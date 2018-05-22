//
//  BarcodeViewController.swift
//  BiteAIAPIExample
//
//  Created by Vinay Anantharaman on 5/14/18.
//  Copyright © 2018 Bite AI, Inc. All rights reserved.
//

import UIKit
import BiteAIClient

class BarcodeViewController: UIViewController, UITableViewDataSource {
  var searchData : [ItemSummary] = []
  
  @IBOutlet weak var tableView: UITableView!
  @IBOutlet weak var barcodeTextField: UITextField!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    tableView.dataSource = self
  }
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return searchData.count
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "TableCell", for: indexPath) as UITableViewCell
    guard indexPath.row < searchData.count else {
      cell.textLabel?.text = ""
      return cell
    }
    
    let item = searchData[indexPath.row]
    let textArr: [String?] = [item.brand?.name, item.name]
    cell.textLabel?.text = textArr.compactMap{$0}.joined(separator: " ")
    return cell
  }

  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  @IBAction func search(_ sender: UIButton, forEvent event: UIEvent) {
    guard barcodeTextField.text != nil  else  {
      return
    }
    
    let biteAIClient = try! BiteAPIClient.shared()
    biteAIClient.identifierLookup(barcode: barcodeTextField.text!) {
      [weak self] result, error in
      self?.searchData.removeAll()
      if result != nil {
        var iterator = result!.makeIterator()
        while let item = iterator.next() {
          self?.searchData.append(item)
        }
      }
      DispatchQueue.main.async {
        self?.tableView.reloadData()
      }
    }
  }
  
  
  /*
   // MARK: - Navigation
   
   // In a storyboard-based application, you will often want to do a little preparation before navigation
   override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
   // Get the new view controller using segue.destinationViewController.
   // Pass the selected object to the new view controller.
   }
   */
  
}
