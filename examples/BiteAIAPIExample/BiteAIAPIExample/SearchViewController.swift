//
//  SearchViewController.swift
//  BiteAIAPIExample
//
//  Created by Vinay Anantharaman on 5/13/18.
//  Copyright © 2018 Bite AI, Inc. All rights reserved.
//

import UIKit
import BiteAIClient

class SearchViewController: UIViewController, UISearchBarDelegate, UITableViewDataSource {
  var searchData: [AutocompleteResult] = []

  @IBOutlet weak var searchBar: UISearchBar!
  @IBOutlet weak var tableView: UITableView!
  override func viewDidLoad() {
    super.viewDidLoad()
    tableView.dataSource = self
    searchBar.delegate = self
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
    cell.textLabel?.text = item.name
    return cell
  }
  
  func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
    if  searchText.isEmpty {
      searchData.removeAll()
      tableView.reloadData()
      return
    }

    let biteAIClient = try! BiteAPIClient.shared()
    biteAIClient.searchAutocomplete(queryText: searchText) {
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
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
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
