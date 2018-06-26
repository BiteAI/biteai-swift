//
//  APIClient.swift
//  BiteAIAPIExample
//
//  Created by Vinay Anantharaman on 5/11/18.
//  Copyright © 2018 Bite AI, Inc. All rights reserved.
//

import Foundation
import Apollo


public enum BiteAIClientError: Error {
  case clientMisconfigured
  case userNotFound
  case userAlreadyExists
  case userCreationError
  case userKeychainStorageDataUndecodable
  case userKeychainStorageUnknownError(status: OSStatus)
}

public struct BiteAIUser {
  public var token: String
  public var id: String
  public var username: String?
}

public struct Image {
  public var id: GraphQLID?
  public var url: URL?

  public init(imageFragment:  GraphQLInterface.ImageFragment) {
    self.id = imageFragment.id
    self.url =  imageFragment.url != nil ?  URL(string: imageFragment.url!) : nil
  }
}

public typealias ImageRef = GraphQLID

public struct Unit {
  public var id: GraphQLID?
  public var singularName: String?
  public var abbreviatedSingularName: String?
  public var pluralName: String?
  public var abbreviatedPluralName: String?
  public var details: String?
  public var granulairty: Double?
  
  public init() {}
  public init(unit: GraphQLInterface.UnitFragment) {
    self.id = unit.id
    self.singularName = unit.singularName
    self.abbreviatedSingularName = unit.abbreviatedSingularName
    self.pluralName = unit.pluralName
    self.abbreviatedPluralName = unit.abbreviatedPluralName
    self.details = unit.details
    self.granulairty = unit.granularity
  }
}

public struct Serving {
  public var grams: Double?
  public var amount: Double?
  public var details: String?
  public var unit: Unit?

  public init() {}
  init(serving: GraphQLInterface.ServingFragment) {
    self.grams = serving.grams
    self.amount = serving.amount
    self.details = serving.details
    if serving.unit != nil {
      self.unit = Unit(unit: serving.unit!.fragments.unitFragment)
    }
  }
}

public struct NutritionFactRef {
  public var id: GraphQLID
  init(id: GraphQLID) {
    self.id = id
  }
  init(nutritionFactRef: GraphQLInterface.NutritionFactRefFragment) {
    self.id = nutritionFactRef.id
  }
}

public struct NutritionFact {
  public var id: GraphQLID?
  public var isDefault: Bool?
  public var servingText: String?
  public var servingsPerPackage: Double?
  public var serving: Serving?
  public var calories: Double?
  public var totalFat: Double?
  public var saturatedFat: Double?
  public var monounsaturatedFat: Double?
  public var polyunsaturatedFat: Double?
  public var transFat: Double?
  public var totalCarb: Double?
  public var sugars: Double?
  public var  fiber: Double?
  public var  protein: Double?
  public var cholesterol: Double?
  public var sodium: Double?
  public var potassium: Double?
  public var  calcium: Double?
  public var iron: Double?
  public var magnesium: Double?
  public var phosphorus: Double?
  public var zinc: Double?
  public var copper: Double?
  public var manganese: Double?
  public var selenium: Double?
  public var vitaminARae: Double?
  public var vitaminAIu: Double?
  public var retinol: Double?
  public var alphaCarotene: Double?
  public var betaCarotene: Double?
  public var betaCryptoxanthin: Double?
  public var lycopene: Double?
  public var  thiamin: Double?
  public var riboflavin: Double?
  public var niacin: Double?
  public var pantothenicAcid: Double?
  public var vitaminB6: Double?
  public var folate: Double?
  public var folicAcid: Double?
  public var vitaminB12: Double?
  public var choline: Double?
  public var vitaminC: Double?
  public var vitaminD: Double?
  public var vitaminE: Double?
  public var vitaminK: Double?
  public var water: Double?
  public var ash: Double?
  public var caffeine: Double?
  public var alcohol: Double?
  public var addedSugars: Double?
  public var omega3: Double?
  public var  omega6: Double?
  public var theobromine: Double?
  public var luteinZeaxanthin: Double?
  
