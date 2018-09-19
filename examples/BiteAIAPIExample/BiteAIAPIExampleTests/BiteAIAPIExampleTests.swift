//
//  BiteAIAPIExampleTests.swift
//  BiteAIAPIExampleTests
//
//  Created by Vinay Anantharaman on 5/11/18.
//  Copyright © 2018 Bite AI, Inc. All rights reserved.
//

import XCTest
import BiteAIClient
@testable import BiteAIAPIExample


class BiteAIExampleMealTests : XCTestCase {
  let PizzaItemID = "SXRlbU5vZGU6MDY1ZTRkMDMtODQ1YS00MzM1LWI1OGUtYjQxNDA0ZWZlNWJi"
  let PizzaThinCrust = "SXRlbU5vZGU6N2Y2NmJkZDYtOWQxMC00YzJiLTgxNDUtOWIxMmZlMTk1ZDM0"
  let PizzaLargeSliceServing = "QnVpbGRlclNlcnZpbmdTaXplVHlwZTo1YmNjZDQyYi05YWQyLTQ5OTctYWY0MC03ZDJkNTZiOTE2ODQ="
  
  let TimeOut = 60.0
  
  override func setUp() {
    super.setUp()
    if (!BiteAPIClient.userExists()) {
      let expectation = self.expectation(description: "Create User")
      try! BiteAPIClient.createUser(removeUser: false) {
        success, username, error in
        XCTAssert(success)
        expectation.fulfill()
      }
      waitForExpectations(timeout: self.TimeOut, handler: nil)
    }
  }
  
  func testGetBuilder() {
    let client = try! BiteAPIClient.shared()
    let expectation = self.expectation(description: "get builder")
    var builder: ItemBuilder? = nil
    client.itemBuilder(id: self.PizzaItemID) {
      result, error in
      XCTAssertNotNil(result)
      XCTAssertNil(error)
      builder = result
      expectation.fulfill()
    }
    waitForExpectations(timeout: self.TimeOut, handler: nil)
    XCTAssertGreaterThan(builder!.ingredients.count, 0)
  }
  
  func testBuilderToEntry() {
    let client = try! BiteAPIClient.shared()
    let expectation = self.expectation(description: "builder to entry")
    var newMeal = Meal()
    client.createOrUpdateMeal(meal: newMeal) {
      mealID, error in
      XCTAssertNotNil(mealID)
      client.addEntryToMealFromBuilder(
        mealID: mealID!,
        itemID: self.PizzaItemID,
        ingredientIDs: [self.PizzaThinCrust],
        servingID: self.PizzaLargeSliceServing,
        servingAmount: 1.0)  {
          meal, error in
          XCTAssertNotNil(meal)
          newMeal = meal!
          expectation.fulfill()
      }
    }
    
    waitForExpectations(timeout: self.TimeOut, handler: nil)
    XCTAssertGreaterThan(newMeal.entries.count, 0)
    let entry = newMeal.entries[0]
    let item = entry.item
    XCTAssertNotNil(item)
    XCTAssertEqual(item!.name, "Pizza")
    XCTAssertNotNil(entry.nutritionFactRef)
  }
}
