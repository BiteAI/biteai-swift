//
//  ViewController.swift
//  BiteAIAPIExample
//
//  Created by Vinay Anantharaman on 5/11/18.
//  Copyright © 2018 Bite AI, Inc. All rights reserved.
//

import UIKit
import Apollo
import BiteAIClient


class ViewController: UIViewController {
  // MARK: Properties
 
  @IBOutlet weak var userStatusLabel: UILabel!
  @IBOutlet weak var userIDLabel: UILabel!
  @IBOutlet weak var tokenLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    self.setLabelsForUser()
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  // MARK: Actions
  func setLabelsForUser() {
    guard let user = try? BiteAPIClient.getUser() else {
      userStatusLabel.text = "Could not retreive"
      return
    }
    userStatusLabel.text = "Exists"
    userIDLabel.text = user.userID
    tokenLabel.text = user.token    
  }
  
  @IBAction func createUser(_ sender: UIButton) {
    try! BiteAPIClient.createUser() {[weak self] (result, userID, error) in
      guard result == true else {
        DispatchQueue.main.async {
          self?.userStatusLabel.text = "Error creating"
        }
        return
      }
      
      DispatchQueue.main.async {
        self?.setLabelsForUser()
      }
    }
  }
}