  public init() {}
  public init(nutritionFact: GraphQLInterface.NutritionFactFragment) {
    self.id = nutritionFact.id
    self.isDefault = nutritionFact.isDefault
    self.servingText = nutritionFact.servingText
    self.servingsPerPackage = nutritionFact.servingsPerPackage
    self.calories = nutritionFact.calories
    self.totalFat = nutritionFact.totalFat
    self.saturatedFat = nutritionFact.saturatedFat
    self.monounsaturatedFat = nutritionFact.monounsaturatedFat
    self.polyunsaturatedFat = nutritionFact.polyunsaturatedFat
    self.transFat = nutritionFact.transFat
    self.totalCarb = nutritionFact.totalCarb
    self.sugars = nutritionFact.sugars
    self.fiber = nutritionFact.fiber
    self.protein = nutritionFact.protein
    self.cholesterol = nutritionFact.cholesterol
    self.sodium = nutritionFact.sodium
    self.potassium = nutritionFact.potassium
    self.calcium = nutritionFact.calcium
    self.iron = nutritionFact.iron
    self.magnesium = nutritionFact.magnesium
    self.selenium = nutritionFact.selenium
    self.vitaminARae = nutritionFact.vitaminARae
    self.vitaminAIu = nutritionFact.vitaminAIu
    self.retinol = nutritionFact.retinol
    self.alphaCarotene = nutritionFact.alphaCarotene
    self.betaCarotene = nutritionFact.betaCarotene
    self.betaCryptoxanthin = nutritionFact.betaCryptoxanthin
    self.lycopene = nutritionFact.lycopene
    self.thiamin = nutritionFact.thiamin
    self.riboflavin = nutritionFact.riboflavin
    self.niacin = nutritionFact.niacin
    self.pantothenicAcid = nutritionFact.pantothenicAcid
    self.vitaminB6 = nutritionFact.vitaminB6
    self.folate = nutritionFact.folate
    self.folicAcid = nutritionFact.folicAcid
    self.vitaminB12 = nutritionFact.vitaminB12
    self.choline = nutritionFact.choline
    self.vitaminC = nutritionFact.vitaminC
    self.vitaminD = nutritionFact.vitaminD
    self.vitaminE = nutritionFact.vitaminE
    self.vitaminK = nutritionFact.vitaminK
    self.water = nutritionFact.water
    self.ash = nutritionFact.ash
    self.caffeine = nutritionFact.caffeine
    self.alcohol   = nutritionFact.alcohol
    self.addedSugars = nutritionFact.addedSugars
    self.omega3 = nutritionFact.omega3
    self.omega6 = nutritionFact.omega6
    self.theobromine = nutritionFact.theobromine
    self.luteinZeaxanthin = nutritionFact.luteinZeaxanthin
    
    if nutritionFact.serving != nil {
      self.serving =  Serving(serving: nutritionFact.serving!.fragments.servingFragment)
    }
  }
}

public struct Brand {
  public var id: GraphQLID?
  public var name: String?
  
  public init() {}
  
  public init(brand: GraphQLInterface.BrandFragment) {
    self.id = brand.id
    self.name = brand.name
  }
  
  public init(brand: GraphQLInterface.BrandSummarySearchFragment) {
    self.id = brand.id
    self.name = brand.name
    // TODO(vinay): Add in the other brands which come in. Server's BrandNode is missing them
  }
  
  public init(brand: GraphQLInterface.BrandBasicSearchFragment) {
    self.id = brand.id
    self.name = brand.name
  }
}

public class  ItemSummary {
  public var id: GraphQLID?
  public var name: String?
  public var details: String?
  public var brand: Brand?
  public var isGeneric: Bool?
  public var parents: [ItemSummary]
  public var children: [ItemSummary]
  
  public init() {
    self.parents = [ItemSummary]()
    self.children = [ItemSummary]()
  }
  
  convenience init(itemBasic: GraphQLInterface.ItemBasicSearchFragment) {
    self.init()
    self.id = itemBasic.id
    self.name = itemBasic.name
  }
  
  convenience init(itemSummary: GraphQLInterface.ItemSummaryFragment) {
    self.init()
    
    self.id = itemSummary.id
    self.name = itemSummary.name
    self.details = itemSummary.details
    self.isGeneric = itemSummary.isGeneric
    self.brand = itemSummary.brand != nil ?
      Brand(brand: itemSummary.brand!.fragments.brandFragment) :
    nil
  }
  
  convenience init(itemDetails: GraphQLInterface.ItemDetailsFragment) {
    self.init()
    
    self.id = itemDetails.id
    self.name = itemDetails.name
    self.details = itemDetails.details
    self.brand = itemDetails.brand != nil ?
      Brand(brand: itemDetails.brand!.fragments.brandFragment) :
    nil
  }
  
