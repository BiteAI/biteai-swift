//
//  BuilderViewController.swift
//  BiteAIAPIExample
//
//  Created by Vinay Anantharaman on 9/17/18.
//  Copyright © 2018 Bite AI, Inc. All rights reserved.
//

import BiteAIClient
import UIKit

class BuilderViewController: UIViewController {
  @IBOutlet weak var itemIDTextField: UITextField!
  @IBOutlet weak var outputTextView: UITextView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  @IBAction func onGetBuilder(_ sender: Any, forEvent event: UIEvent) {
    guard (itemIDTextField.text != nil) else {
      return
    }
    try! BiteAPIClient.shared().itemBuilder(id: itemIDTextField.text!) {
      [weak self] result, error in
      if result != nil {
        var lines: [String] = [String]()
        lines.append("Ingredients")
        var ingredientIterator = result?.ingredients.makeIterator()
        while let ingredient = ingredientIterator?.next() {
          lines.append("\t\(ingredient.name)")
          for child in ingredient.children {
            if child.name != nil {
              lines.append("\t\t* \(child.name!)")
            }
          }
        }
        
        lines.append("Servings")
        for serving in result!.servings {
          let displayText: [String?] = [
            "\t* \(serving.unit.singularName!)",
            serving.details != nil ? "(\(serving.details!))" : nil
          ]
          lines.append(displayText.compactMap{$0}.joined(separator: " "))
        }
        
        self?.outputTextView.text = lines.compactMap{$0}.joined(separator: "\n")
      }
    }
  }
}
