//
//  FacetedSearch.swift
//  BiteAIAPIExample
//
//  Created by Vinay Anantharaman on 6/25/18.
//  Copyright © 2018 Bite AI, Inc. All rights reserved.
//

import UIKit
import BiteAIClient


class FacetedSearch: UITableViewController,  UISearchBarDelegate {
  var searchResults: [String] = []
  
  @IBOutlet weak var searchBar: UISearchBar!
  
  override func viewDidLoad() {
      super.viewDidLoad()
      tableView.dataSource = self
      searchBar.delegate = self
  }

  override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return searchResults.count
  }

  override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "TableCell", for: indexPath) as UITableViewCell
    guard indexPath.row < searchResults.count else {
      cell.textLabel?.text = ""
      return cell
    }
    cell.textLabel?.text = searchResults[indexPath.row]
    return cell
  }

  func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
    NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(reload), object: nil)
    if searchText.isEmpty {
      searchResults.removeAll()
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
    guard searchBar.text != nil, !searchBar.text!.isEmpty else  {
      return
    }
    
    let biteAIClient = try! BiteAPIClient.shared()
    biteAIClient.facetedSearch(query: self.searchBar.text!, localDateTime: nil) {
      [weak self] result, error in
      self?.searchResults.removeAll()
      guard result != nil else {
        return
      }

      var itemIterator = result!.items!.makeIterator()
      while let item = itemIterator.next() {
        var s = "Item - " + item.name!
        if item.details != nil {
          s += " " + item.details!
        }
        self?.searchResults.append(s)
      }
      
      var brandIterator = result!.brands!.makeIterator()
      while let brand = brandIterator.next() {
        self?.searchResults.append("Brand - " + brand.name!)
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
}