  convenience init(itemSummary: GraphQLInterface.ItemSummarySearchFragment) {
    //TOOD(vinay): figure out how to get the search & itemnodes  to share a fragment
    // so that we can cut down on this useless code.
    self.init()
    
    self.id = itemSummary.id
    self.name = itemSummary.name
    self.details = itemSummary.details
    self.isGeneric = itemSummary.isGeneric
    
    if itemSummary.brand != nil {
      self.brand = Brand(brand: itemSummary.brand!.fragments.brandSummarySearchFragment)
    }
    
    var parentIterator =  itemSummary.parents?.makeIterator()
    while var parentItem = parentIterator?.next() {
      if parentItem != nil {
        self.parents.append(ItemSummary(itemBasic: parentItem!.fragments.itemBasicSearchFragment))
      }
    }
    
    var childrenIterator = itemSummary.parents?.makeIterator()
    while var childItem = childrenIterator?.next() {
      if childItem != nil {
        self.children.append(ItemSummary(itemBasic: childItem!.fragments.itemBasicSearchFragment))
      }
    }
  }
}

public class ItemDetails : ItemSummary{
  public var nutritionFacts: [NutritionFact]
  
  override init() {
    self.nutritionFacts = [NutritionFact]()
    super.init()
  }
  
 convenience init(itemDetails: GraphQLInterface.ItemDetailsFragment) {
    self.init()

    self.id = itemDetails.id
    self.name = itemDetails.name
    self.details = itemDetails.details
    self.brand = itemDetails.brand != nil ?
      Brand(brand: itemDetails.brand!.fragments.brandFragment) :
      nil
    
    var childrenIterator = itemDetails.children?.edges.makeIterator()
    while var child = childrenIterator?.next() {
      let itemSummary = child?.node?.fragments.itemSummaryFragment
      if itemSummary != nil {
        self.children.append(ItemSummary(itemSummary: itemSummary!))
      }
    }
    
    var parentIterator = itemDetails.parents?.edges.makeIterator()
    while var parent = parentIterator?.next() {
      let itemSummary = parent?.node?.fragments.itemSummaryFragment
      if itemSummary != nil {
        self.parents.append(ItemSummary(itemSummary: itemSummary!))
      }
    }
   
    var nutritionFactIterator = itemDetails.nutritionFacts?.edges.makeIterator()
    while var nutritionFact  = nutritionFactIterator?.next() {
      if nutritionFact?.node?.fragments.nutritionFactFragment != nil {
        self.nutritionFacts.append(NutritionFact(
          nutritionFact: nutritionFact!.node!.fragments.nutritionFactFragment))
      }
    }
  }
}

public class BaseEntry {
  public var id: GraphQLID?
  public var servingAmount: Double?
  public var item: ItemSummary?
  public var nutritionFactRef: NutritionFactRef?

  public init() { }

  public init(entry: GraphQLInterface.EntryFragment) {
    self.id = entry.id
    self.servingAmount = entry.servingAmount
    self.item = ItemSummary(itemSummary: entry.item.fragments.itemSummaryFragment)
    
    if entry.nutritionFact != nil {
      self.nutritionFactRef = NutritionFactRef(
        nutritionFactRef: entry.nutritionFact!.fragments.nutritionFactRefFragment)
    }
  }
}

public class EntrySummary : BaseEntry {
  public var imageRef : ImageRef?
  
  override public init(entry: GraphQLInterface.EntryFragment) {
    super.init(entry: entry)
    if entry.image != nil {
      self.imageRef = entry.image!.fragments.imageFragment.id
    }
  }
  
  public init(entrySummary: GraphQLInterface.EntrySummarySearchFragment) {
    super.init()
    self.id = entrySummary.id
    self.servingAmount = entrySummary.servingAmount
    self.item = ItemSummary(itemSummary: (entrySummary.item?.fragments.itemSummarySearchFragment)!)
    
    if entrySummary.nutritionFact != nil {
      self.nutritionFactRef = NutritionFactRef(id: entrySummary.nutritionFact!)
    }
  }
}

public class Entry : BaseEntry {
  public var image: Image?
  
  override public init() {
    super.init()
  }
  override public init(entry: GraphQLInterface.EntryFragment) {
    super.init(entry: entry)
    if entry.image != nil {
      self.image = Image(imageFragment: entry.image!.fragments.imageFragment)
    }
  }
}

public typealias RecentEntry = (lastEatenAt: Date, entry: EntrySummary)

