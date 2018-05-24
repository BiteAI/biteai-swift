//
//  ItemsSearchController.swift
//  BiteAIAPIExample
//
//  Created by Vinay Anantharaman on 5/24/18.
//  Copyright © 2018 Bite AI, Inc. All rights reserved.
//

import UIKit
import BiteAIClient

class ItemsSearchController: UIViewController, UISearchBarDelegate, UITableViewDataSource {
  var searchData: [ItemSummary] = []
  
  @IBOutlet weak var searchBar: UISearchBar!
  @IBOutlet weak var tableView: UITableView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    tableView.dataSource = self
    searchBar.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
    let display_text: [String?] = [item.brand?.name, item.name, item.details]
    cell.textLabel?.text = display_text.compactMap{$0}.joined(separator: " ")
    return cell
  }
  
  func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
    NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(reload), object: nil)
    if searchText.isEmpty {
      searchData.removeAll()
      tableView.reloadData()
      return
    } else {
      perform(#selector(reload), with: nil, afterDelay: 0.1)
    }
  }
  
  func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
    self.view.endEditing(true)
  }
  func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
    self.view.endEditing(true)
  }
  
  @objc func reload() {
    if self.searchBar.text == nil {
      return
    }
    
    let biteAIClient = try! BiteAPIClient.shared()
    
    biteAIClient.itemsSearch(query: self.searchBar.text!) {
      [weak self] result, error in
      let items = result?.items
      self?.searchData.removeAll()
      if items != nil && items!.count > 0 {
        var itemIterator = items!.makeIterator()
        while let item = itemIterator.next() {
          self?.searchData.append(item)
        }
      }      
      DispatchQueue.main.async {
        self?.tableView.reloadData()
      }
    }
  }

}
