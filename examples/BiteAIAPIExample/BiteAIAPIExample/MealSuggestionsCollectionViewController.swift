//
//  MealSuggestionsCollectionViewController.swift
//  BiteAIAPIExample
//
//  Created by Vinay Anantharaman on 6/26/18.
//  Copyright © 2018 Bite AI, Inc. All rights reserved.
//

import UIKit
import BiteAIClient

private let reuseIdentifier = "Cell"

class MealSuggestionsCollectionViewController: UICollectionViewController {
  
    var mealSuggestions = [MealSuggestion]()
    var mealImages = [String : UIImage]()
  
    override func viewDidLoad() {
        super.viewDidLoad()
    }
  
  override func viewWillAppear(_ animated: Bool) {
    
    let biteAIClient = try! BiteAPIClient.shared()
    biteAIClient.mealSuggestions(localDateTime: Date()) {
      [weak self] results, error in
      guard results != nil else {
        return
      }
      self?.mealSuggestions.removeAll()
      self?.mealSuggestions.append(contentsOf: results!)
      
      DispatchQueue.main.async {
        self?.collectionView?.reloadData()
      }
    }
  }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: UICollectionViewDataSource
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
  
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return self.mealSuggestions.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
      let reusableCell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath)
      let cell = reusableCell as! MealSuggestionCollectionViewCell
      
      guard indexPath.row < self.mealSuggestions.count else {
        cell.label.text = "Bad Index!??!?"
        return cell
      }
      let meal = self.mealSuggestions[indexPath.row]
      var mealImage : Image?  = nil
      if meal.images.count > 0  &&  meal.images.first!.sourceURL != nil {
        mealImage = meal.images.first!
        URLSession.shared.dataTask(with: mealImage!.sourceURL!) {
          (data, response, error) in
          guard
              error == nil,
              let response = response as? HTTPURLResponse,
              response.statusCode == 200
            else {
              print("Failed to retrieve image")
              return
          }
          self.mealImages[mealImage!.id!] = UIImage(data: data!)
          DispatchQueue.main.async {
            self.collectionView?.reloadItems(at: [indexPath])
          }
        }.resume()
      }
      
      var displayText: [String?]  = []
      var entriesIterator = meal.entries.makeIterator()
      while let entry =  entriesIterator.next() {
        if entry.item == nil {
          continue
        }
        let itemTextString: [String?] = [entry.item?.brand?.name, entry.item?.name, entry.item?.details]
        displayText.append(itemTextString.compactMap{$0}.joined(separator: " "))
      }
      cell.label.text = displayText.compactMap{$0}.joined(separator: ", ")
      if mealImage != nil, let uiImage = self.mealImages[mealImage!.id!] {
        cell.imageView.image = uiImage
      }
      return cell
    }

    // MARK: UICollectionViewDelegate

    /*
    // Uncomment this method to specify if the specified item should be highlighted during tracking
    override func collectionView(_ collectionView: UICollectionView, shouldHighlightItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment this method to specify if the specified item should be selected
    override func collectionView(_ collectionView: UICollectionView, shouldSelectItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
    override func collectionView(_ collectionView: UICollectionView, shouldShowMenuForItemAt indexPath: IndexPath) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, canPerformAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, performAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) {
    
    }
    */

}