class MealDateFormatter {
  private static var sharedFormatter: MealDateFormatter? = nil
  
  public var localDateTimeFormatter = DateFormatter()
  public var utcDateTimeFormatter = DateFormatter()
  
  init() {
    self.localDateTimeFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss"
    self.localDateTimeFormatter.locale =  Locale(identifier: "en_us_POSIX")
    self.localDateTimeFormatter.timeZone = TimeZone.autoupdatingCurrent
    
    self.utcDateTimeFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss"
    self.utcDateTimeFormatter.locale =  Locale(identifier: "en_us_POSIX")
    self.utcDateTimeFormatter.timeZone = TimeZone(abbreviation: "UTC")
  }
  
  class  public func shared() -> MealDateFormatter {
    if MealDateFormatter.sharedFormatter == nil {
     MealDateFormatter.sharedFormatter = MealDateFormatter()
    }
    return MealDateFormatter.sharedFormatter!
  }
}

public struct Meal {
  public var id: GraphQLID?
  public var title: String?
  public var description: String?
  public var localEatenAtTime: Date?
  public var utcEatenAtTime: Date?
  public var entries: [Entry]
  public var images: [Image]
  
  public init() {
    self.entries = [Entry]()
    self.images = [Image]()
  }
  
  init(meal: GraphQLInterface.MealFragment) {
    self.init()
    
    self.id = meal.id
    self.title = meal.title
    self.description = meal.description
    if meal.localEatenAtTime != nil {
      self.localEatenAtTime = MealDateFormatter.shared().localDateTimeFormatter.date(
        from: meal.localEatenAtTime!)
    }
    
    if meal.utcEatenAtTime != nil {
      self.utcEatenAtTime = MealDateFormatter.shared().utcDateTimeFormatter.date(
        from: meal.utcEatenAtTime!)
    }
    
    if meal.entries != nil {
      var entryIterator = meal.entries?.edges.makeIterator()
      while var entry = entryIterator?.next() {
        if entry?.node != nil {
          self.entries.append(Entry(entry: entry!.node!.fragments.entryFragment))
        }
      }
    }
    
    if meal.images != nil {
      var imageIterator = meal.images?.edges.makeIterator()
      while var image = imageIterator?.next() {
        if image?.node != nil {
          self.images.append(Image(imageFragment: image!.node!.fragments.imageFragment))
        }
      }
    }
  }
}

public struct SearchResults {
  public var items: [ItemSummary]?
  public var brands: [Brand]?
  public var recentEntries: [RecentEntry]?

  init(searchResults: GraphQLInterface.ItemsSearchQuery.Data.ItemsSearch?) {
    self.items = [ItemSummary]()
    var itemsIterator = searchResults?.items?.makeIterator()
    while var item = itemsIterator?.next() {
      if item != nil {
        self.items!.append(ItemSummary(itemSummary: item!.fragments.itemSummarySearchFragment))
      }
    }
  }
  
  init(facetedResults: GraphQLInterface.FacetedSearchQuery.Data.FacetedSearch) {
    self.items = [ItemSummary]()
    var itemsIterator = facetedResults.items?.makeIterator()
    while var item = itemsIterator?.next() {
      self.items!.append(ItemSummary(itemSummary: item!.fragments.itemSummarySearchFragment))
    }
    
    self.brands = [Brand]()
    var brandsIterator = facetedResults.brands?.makeIterator()
    while var brand = brandsIterator?.next() {
      self.brands?.append(Brand(brand: brand!.fragments.brandSummarySearchFragment))
    }
    
    self.recentEntries = [RecentEntry]()
    var recentEntriesIterator = facetedResults.recent?.entries?.makeIterator()
    while var recentEntry = recentEntriesIterator?.next() {
      let lastEatenAt : Date? = MealDateFormatter.shared().localDateTimeFormatter.date(
        from: recentEntry!.lastEatenAt!)
      self.recentEntries!.append(RecentEntry(
        lastEatenAt: lastEatenAt!,
        entry: EntrySummary(entrySummary: recentEntry!.entry!.fragments.entrySummarySearchFragment)))
    }
  }
}

public struct AutocompelteResults {
  public var brands: [Brand]
  public var items: [ItemSummary]
  
