//
//  MealCreateViewController.swift
//  BiteAIAPIExample
//
//  Created by Vinay Anantharaman on 5/21/18.
//  Copyright © 2018 Bite AI, Inc. All rights reserved.
//

import UIKit
import BiteAIClient
import Apollo

class MealCreateViewController: UIViewController {

  @IBOutlet weak var mealInfoLabel: UILabel!
  @IBOutlet weak var itemID: UITextField!
  @IBOutlet weak var entryOutput: UILabel!
  @IBOutlet weak var imageLabelOutput: UILabel!
  
  private var imageUploadCancellable: Cancellable?
  override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    @IBAction func onMealCreate(_ sender: UIButton, forEvent event: UIEvent) {
      let client = try! BiteAPIClient.shared()
      var meal = Meal()
      meal.title = "Test"
      client.createOrUpdateMeal(meal: meal) {
        [weak self] mealID, error in
        if mealID != nil {
          self?.mealInfoLabel?.text = mealID as String?
        }
      }
    }
  @IBAction func addEntry(_ sender: UIButton, forEvent event: UIEvent) {
    if self.mealInfoLabel?.text != nil && self.itemID?.text != nil {
      let client = try! BiteAPIClient.shared()
      var entry = Entry()
      entry.item = ItemSummary()
      entry.item!.id = self.itemID.text
      client.addEntryToMeal(mealID: self.mealInfoLabel.text!, entry: entry) {
        [weak self] mealResult, error in
        if mealResult != nil {
          if mealResult!.entries.count > 0 {
            self?.entryOutput?.text =  mealResult!.entries[0].id
          }
        }
      }
    }
  }
  
  @IBAction func addTestImage(_ sender: UIButton, forEvent event: UIEvent) {
    let testImage = UIImage(named: "TestImage")
    let data = UIImageJPEGRepresentation(testImage!, 0.7)
    if self.mealInfoLabel?.text != nil  {
      let client = try! BiteAPIClient.shared()
      self.imageUploadCancellable = try! client.addImageToMealByData(
        mealID: self.mealInfoLabel.text!,
        image: data!,
        imageType: ImageType.JPEG) {
          [weak self] mealImageSuggestions, error in
          self?.imageUploadCancellable = nil
          if error != nil {
            self?.imageLabelOutput.text =  error?.localizedDescription
          } else {
            var itemsArray = [String]()
            var scoredItemsIterator = mealImageSuggestions!.suggestedItems.makeIterator()
            while let (item, score) = scoredItemsIterator.next()  {
              if item.name != nil {
                itemsArray.append(item.name!)
              }
            }
            self?.imageLabelOutput.text = itemsArray.compactMap{$0}.joined(separator: " ,")          
          }
      }
    }
  }
  
  @IBAction func onCancel(_ sender: Any, forEvent event: UIEvent) {
    if self.imageUploadCancellable != nil {
      self.imageUploadCancellable!.cancel()
      print("Cancelled")
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