  init() {
    self.brands = [Brand]()
    self.items = [ItemSummary]()
  }
  init(autoCompleteResults: GraphQLInterface.SearchAutocompleteQuery.Data.SearchAutocomplete) {
    self.init()
    
    var itemsIterator = autoCompleteResults.items?.makeIterator()
    while var item = itemsIterator?.next() {
      if item != nil && item?.name != nil {
        self.items.append(ItemSummary(itemBasic: item!.fragments.itemBasicSearchFragment))
      }
    }
    
    var brandsIterator = autoCompleteResults.brands?.makeIterator()
    while var brand = brandsIterator?.next() {
      if brand != nil && brand?.name != nil {
        brands.append(Brand(brand: brand!.fragments.brandBasicSearchFragment ))
      }
    }
  }
}

fileprivate class UserKeychainStorage : NSObject {
  static private let StorageClass = kSecClassInternetPassword
  
  fileprivate class func getUser(server: String) throws -> BiteAIUser {
    let query: [String: Any] = [
      kSecClass as String: UserKeychainStorage.StorageClass,
      kSecAttrServer as String: server,
      kSecMatchLimit as String: kSecMatchLimitOne,
      kSecReturnAttributes as String: true,
      kSecReturnData as String: true
    ]
    var item: CFTypeRef?
    let status = SecItemCopyMatching(query as CFDictionary, &item)
    guard status != errSecItemNotFound else {throw BiteAIClientError.userNotFound}
    guard status == errSecSuccess else {
      throw BiteAIClientError.userKeychainStorageUnknownError(status: status)
    }
    
    guard let keyChainItem = item as? [String: Any],
      let tokenData = keyChainItem[kSecValueData as String] as? Data,
      let token = String(data: tokenData, encoding: String.Encoding.utf8),
      let userID = keyChainItem[kSecAttrAccount as String] as? String else {
        throw BiteAIClientError.userKeychainStorageDataUndecodable
    }
    return BiteAIUser(
      token: token,
      id: userID,
      username: keyChainItem[kSecAttrLabel as String] as? String)
  }
  
  fileprivate class func setUser(server: String, user: BiteAIUser) throws {
    let tokenData = user.token.data(using: String.Encoding.utf8)!
    var query: [String: Any] = [
      kSecClass as String: UserKeychainStorage.StorageClass,
      kSecAttrServer as String: server,
      kSecValueData as String: tokenData,
      kSecAttrAccount as String: user.id
    ]
    if user.username != nil {
      query[kSecAttrLabel as String] =  user.username!
    }
    
    let addStatus = SecItemAdd(query as CFDictionary, nil)
    guard addStatus == errSecSuccess else {
      throw BiteAIClientError.userKeychainStorageUnknownError(status: addStatus)
    }
  }
}


public class BiteAPIClient {
  
  private static var sharedClient: BiteAPIClient? = nil

  static var _baseURL : URL? = nil
  static var _appKey : String? = nil
  

  let graphlQLURL: URL
  let apolloClient: ApolloClient
  
  private init(graphQLURL: URL, userToken: String) {
    self.graphlQLURL = graphQLURL

    let configuration = URLSessionConfiguration.default
    configuration.httpAdditionalHeaders = ["Authorization": "Bearer \(userToken)"]
    self.apolloClient = ApolloClient(
      networkTransport: HTTPNetworkTransport(url: self.graphlQLURL, configuration: configuration))
    self.apolloClient.cacheKeyForObject =  { $0["id"] }
  }
  
  // TODO(vinay): Make this a generic incase we need to pull out other types
  class private func getStringKeyFromBundle(key: String) throws -> String {
    guard let infoPlist = Bundle.main.infoDictionary,
          let config = infoPlist["BiteAI"] as? Dictionary<String, AnyObject>,
          let value = config[key] as? String else {
      throw BiteAIClientError.clientMisconfigured
    }
    return value
  }
  
  class private func getBaseURL() throws -> URL {
    if BiteAPIClient._baseURL == nil {
      let url = try BiteAPIClient.getStringKeyFromBundle(key: "BaseURL")
      BiteAPIClient._baseURL = URL(string: url)!
    }
    return BiteAPIClient._baseURL!
  }
  
  class private func getAppKey() throws -> String {
    if BiteAPIClient._appKey == nil {
      let appKey = try BiteAPIClient.getStringKeyFromBundle(key: "AppKey")
      BiteAPIClient._appKey = appKey
    }
    return BiteAPIClient._appKey!
  }
  
  
  class private func getBaseURLHost() throws -> String {
    return try BiteAPIClient.getBaseURL().host!
  }
  
  
  class public func getUser() throws -> BiteAIUser {
    return try UserKeychainStorage.getUser(server: BiteAPIClient.getBaseURLHost())
  }
  
  class public func userExists() -> Bool {
    do {
      let _ = try getUser()
      return true
    } catch {
      return false
    }
  }
  
  public class func createUser(resultHandler: @escaping (
    _ success: Bool, _ username: String?, _ error: BiteAIClientError?) -> Void) throws {
    // Ensure there isn't an existing user
    guard (try? getUser()) == nil else {
      resultHandler(false, nil, BiteAIClientError.userAlreadyExists)
      return
    }
    
    var request = try URLRequest(
      url: BiteAPIClient.getBaseURL().appendingPathComponent("/applications/users/"),
      cachePolicy: URLRequest.CachePolicy.reloadIgnoringCacheData)
    request.httpMethod = "POST"
    let appKey = try BiteAPIClient.getAppKey()
    request.setValue("Bearer \(appKey)", forHTTPHeaderField: "Authorization")
    let task = URLSession.shared.dataTask(with: request) {
      data, response, error in
      guard error == nil,
        let httpStatus = response as? HTTPURLResponse,
        (httpStatus.statusCode >= 200 && httpStatus.statusCode <= 299)  else {
        resultHandler(false, nil, BiteAIClientError.userCreationError)
        return
      }

      do {
        let jsonData = try JSONSerialization.jsonObject(with: data!, options: [])
        guard let responseDictionary = jsonData as? [String: Any],
          let id = responseDictionary["id"] as? String,
          responseDictionary.keys.contains("username"),
          let token = responseDictionary["token"] as? String else {
          resultHandler(false, nil, BiteAIClientError.userCreationError)
          return
        }
        let user = BiteAIUser(
          token: token,
          id: id, username:
          responseDictionary["username"] as? String)
        do {
          try UserKeychainStorage.setUser(server: BiteAPIClient.getBaseURLHost(), user: user)
        } catch BiteAIClientError.userKeychainStorageUnknownError(let status){
          resultHandler(
            false,
            user.username,
            BiteAIClientError.userKeychainStorageUnknownError(status: status))
          return
        }
        resultHandler(true, user.username, nil)
      } catch {
        resultHandler(false,  nil, BiteAIClientError.userCreationError)
      }
    }
    task.resume()
  }

  public class func shared() throws -> BiteAPIClient {
    if BiteAPIClient.sharedClient == nil {
      let graphQLURL = try BiteAPIClient.getBaseURL().appendingPathComponent("/graphql")
      let user = try UserKeychainStorage.getUser(server: graphQLURL.host!)
      BiteAPIClient.sharedClient = BiteAPIClient(graphQLURL: graphQLURL, userToken: user.token)
    }
    return BiteAPIClient.sharedClient!
  }
  
  public typealias searchHandler = (_ result: SearchResults?, _ error: Error?) -> Void
  @discardableResult public func itemsSearch(query: String, resultHandler: searchHandler?) -> Cancellable {
    return self.apolloClient.fetch(
    query: GraphQLInterface.ItemsSearchQuery(query: query),
    cachePolicy: CachePolicy.fetchIgnoringCacheData) {
      results, error in
      if resultHandler != nil {
        guard error == nil else {
            resultHandler!(nil, error)
            return
        }
        
        resultHandler!(SearchResults(searchResults: results?.data?.itemsSearch), nil)
      }
    }
  }
  
  @discardableResult public func facetedSearch(
    query: String,
    localDateTime: Date?,
    resultHandler: searchHandler?) -> Cancellable {
    let localDateTimeFormatted = MealDateFormatter.shared().localDateTimeFormatter.string(
      from: localDateTime ?? Date())
    
    return self.apolloClient.fetch(query: GraphQLInterface.FacetedSearchQuery(
      query: query, localDateTime: localDateTimeFormatted)) {
        result, error in
        if resultHandler != nil {
          guard result != nil && error == nil,
            let facetedResults = result?.data?.facetedSearch else {
              resultHandler!(nil, error)
              return
          }
          resultHandler!(SearchResults(facetedResults: facetedResults), nil)
        }
    }
  }
  
  // TODO(vinay): Need to figure out the template which lets us do the unpacking to return the results
  public typealias searchAutoCompleteHandler = (_ result: AutocompelteResults?, _ error: Error?) -> Void
  @discardableResult  public func searchAutocomplete(
    queryText: String,
    resultHandler: searchAutoCompleteHandler?) -> Cancellable {
    return self.apolloClient.fetch(query: GraphQLInterface.SearchAutocompleteQuery(query: queryText)) {
      result, error in
      if resultHandler != nil {
        guard result != nil && error == nil,
        let autocompleteResults = result?.data?.searchAutocomplete else {
          resultHandler!(nil, error)
          return
        }
        
        resultHandler!(AutocompelteResults(autoCompleteResults: autocompleteResults), nil)
      }
    }
  }
  
  // TODO(vinay): Add function to which checks the cache for a detail view and gets the ones
  // thats needed

  public typealias itemsBulkLookupHandler = (_ result: [ItemDetails]?, _ error: Error?) -> Void
  @discardableResult public func itemsBulkLookup(ids: [GraphQLID], resultHandler: itemsBulkLookupHandler?) -> Cancellable {
    // TODO(vinay): the max page size needs to a constant so that we can break up large queries
    return self.apolloClient.fetch(query: GraphQLInterface.ItemsBulkLookupQuery(ids: ids, pageSize:ids.count)) {
      result, error in
      if resultHandler != nil {
        var items = [ItemDetails]()
        var itemsIterator = result?.data?.itemsBulkLookup?.edges.makeIterator()
        while var item = itemsIterator?.next() {
          if item != nil {
            items.append(ItemDetails(itemDetails: item!.node!.fragments.itemDetailsFragment))
          }
        }
       resultHandler!(items, error)
      }
    }
  }
  
  public typealias itemsIdentifierLookupHandler = (_ result: [ItemSummary]?, _ error: Error?) -> Void
  @discardableResult public func identifierLookup(
    barcode: String,
    resultHandler: itemsIdentifierLookupHandler?) -> Cancellable {
    return self.apolloClient.fetch(query: GraphQLInterface.ItemsIdentifierLookupQuery(barcode: barcode, pageSize: 10)) {
      result, error in
      if resultHandler != nil {
        var output: [ItemSummary] = []
        var iterator = result?.data?.itemsIdentifierLookup?.edges.makeIterator()
        while let edge = iterator?.next() {
          if edge?.node != nil {
            output.append(ItemSummary(itemSummary: edge!.node!.fragments.itemSummaryFragment))
          }
        }
        resultHandler!(output, error)
      }
    }
  }
  
  // TODO(vinay): figure out a way to get rid of edges.node thing. It's annoying
  public typealias MealMutationHandler = (_ mealID: GraphQLID?, _ error: Error?) -> Void
  @discardableResult public func createOrUpdateMeal(meal: Meal, resultHandler: MealMutationHandler?)  -> Cancellable {
    let now = Date()

    var localEatenAtTime: String
    if meal.localEatenAtTime == nil {
      localEatenAtTime = MealDateFormatter.shared().localDateTimeFormatter.string(from: now)
    } else {
      localEatenAtTime = MealDateFormatter.shared().localDateTimeFormatter.string(
        from: meal.localEatenAtTime!)
    }
    
    var utcEatenAtTime: String
    if meal.utcEatenAtTime == nil {
      utcEatenAtTime = MealDateFormatter.shared().utcDateTimeFormatter.string(from: now)
    } else {
      utcEatenAtTime = MealDateFormatter.shared().utcDateTimeFormatter.string(
        from: meal.utcEatenAtTime!)
    }

    let mutation = GraphQLInterface.CreateOrUpdateMealMutation(
      id: meal.id,
      title: meal.title,
      description: meal.description,
      localEatenAtTime: localEatenAtTime,
      utcEatenAtTime: utcEatenAtTime)
    return self.apolloClient.perform(mutation: mutation) {
      result, error in
      if resultHandler != nil {
        if result?.data?.createOrUpdateMeal?.asErrorsType != nil {
          resultHandler!(nil, error)
        } else {
          resultHandler!(result!.data!.createOrUpdateMeal!.asMealNode!.id, nil)
        }
      }
    }
  }
  public typealias GetMealsHandler = (_ meals: [Meal]?, _ error: Error?) -> Void
  public func getMeals(resultHandler: GetMealsHandler?) -> Cancellable {
    // handle pagination
    return self.apolloClient.fetch(
      query: GraphQLInterface.AllMealsQuery(first: 30),
      cachePolicy: CachePolicy.returnCacheDataAndFetch) {
      result, error in
      guard resultHandler != nil else {
        return
      }
      var output: [Meal] = []
      guard result != nil else {
        resultHandler!(nil, error)
        return
      }
      guard let mealEdges = result?.data?.allMeals?.edges else {
        resultHandler!(output, nil)
        return
      }
      
      var iterator = mealEdges.makeIterator()
      while let edge = iterator.next() {
        if edge?.node != nil {
          output.append(Meal(meal: (edge?.node?.fragments.mealFragment)!))
        }
      }
      resultHandler!(output, nil)
    }
  }
  
  public typealias GetMealHandler = (_ meal: Meal?, _ error: Error?) -> Void
  public func getMeal(id: GraphQLID!, resultHandler: GetMealHandler?) -> Cancellable {
    return self.apolloClient.fetch(query: GraphQLInterface.GetMealQuery(id: id)) {
      results, error in
      guard resultHandler != nil else {
        return
      }
      if results?.data?.meal?.fragments.mealFragment != nil {
        resultHandler!(Meal(meal: (results?.data?.meal?.fragments.mealFragment)!), error)
      } else {
        resultHandler!(nil, error)
      }
    }
  }
  
  public typealias AddEntryToMealHandler = (_ meal: Meal?, _ error: Error?) -> Void
  @discardableResult public func addEntryToMeal(mealID: GraphQLID, entry: Entry,
                             resultHandler: AddEntryToMealHandler?) -> Cancellable {
    let mutation = GraphQLInterface.AddEntryToMealMutation(
      meal: mealID,
      item: entry.item!.id,
      nutritionFact: entry.nutritionFactRef?.id,
      image: entry.image?.id,
      servingAmount: entry.servingAmount)
    
    return self.apolloClient.perform(mutation: mutation) {
      results, error in
      guard resultHandler != nil else {
        return
      }
      guard results?.data?.addOrUpdateEntryToMeal?.asErrorsType == nil,
        let mealNode = results?.data?.addOrUpdateEntryToMeal?.asMealNode else {
          resultHandler!(nil, error)
          return
      }
      resultHandler!(Meal(meal: mealNode.fragments.mealFragment), error)
    }
  }
  
  public typealias DeleteEntryFromMeal = (_ meal: Meal?, _ error: Error?) -> Void
  public func deleteEntryFromMeal(mealID: GraphQLID, entryID: GraphQLID,
                                  resultsHandler: DeleteEntryFromMeal?) -> Cancellable {
    return self.apolloClient.perform(
    mutation: GraphQLInterface.DeleteEntryFromMealMutation(meal: mealID, entry: entryID)) {
      results, error in
      guard resultsHandler != nil else {
        return
      }
      guard results?.data?.deleteEntryFromMeal?.asErrorsType == nil,
        let mealFragment = results?.data?.deleteEntryFromMeal?.asMealNode?.fragments.mealFragment else {
          resultsHandler!(nil, error)
          return
      }
      
      resultsHandler!(Meal(meal: mealFragment), nil)
    }
  }
  
  public typealias AddImageToMealHandler = (_ meal: Meal?, _ error: Error?) -> Void
  public func addImageToMeal(mealID: GraphQLID, imageID: GraphQLID,
                             resultsHandler: AddImageToMealHandler?) -> Cancellable{
    return self.apolloClient.perform(
      mutation: GraphQLInterface.AddImageToMealMutation(meal: mealID, image: imageID)) {
        results, error in
        guard resultsHandler != nil else {
          return
        }
        guard results?.data?.addImageToMeal?.asErrorsType == nil,
          let mealFragment = results?.data?.addImageToMeal?.asMealNode?.fragments.mealFragment  else {
            resultsHandler!(nil, error)
            return
        }
        resultsHandler!(Meal(meal: mealFragment), nil)
        
    }
  }
  
  public typealias DeleteImageFromMealHandler = (_ meal: Meal?, _ error: Error?) -> Void
  public func deleteImageMeal(mealID: GraphQLID, imageID: GraphQLID,
                              resultsHandler: DeleteImageFromMealHandler?)  -> Cancellable{
    return self.apolloClient.perform(mutation: GraphQLInterface.DeleteImageFromMealMutation(
    meal: mealID, image: imageID)) {
      results, error in
      guard resultsHandler != nil else {
        return
      }
      
      guard results?.data?.deleteImageFromMeal?.asErrorsType != nil,
        let  mealFragment = results?.data?.deleteImageFromMeal?.asMealNode?.fragments.mealFragment else {
          resultsHandler!(nil, error)
          return
      }
      resultsHandler!(Meal(meal: mealFragment), nil)
    }
  }
}

