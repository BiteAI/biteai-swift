//  This file was automatically generated and should not be edited.

import Apollo

/// GraphQLInterface namespace
public enum GraphQLInterface {
  /// An enumeration.
  public enum UnitMeasureType: RawRepresentable, Equatable, Apollo.JSONDecodable, Apollo.JSONEncodable {
    public typealias RawValue = String
    /// Mass
    case mass
    /// Volume
    case volume
    /// Length
    case length
    /// Area
    case area
    /// Auto generated constant for unknown enum values
    case __unknown(RawValue)

    public init?(rawValue: RawValue) {
      switch rawValue {
        case "MASS": self = .mass
        case "VOLUME": self = .volume
        case "LENGTH": self = .length
        case "AREA": self = .area
        default: self = .__unknown(rawValue)
      }
    }

    public var rawValue: RawValue {
      switch self {
        case .mass: return "MASS"
        case .volume: return "VOLUME"
        case .length: return "LENGTH"
        case .area: return "AREA"
        case .__unknown(let value): return value
      }
    }

    public static func == (lhs: UnitMeasureType, rhs: UnitMeasureType) -> Bool {
      switch (lhs, rhs) {
        case (.mass, .mass): return true
        case (.volume, .volume): return true
        case (.length, .length): return true
        case (.area, .area): return true
        case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
        default: return false
      }
    }
  }

  /// An enumeration.
  public enum UnitMeasureSystem: RawRepresentable, Equatable, Apollo.JSONDecodable, Apollo.JSONEncodable {
    public typealias RawValue = String
    /// Metric
    case si
    /// Us Customary
    case usc
    /// Imperial
    case iu
    /// Auto generated constant for unknown enum values
    case __unknown(RawValue)

    public init?(rawValue: RawValue) {
      switch rawValue {
        case "SI": self = .si
        case "USC": self = .usc
        case "IU": self = .iu
        default: self = .__unknown(rawValue)
      }
    }

    public var rawValue: RawValue {
      switch self {
        case .si: return "SI"
        case .usc: return "USC"
        case .iu: return "IU"
        case .__unknown(let value): return value
      }
    }

    public static func == (lhs: UnitMeasureSystem, rhs: UnitMeasureSystem) -> Bool {
      switch (lhs, rhs) {
        case (.si, .si): return true
        case (.usc, .usc): return true
        case (.iu, .iu): return true
        case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
        default: return false
      }
    }
  }

  public struct UnitCreateMutationInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(singularName: Optional<String?> = nil, abbreviatedSingularName: Optional<String?> = nil, pluralName: Optional<String?> = nil, abbreviatedPluralName: Optional<String?> = nil, measureType: Optional<String?> = nil, measureSystem: Optional<String?> = nil, granularity: Optional<Double?> = nil, details: Optional<String?> = nil, clientMutationId: Optional<String?> = nil) {
      graphQLMap = ["singularName": singularName, "abbreviatedSingularName": abbreviatedSingularName, "pluralName": pluralName, "abbreviatedPluralName": abbreviatedPluralName, "measureType": measureType, "measureSystem": measureSystem, "granularity": granularity, "details": details, "clientMutationId": clientMutationId]
    }

    public var singularName: Optional<String?> {
      get {
        return graphQLMap["singularName"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "singularName")
      }
    }

    public var abbreviatedSingularName: Optional<String?> {
      get {
        return graphQLMap["abbreviatedSingularName"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "abbreviatedSingularName")
      }
    }

    public var pluralName: Optional<String?> {
      get {
        return graphQLMap["pluralName"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "pluralName")
      }
    }

    public var abbreviatedPluralName: Optional<String?> {
      get {
        return graphQLMap["abbreviatedPluralName"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "abbreviatedPluralName")
      }
    }

    /// * `mass` - Mass
    /// * `volume` - Volume
    /// * `length` - Length
    /// * `area` - Area
    public var measureType: Optional<String?> {
      get {
        return graphQLMap["measureType"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "measureType")
      }
    }

    /// * `si` - Metric
    /// * `usc` - Us Customary
    /// * `iu` - Imperial
    public var measureSystem: Optional<String?> {
      get {
        return graphQLMap["measureSystem"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "measureSystem")
      }
    }

    public var granularity: Optional<Double?> {
      get {
        return graphQLMap["granularity"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "granularity")
      }
    }

    public var details: Optional<String?> {
      get {
        return graphQLMap["details"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "details")
      }
    }

    public var clientMutationId: Optional<String?> {
      get {
        return graphQLMap["clientMutationId"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "clientMutationId")
      }
    }
  }

  public struct ItemCreateOrUpdateMutationInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(id: Optional<GraphQLID?> = nil, brand: Optional<GraphQLID?> = nil, name: Optional<String?> = nil, details: Optional<String?> = nil, description: Optional<String?> = nil, type: Optional<String?> = nil, textIngredients: Optional<String?> = nil, nutritionCount: Optional<Int?> = nil, isGeneric: Optional<String?> = nil, isPrivate: Optional<Bool?> = nil, clientMutationId: Optional<String?> = nil) {
      graphQLMap = ["id": id, "brand": brand, "name": name, "details": details, "description": description, "type": type, "textIngredients": textIngredients, "nutritionCount": nutritionCount, "isGeneric": isGeneric, "isPrivate": isPrivate, "clientMutationId": clientMutationId]
    }

    public var id: Optional<GraphQLID?> {
      get {
        return graphQLMap["id"] as! Optional<GraphQLID?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "id")
      }
    }

    public var brand: Optional<GraphQLID?> {
      get {
        return graphQLMap["brand"] as! Optional<GraphQLID?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "brand")
      }
    }

    public var name: Optional<String?> {
      get {
        return graphQLMap["name"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "name")
      }
    }

    /// distinguish between variants of the same item like prep method, fat content
    public var details: Optional<String?> {
      get {
        return graphQLMap["details"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "details")
      }
    }

    public var description: Optional<String?> {
      get {
        return graphQLMap["description"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "description")
      }
    }

    /// * `null` - Unknown
    /// * `pp` - Packaged Product
    /// * `r` - Recipe
    /// * `bd` - Builder
    /// * `rd` - Restaurant Dish
    public var type: Optional<String?> {
      get {
        return graphQLMap["type"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "type")
      }
    }

    /// Ingredients as listed on the package or recipe ingredients list
    public var textIngredients: Optional<String?> {
      get {
        return graphQLMap["textIngredients"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "textIngredients")
      }
    }

    /// Number of nutrition facts this item has.
    public var nutritionCount: Optional<Int?> {
      get {
        return graphQLMap["nutritionCount"] as! Optional<Int?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "nutritionCount")
      }
    }

    /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
    public var isGeneric: Optional<String?> {
      get {
        return graphQLMap["isGeneric"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "isGeneric")
      }
    }

    public var isPrivate: Optional<Bool?> {
      get {
        return graphQLMap["isPrivate"] as! Optional<Bool?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "isPrivate")
      }
    }

    public var clientMutationId: Optional<String?> {
      get {
        return graphQLMap["clientMutationId"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "clientMutationId")
      }
    }
  }

  public struct NutritionCreateOrUpdateInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(item: GraphQLID, id: Optional<GraphQLID?> = nil, nutrition: Optional<NutritionSerializerMutationInput?> = nil, serving: Optional<ServingSerializerMutationInput?> = nil, servingsPerPackage: Optional<Double?> = nil, isDefault: Optional<Bool?> = nil, clientMutationId: Optional<String?> = nil) {
      graphQLMap = ["item": item, "id": id, "nutrition": nutrition, "serving": serving, "servingsPerPackage": servingsPerPackage, "isDefault": isDefault, "clientMutationId": clientMutationId]
    }

    public var item: GraphQLID {
      get {
        return graphQLMap["item"] as! GraphQLID
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "item")
      }
    }

    public var id: Optional<GraphQLID?> {
      get {
        return graphQLMap["id"] as! Optional<GraphQLID?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "id")
      }
    }

    public var nutrition: Optional<NutritionSerializerMutationInput?> {
      get {
        return graphQLMap["nutrition"] as! Optional<NutritionSerializerMutationInput?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "nutrition")
      }
    }

    public var serving: Optional<ServingSerializerMutationInput?> {
      get {
        return graphQLMap["serving"] as! Optional<ServingSerializerMutationInput?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "serving")
      }
    }

    public var servingsPerPackage: Optional<Double?> {
      get {
        return graphQLMap["servingsPerPackage"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "servingsPerPackage")
      }
    }

    public var isDefault: Optional<Bool?> {
      get {
        return graphQLMap["isDefault"] as! Optional<Bool?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "isDefault")
      }
    }

    public var clientMutationId: Optional<String?> {
      get {
        return graphQLMap["clientMutationId"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "clientMutationId")
      }
    }
  }

  public struct NutritionSerializerMutationInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(calories: Optional<Double?> = nil, totalFat: Optional<Double?> = nil, saturatedFat: Optional<Double?> = nil, monounsaturatedFat: Optional<Double?> = nil, polyunsaturatedFat: Optional<Double?> = nil, transFat: Optional<Double?> = nil, totalCarb: Optional<Double?> = nil, sugars: Optional<Double?> = nil, addedSugars: Optional<Double?> = nil, fiber: Optional<Double?> = nil, protein: Optional<Double?> = nil, cholesterol: Optional<Double?> = nil, sodium: Optional<Double?> = nil, potassium: Optional<Double?> = nil, calcium: Optional<Double?> = nil, iron: Optional<Double?> = nil, magnesium: Optional<Double?> = nil, phosphorus: Optional<Double?> = nil, zinc: Optional<Double?> = nil, copper: Optional<Double?> = nil, manganese: Optional<Double?> = nil, selenium: Optional<Double?> = nil, vitaminARae: Optional<Double?> = nil, vitaminAIu: Optional<Double?> = nil, retinol: Optional<Double?> = nil, alphaCarotene: Optional<Double?> = nil, betaCarotene: Optional<Double?> = nil, betaCryptoxanthin: Optional<Double?> = nil, lycopene: Optional<Double?> = nil, thiamin: Optional<Double?> = nil, riboflavin: Optional<Double?> = nil, niacin: Optional<Double?> = nil, pantothenicAcid: Optional<Double?> = nil, vitaminB6: Optional<Double?> = nil, folate: Optional<Double?> = nil, folicAcid: Optional<Double?> = nil, vitaminB12: Optional<Double?> = nil, choline: Optional<Double?> = nil, vitaminC: Optional<Double?> = nil, vitaminD: Optional<Double?> = nil, vitaminE: Optional<Double?> = nil, vitaminK: Optional<Double?> = nil, water: Optional<Double?> = nil, ash: Optional<Double?> = nil, caffeine: Optional<Double?> = nil, alcohol: Optional<Double?> = nil, omega3: Optional<Double?> = nil, omega6: Optional<Double?> = nil, theobromine: Optional<Double?> = nil, luteinZeaxanthin: Optional<Double?> = nil, fruit: Optional<Double?> = nil, vegetable: Optional<Double?> = nil, wholeGrain: Optional<Double?> = nil, clientMutationId: Optional<String?> = nil) {
      graphQLMap = ["calories": calories, "totalFat": totalFat, "saturatedFat": saturatedFat, "monounsaturatedFat": monounsaturatedFat, "polyunsaturatedFat": polyunsaturatedFat, "transFat": transFat, "totalCarb": totalCarb, "sugars": sugars, "addedSugars": addedSugars, "fiber": fiber, "protein": protein, "cholesterol": cholesterol, "sodium": sodium, "potassium": potassium, "calcium": calcium, "iron": iron, "magnesium": magnesium, "phosphorus": phosphorus, "zinc": zinc, "copper": copper, "manganese": manganese, "selenium": selenium, "vitaminARae": vitaminARae, "vitaminAIu": vitaminAIu, "retinol": retinol, "alphaCarotene": alphaCarotene, "betaCarotene": betaCarotene, "betaCryptoxanthin": betaCryptoxanthin, "lycopene": lycopene, "thiamin": thiamin, "riboflavin": riboflavin, "niacin": niacin, "pantothenicAcid": pantothenicAcid, "vitaminB6": vitaminB6, "folate": folate, "folicAcid": folicAcid, "vitaminB12": vitaminB12, "choline": choline, "vitaminC": vitaminC, "vitaminD": vitaminD, "vitaminE": vitaminE, "vitaminK": vitaminK, "water": water, "ash": ash, "caffeine": caffeine, "alcohol": alcohol, "omega3": omega3, "omega6": omega6, "theobromine": theobromine, "luteinZeaxanthin": luteinZeaxanthin, "fruit": fruit, "vegetable": vegetable, "wholeGrain": wholeGrain, "clientMutationId": clientMutationId]
    }

    /// unit: kcal
    public var calories: Optional<Double?> {
      get {
        return graphQLMap["calories"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "calories")
      }
    }

    /// unit: g
    public var totalFat: Optional<Double?> {
      get {
        return graphQLMap["totalFat"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "totalFat")
      }
    }

    /// unit: g
    public var saturatedFat: Optional<Double?> {
      get {
        return graphQLMap["saturatedFat"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "saturatedFat")
      }
    }

    /// unit: g
    public var monounsaturatedFat: Optional<Double?> {
      get {
        return graphQLMap["monounsaturatedFat"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "monounsaturatedFat")
      }
    }

    /// unit: g
    public var polyunsaturatedFat: Optional<Double?> {
      get {
        return graphQLMap["polyunsaturatedFat"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "polyunsaturatedFat")
      }
    }

    /// unit: g
    public var transFat: Optional<Double?> {
      get {
        return graphQLMap["transFat"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "transFat")
      }
    }

    /// unit: g
    public var totalCarb: Optional<Double?> {
      get {
        return graphQLMap["totalCarb"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "totalCarb")
      }
    }

    /// unit: g
    public var sugars: Optional<Double?> {
      get {
        return graphQLMap["sugars"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "sugars")
      }
    }

    /// unit: g
    public var addedSugars: Optional<Double?> {
      get {
        return graphQLMap["addedSugars"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "addedSugars")
      }
    }

    /// unit: g
    public var fiber: Optional<Double?> {
      get {
        return graphQLMap["fiber"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "fiber")
      }
    }

    /// unit: g
    public var protein: Optional<Double?> {
      get {
        return graphQLMap["protein"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "protein")
      }
    }

    /// unit: mg
    public var cholesterol: Optional<Double?> {
      get {
        return graphQLMap["cholesterol"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "cholesterol")
      }
    }

    /// unit: mg
    public var sodium: Optional<Double?> {
      get {
        return graphQLMap["sodium"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "sodium")
      }
    }

    /// unit: mg
    public var potassium: Optional<Double?> {
      get {
        return graphQLMap["potassium"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "potassium")
      }
    }

    /// unit: mg
    public var calcium: Optional<Double?> {
      get {
        return graphQLMap["calcium"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "calcium")
      }
    }

    /// unit: mg
    public var iron: Optional<Double?> {
      get {
        return graphQLMap["iron"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "iron")
      }
    }

    /// unit: mg
    public var magnesium: Optional<Double?> {
      get {
        return graphQLMap["magnesium"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "magnesium")
      }
    }

    /// unit: mg
    public var phosphorus: Optional<Double?> {
      get {
        return graphQLMap["phosphorus"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "phosphorus")
      }
    }

    /// unit: mg
    public var zinc: Optional<Double?> {
      get {
        return graphQLMap["zinc"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "zinc")
      }
    }

    /// unit: mg
    public var copper: Optional<Double?> {
      get {
        return graphQLMap["copper"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "copper")
      }
    }

    /// unit: mg
    public var manganese: Optional<Double?> {
      get {
        return graphQLMap["manganese"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "manganese")
      }
    }

    /// unit: mcg
    public var selenium: Optional<Double?> {
      get {
        return graphQLMap["selenium"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "selenium")
      }
    }

    /// unit: mcg rae
    public var vitaminARae: Optional<Double?> {
      get {
        return graphQLMap["vitaminARae"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "vitaminARae")
      }
    }

    /// unit: IU
    public var vitaminAIu: Optional<Double?> {
      get {
        return graphQLMap["vitaminAIu"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "vitaminAIu")
      }
    }

    /// unit: mcg
    public var retinol: Optional<Double?> {
      get {
        return graphQLMap["retinol"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "retinol")
      }
    }

    /// unit: mcg
    public var alphaCarotene: Optional<Double?> {
      get {
        return graphQLMap["alphaCarotene"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "alphaCarotene")
      }
    }

    /// unit: mcg
    public var betaCarotene: Optional<Double?> {
      get {
        return graphQLMap["betaCarotene"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "betaCarotene")
      }
    }

    /// unit: mcg
    public var betaCryptoxanthin: Optional<Double?> {
      get {
        return graphQLMap["betaCryptoxanthin"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "betaCryptoxanthin")
      }
    }

    /// unit: mcg
    public var lycopene: Optional<Double?> {
      get {
        return graphQLMap["lycopene"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "lycopene")
      }
    }

    /// unit: mg (vitamin b1)
    public var thiamin: Optional<Double?> {
      get {
        return graphQLMap["thiamin"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "thiamin")
      }
    }

    /// unit: mg (vitamin b2)
    public var riboflavin: Optional<Double?> {
      get {
        return graphQLMap["riboflavin"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "riboflavin")
      }
    }

    /// unit: mg (vitamin b3)
    public var niacin: Optional<Double?> {
      get {
        return graphQLMap["niacin"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "niacin")
      }
    }

    /// unit: mg (vitamin b5)
    public var pantothenicAcid: Optional<Double?> {
      get {
        return graphQLMap["pantothenicAcid"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "pantothenicAcid")
      }
    }

    /// unit: mg
    public var vitaminB6: Optional<Double?> {
      get {
        return graphQLMap["vitaminB6"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "vitaminB6")
      }
    }

    /// unit: mcg dfe
    public var folate: Optional<Double?> {
      get {
        return graphQLMap["folate"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "folate")
      }
    }

    /// unit: mcg (vitamin b9)
    public var folicAcid: Optional<Double?> {
      get {
        return graphQLMap["folicAcid"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "folicAcid")
      }
    }

    /// unit: mcg
    public var vitaminB12: Optional<Double?> {
      get {
        return graphQLMap["vitaminB12"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "vitaminB12")
      }
    }

    /// unit: mg
    public var choline: Optional<Double?> {
      get {
        return graphQLMap["choline"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "choline")
      }
    }

    /// unit: mg (ascorbic acid)
    public var vitaminC: Optional<Double?> {
      get {
        return graphQLMap["vitaminC"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "vitaminC")
      }
    }

    /// unit: mcg
    public var vitaminD: Optional<Double?> {
      get {
        return graphQLMap["vitaminD"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "vitaminD")
      }
    }

    /// unit: mg (alpha - tocopherol)
    public var vitaminE: Optional<Double?> {
      get {
        return graphQLMap["vitaminE"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "vitaminE")
      }
    }

    /// unit: mcg (phylloquinone)
    public var vitaminK: Optional<Double?> {
      get {
        return graphQLMap["vitaminK"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "vitaminK")
      }
    }

    /// unit: g
    public var water: Optional<Double?> {
      get {
        return graphQLMap["water"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "water")
      }
    }

    /// unit: g
    public var ash: Optional<Double?> {
      get {
        return graphQLMap["ash"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "ash")
      }
    }

    /// unit: mg
    public var caffeine: Optional<Double?> {
      get {
        return graphQLMap["caffeine"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "caffeine")
      }
    }

    /// unit: g
    public var alcohol: Optional<Double?> {
      get {
        return graphQLMap["alcohol"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "alcohol")
      }
    }

    /// unit: g
    public var omega3: Optional<Double?> {
      get {
        return graphQLMap["omega3"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "omega3")
      }
    }

    /// unit: g
    public var omega6: Optional<Double?> {
      get {
        return graphQLMap["omega6"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "omega6")
      }
    }

    /// unit: mg
    public var theobromine: Optional<Double?> {
      get {
        return graphQLMap["theobromine"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "theobromine")
      }
    }

    /// unit: mcg
    public var luteinZeaxanthin: Optional<Double?> {
      get {
        return graphQLMap["luteinZeaxanthin"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "luteinZeaxanthin")
      }
    }

    /// unit: servings
    public var fruit: Optional<Double?> {
      get {
        return graphQLMap["fruit"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "fruit")
      }
    }

    /// unit: servings
    public var vegetable: Optional<Double?> {
      get {
        return graphQLMap["vegetable"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "vegetable")
      }
    }

    /// unit: servings
    public var wholeGrain: Optional<Double?> {
      get {
        return graphQLMap["wholeGrain"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "wholeGrain")
      }
    }

    public var clientMutationId: Optional<String?> {
      get {
        return graphQLMap["clientMutationId"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "clientMutationId")
      }
    }
  }

  public struct ServingSerializerMutationInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(unit: Optional<GraphQLID?> = nil, amount: Optional<Double?> = nil, grams: Optional<Double?> = nil, details: Optional<String?> = nil, clientMutationId: Optional<String?> = nil) {
      graphQLMap = ["unit": unit, "amount": amount, "grams": grams, "details": details, "clientMutationId": clientMutationId]
    }

    public var unit: Optional<GraphQLID?> {
      get {
        return graphQLMap["unit"] as! Optional<GraphQLID?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "unit")
      }
    }

    public var amount: Optional<Double?> {
      get {
        return graphQLMap["amount"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "amount")
      }
    }

    public var grams: Optional<Double?> {
      get {
        return graphQLMap["grams"] as! Optional<Double?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "grams")
      }
    }

    public var details: Optional<String?> {
      get {
        return graphQLMap["details"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "details")
      }
    }

    public var clientMutationId: Optional<String?> {
      get {
        return graphQLMap["clientMutationId"] as! Optional<String?>
      }
      set {
        graphQLMap.updateValue(newValue, forKey: "clientMutationId")
      }
    }
  }

  public enum OwnerEnum: RawRepresentable, Equatable, Apollo.JSONDecodable, Apollo.JSONEncodable {
    public typealias RawValue = String
    case me
    /// Auto generated constant for unknown enum values
    case __unknown(RawValue)

    public init?(rawValue: RawValue) {
      switch rawValue {
        case "me": self = .me
        default: self = .__unknown(rawValue)
      }
    }

    public var rawValue: RawValue {
      switch self {
        case .me: return "me"
        case .__unknown(let value): return value
      }
    }

    public static func == (lhs: OwnerEnum, rhs: OwnerEnum) -> Bool {
      switch (lhs, rhs) {
        case (.me, .me): return true
        case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
        default: return false
      }
    }
  }

  public final class ItemsIdentifierLookupQuery: GraphQLQuery {
    public static let operationString =
      "query itemsIdentifierLookup($barcode: String!, $pageSize: Int!) {\n  itemsIdentifierLookup(barcode: $barcode, first: $pageSize) {\n    __typename\n    edges {\n      __typename\n      node {\n        __typename\n        ...ItemSummaryFragment\n      }\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(ItemSummaryFragment.fragmentString).appending(BrandFragment.fragmentString) }

    public var barcode: String
    public var pageSize: Int

    public init(barcode: String, pageSize: Int) {
      self.barcode = barcode
      self.pageSize = pageSize
    }

    public var variables: GraphQLMap? {
      return ["barcode": barcode, "pageSize": pageSize]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Query"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("itemsIdentifierLookup", arguments: ["barcode": GraphQLVariable("barcode"), "first": GraphQLVariable("pageSize")], type: .object(ItemsIdentifierLookup.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(itemsIdentifierLookup: ItemsIdentifierLookup? = nil) {
        self.init(snapshot: ["__typename": "Query", "itemsIdentifierLookup": itemsIdentifierLookup.flatMap { (value: ItemsIdentifierLookup) -> Snapshot in value.snapshot }])
      }

      public var itemsIdentifierLookup: ItemsIdentifierLookup? {
        get {
          return (snapshot["itemsIdentifierLookup"] as? Snapshot).flatMap { ItemsIdentifierLookup(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "itemsIdentifierLookup")
        }
      }

      public struct ItemsIdentifierLookup: GraphQLSelectionSet {
        public static let possibleTypes = ["ItemNodeConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(edges: [Edge?]) {
          self.init(snapshot: ["__typename": "ItemNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var edges: [Edge?] {
          get {
            return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
          }
          set {
            snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
          }
        }

        public struct Edge: GraphQLSelectionSet {
          public static let possibleTypes = ["ItemNodeEdge"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("node", type: .object(Node.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(node: Node? = nil) {
            self.init(snapshot: ["__typename": "ItemNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The item at the end of the edge
          public var node: Node? {
            get {
              return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "node")
            }
          }

          public struct Node: GraphQLSelectionSet {
            public static let possibleTypes = ["ItemNode"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("details", type: .scalar(String.self)),
              GraphQLField("isGeneric", type: .scalar(Bool.self)),
              GraphQLField("brand", type: .object(Brand.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
              self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The ID of the object.
            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String? {
              get {
                return snapshot["name"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            /// distinguish between variants of the same item like prep method, fat content
            public var details: String? {
              get {
                return snapshot["details"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "details")
              }
            }

            /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
            public var isGeneric: Bool? {
              get {
                return snapshot["isGeneric"] as? Bool
              }
              set {
                snapshot.updateValue(newValue, forKey: "isGeneric")
              }
            }

            public var brand: Brand? {
              get {
                return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "brand")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var itemSummaryFragment: ItemSummaryFragment {
                get {
                  return ItemSummaryFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }

            public struct Brand: GraphQLSelectionSet {
              public static let possibleTypes = ["BrandNode"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The ID of the object.
              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }

              public var fragments: Fragments {
                get {
                  return Fragments(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }

              public struct Fragments {
                public var snapshot: Snapshot

                public var brandFragment: BrandFragment {
                  get {
                    return BrandFragment(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public final class ItemsBulkLookupQuery: GraphQLQuery {
    public static let operationString =
      "query itemsBulkLookup($ids: [ID]!, $pageSize: Int!) {\n  itemsBulkLookup(ids: $ids, first: $pageSize) {\n    __typename\n    edges {\n      __typename\n      node {\n        __typename\n        ...ItemDetailsFragment\n      }\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(ItemDetailsFragment.fragmentString).appending(BrandFragment.fragmentString).appending(ItemSummaryFragment.fragmentString).appending(NutritionFactFragment.fragmentString).appending(ServingFragment.fragmentString).appending(UnitFragment.fragmentString) }

    public var ids: [GraphQLID?]
    public var pageSize: Int

    public init(ids: [GraphQLID?], pageSize: Int) {
      self.ids = ids
      self.pageSize = pageSize
    }

    public var variables: GraphQLMap? {
      return ["ids": ids, "pageSize": pageSize]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Query"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("itemsBulkLookup", arguments: ["ids": GraphQLVariable("ids"), "first": GraphQLVariable("pageSize")], type: .object(ItemsBulkLookup.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(itemsBulkLookup: ItemsBulkLookup? = nil) {
        self.init(snapshot: ["__typename": "Query", "itemsBulkLookup": itemsBulkLookup.flatMap { (value: ItemsBulkLookup) -> Snapshot in value.snapshot }])
      }

      public var itemsBulkLookup: ItemsBulkLookup? {
        get {
          return (snapshot["itemsBulkLookup"] as? Snapshot).flatMap { ItemsBulkLookup(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "itemsBulkLookup")
        }
      }

      public struct ItemsBulkLookup: GraphQLSelectionSet {
        public static let possibleTypes = ["ItemNodeConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(edges: [Edge?]) {
          self.init(snapshot: ["__typename": "ItemNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var edges: [Edge?] {
          get {
            return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
          }
          set {
            snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
          }
        }

        public struct Edge: GraphQLSelectionSet {
          public static let possibleTypes = ["ItemNodeEdge"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("node", type: .object(Node.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(node: Node? = nil) {
            self.init(snapshot: ["__typename": "ItemNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The item at the end of the edge
          public var node: Node? {
            get {
              return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "node")
            }
          }

          public struct Node: GraphQLSelectionSet {
            public static let possibleTypes = ["ItemNode"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("details", type: .scalar(String.self)),
              GraphQLField("brand", type: .object(Brand.selections)),
              GraphQLField("parents", arguments: ["first": 5], type: .object(Parent.selections)),
              GraphQLField("children", arguments: ["first": 10], type: .object(Child.selections)),
              GraphQLField("isGeneric", type: .scalar(Bool.self)),
              GraphQLField("nutritionCount", type: .nonNull(.scalar(Int.self))),
              GraphQLField("nutritionFacts", type: .object(NutritionFact.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String? = nil, details: String? = nil, brand: Brand? = nil, parents: Parent? = nil, children: Child? = nil, isGeneric: Bool? = nil, nutritionCount: Int, nutritionFacts: NutritionFact? = nil) {
              self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }, "parents": parents.flatMap { (value: Parent) -> Snapshot in value.snapshot }, "children": children.flatMap { (value: Child) -> Snapshot in value.snapshot }, "isGeneric": isGeneric, "nutritionCount": nutritionCount, "nutritionFacts": nutritionFacts.flatMap { (value: NutritionFact) -> Snapshot in value.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The ID of the object.
            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String? {
              get {
                return snapshot["name"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            /// distinguish between variants of the same item like prep method, fat content
            public var details: String? {
              get {
                return snapshot["details"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "details")
              }
            }

            public var brand: Brand? {
              get {
                return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "brand")
              }
            }

            public var parents: Parent? {
              get {
                return (snapshot["parents"] as? Snapshot).flatMap { Parent(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "parents")
              }
            }

            public var children: Child? {
              get {
                return (snapshot["children"] as? Snapshot).flatMap { Child(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "children")
              }
            }

            /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
            public var isGeneric: Bool? {
              get {
                return snapshot["isGeneric"] as? Bool
              }
              set {
                snapshot.updateValue(newValue, forKey: "isGeneric")
              }
            }

            /// Number of nutrition facts this item has.
            public var nutritionCount: Int {
              get {
                return snapshot["nutritionCount"]! as! Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "nutritionCount")
              }
            }

            public var nutritionFacts: NutritionFact? {
              get {
                return (snapshot["nutritionFacts"] as? Snapshot).flatMap { NutritionFact(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "nutritionFacts")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var itemDetailsFragment: ItemDetailsFragment {
                get {
                  return ItemDetailsFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }

            public struct Brand: GraphQLSelectionSet {
              public static let possibleTypes = ["BrandNode"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The ID of the object.
              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }

              public var fragments: Fragments {
                get {
                  return Fragments(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }

              public struct Fragments {
                public var snapshot: Snapshot

                public var brandFragment: BrandFragment {
                  get {
                    return BrandFragment(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }
              }
            }

            public struct Parent: GraphQLSelectionSet {
              public static let possibleTypes = ["ItemNodeConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(edges: [Edge?]) {
                self.init(snapshot: ["__typename": "ItemNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var edges: [Edge?] {
                get {
                  return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
                }
                set {
                  snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes = ["ItemNodeEdge"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("node", type: .object(Node.selections)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(node: Node? = nil) {
                  self.init(snapshot: ["__typename": "ItemNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The item at the end of the edge
                public var node: Node? {
                  get {
                    return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "node")
                  }
                }

                public struct Node: GraphQLSelectionSet {
                  public static let possibleTypes = ["ItemNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("details", type: .scalar(String.self)),
                    GraphQLField("isGeneric", type: .scalar(Bool.self)),
                    GraphQLField("brand", type: .object(Brand.selections)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
                    self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  /// distinguish between variants of the same item like prep method, fat content
                  public var details: String? {
                    get {
                      return snapshot["details"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "details")
                    }
                  }

                  /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
                  public var isGeneric: Bool? {
                    get {
                      return snapshot["isGeneric"] as? Bool
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "isGeneric")
                    }
                  }

                  public var brand: Brand? {
                    get {
                      return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "brand")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var itemSummaryFragment: ItemSummaryFragment {
                      get {
                        return ItemSummaryFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }

                  public struct Brand: GraphQLSelectionSet {
                    public static let possibleTypes = ["BrandNode"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                      GraphQLField("name", type: .nonNull(.scalar(String.self))),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(id: GraphQLID, name: String) {
                      self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    /// The ID of the object.
                    public var id: GraphQLID {
                      get {
                        return snapshot["id"]! as! GraphQLID
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "id")
                      }
                    }

                    public var name: String {
                      get {
                        return snapshot["name"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "name")
                      }
                    }

                    public var fragments: Fragments {
                      get {
                        return Fragments(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }

                    public struct Fragments {
                      public var snapshot: Snapshot

                      public var brandFragment: BrandFragment {
                        get {
                          return BrandFragment(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }
                    }
                  }
                }
              }
            }

            public struct Child: GraphQLSelectionSet {
              public static let possibleTypes = ["ItemNodeConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("pageInfo", type: .nonNull(.object(PageInfo.selections))),
                GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(pageInfo: PageInfo, edges: [Edge?]) {
                self.init(snapshot: ["__typename": "ItemNodeConnection", "pageInfo": pageInfo.snapshot, "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var pageInfo: PageInfo {
                get {
                  return PageInfo(snapshot: snapshot["pageInfo"]! as! Snapshot)
                }
                set {
                  snapshot.updateValue(newValue.snapshot, forKey: "pageInfo")
                }
              }

              public var edges: [Edge?] {
                get {
                  return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
                }
                set {
                  snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
                }
              }

              public struct PageInfo: GraphQLSelectionSet {
                public static let possibleTypes = ["PageInfo"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("hasNextPage", type: .nonNull(.scalar(Bool.self))),
                  GraphQLField("hasPreviousPage", type: .nonNull(.scalar(Bool.self))),
                  GraphQLField("startCursor", type: .scalar(String.self)),
                  GraphQLField("endCursor", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(hasNextPage: Bool, hasPreviousPage: Bool, startCursor: String? = nil, endCursor: String? = nil) {
                  self.init(snapshot: ["__typename": "PageInfo", "hasNextPage": hasNextPage, "hasPreviousPage": hasPreviousPage, "startCursor": startCursor, "endCursor": endCursor])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// When paginating forwards, are there more items?
                public var hasNextPage: Bool {
                  get {
                    return snapshot["hasNextPage"]! as! Bool
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "hasNextPage")
                  }
                }

                /// When paginating backwards, are there more items?
                public var hasPreviousPage: Bool {
                  get {
                    return snapshot["hasPreviousPage"]! as! Bool
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "hasPreviousPage")
                  }
                }

                /// When paginating backwards, the cursor to continue.
                public var startCursor: String? {
                  get {
                    return snapshot["startCursor"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "startCursor")
                  }
                }

                /// When paginating forwards, the cursor to continue.
                public var endCursor: String? {
                  get {
                    return snapshot["endCursor"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "endCursor")
                  }
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes = ["ItemNodeEdge"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("node", type: .object(Node.selections)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(node: Node? = nil) {
                  self.init(snapshot: ["__typename": "ItemNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The item at the end of the edge
                public var node: Node? {
                  get {
                    return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "node")
                  }
                }

                public struct Node: GraphQLSelectionSet {
                  public static let possibleTypes = ["ItemNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("details", type: .scalar(String.self)),
                    GraphQLField("isGeneric", type: .scalar(Bool.self)),
                    GraphQLField("brand", type: .object(Brand.selections)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
                    self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  /// distinguish between variants of the same item like prep method, fat content
                  public var details: String? {
                    get {
                      return snapshot["details"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "details")
                    }
                  }

                  /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
                  public var isGeneric: Bool? {
                    get {
                      return snapshot["isGeneric"] as? Bool
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "isGeneric")
                    }
                  }

                  public var brand: Brand? {
                    get {
                      return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "brand")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var itemSummaryFragment: ItemSummaryFragment {
                      get {
                        return ItemSummaryFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }

                  public struct Brand: GraphQLSelectionSet {
                    public static let possibleTypes = ["BrandNode"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                      GraphQLField("name", type: .nonNull(.scalar(String.self))),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(id: GraphQLID, name: String) {
                      self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    /// The ID of the object.
                    public var id: GraphQLID {
                      get {
                        return snapshot["id"]! as! GraphQLID
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "id")
                      }
                    }

                    public var name: String {
                      get {
                        return snapshot["name"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "name")
                      }
                    }

                    public var fragments: Fragments {
                      get {
                        return Fragments(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }

                    public struct Fragments {
                      public var snapshot: Snapshot

                      public var brandFragment: BrandFragment {
                        get {
                          return BrandFragment(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }
                    }
                  }
                }
              }
            }

            public struct NutritionFact: GraphQLSelectionSet {
              public static let possibleTypes = ["NutritionNodeConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(edges: [Edge?]) {
                self.init(snapshot: ["__typename": "NutritionNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var edges: [Edge?] {
                get {
                  return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
                }
                set {
                  snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes = ["NutritionNodeEdge"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("node", type: .object(Node.selections)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(node: Node? = nil) {
                  self.init(snapshot: ["__typename": "NutritionNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The item at the end of the edge
                public var node: Node? {
                  get {
                    return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "node")
                  }
                }

                public struct Node: GraphQLSelectionSet {
                  public static let possibleTypes = ["NutritionNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("isDefault", type: .nonNull(.scalar(Bool.self))),
                    GraphQLField("servingText", type: .scalar(String.self)),
                    GraphQLField("servingsPerPackage", type: .scalar(Double.self)),
                    GraphQLField("calories", type: .scalar(Double.self)),
                    GraphQLField("totalFat", type: .scalar(Double.self)),
                    GraphQLField("saturatedFat", type: .scalar(Double.self)),
                    GraphQLField("monounsaturatedFat", type: .scalar(Double.self)),
                    GraphQLField("polyunsaturatedFat", type: .scalar(Double.self)),
                    GraphQLField("transFat", type: .scalar(Double.self)),
                    GraphQLField("totalCarb", type: .scalar(Double.self)),
                    GraphQLField("sugars", type: .scalar(Double.self)),
                    GraphQLField("fiber", type: .scalar(Double.self)),
                    GraphQLField("protein", type: .scalar(Double.self)),
                    GraphQLField("cholesterol", type: .scalar(Double.self)),
                    GraphQLField("sodium", type: .scalar(Double.self)),
                    GraphQLField("potassium", type: .scalar(Double.self)),
                    GraphQLField("calcium", type: .scalar(Double.self)),
                    GraphQLField("iron", type: .scalar(Double.self)),
                    GraphQLField("magnesium", type: .scalar(Double.self)),
                    GraphQLField("phosphorus", type: .scalar(Double.self)),
                    GraphQLField("zinc", type: .scalar(Double.self)),
                    GraphQLField("copper", type: .scalar(Double.self)),
                    GraphQLField("manganese", type: .scalar(Double.self)),
                    GraphQLField("selenium", type: .scalar(Double.self)),
                    GraphQLField("vitaminARae", type: .scalar(Double.self)),
                    GraphQLField("vitaminAIu", type: .scalar(Double.self)),
                    GraphQLField("retinol", type: .scalar(Double.self)),
                    GraphQLField("alphaCarotene", type: .scalar(Double.self)),
                    GraphQLField("betaCarotene", type: .scalar(Double.self)),
                    GraphQLField("betaCryptoxanthin", type: .scalar(Double.self)),
                    GraphQLField("lycopene", type: .scalar(Double.self)),
                    GraphQLField("thiamin", type: .scalar(Double.self)),
                    GraphQLField("riboflavin", type: .scalar(Double.self)),
                    GraphQLField("niacin", type: .scalar(Double.self)),
                    GraphQLField("pantothenicAcid", type: .scalar(Double.self)),
                    GraphQLField("vitaminB6", type: .scalar(Double.self)),
                    GraphQLField("folate", type: .scalar(Double.self)),
                    GraphQLField("folicAcid", type: .scalar(Double.self)),
                    GraphQLField("vitaminB12", type: .scalar(Double.self)),
                    GraphQLField("choline", type: .scalar(Double.self)),
                    GraphQLField("vitaminC", type: .scalar(Double.self)),
                    GraphQLField("vitaminD", type: .scalar(Double.self)),
                    GraphQLField("vitaminE", type: .scalar(Double.self)),
                    GraphQLField("vitaminK", type: .scalar(Double.self)),
                    GraphQLField("water", type: .scalar(Double.self)),
                    GraphQLField("ash", type: .scalar(Double.self)),
                    GraphQLField("caffeine", type: .scalar(Double.self)),
                    GraphQLField("alcohol", type: .scalar(Double.self)),
                    GraphQLField("addedSugars", type: .scalar(Double.self)),
                    GraphQLField("omega3", type: .scalar(Double.self)),
                    GraphQLField("omega6", type: .scalar(Double.self)),
                    GraphQLField("theobromine", type: .scalar(Double.self)),
                    GraphQLField("luteinZeaxanthin", type: .scalar(Double.self)),
                    GraphQLField("serving", type: .object(Serving.selections)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, isDefault: Bool, servingText: String? = nil, servingsPerPackage: Double? = nil, calories: Double? = nil, totalFat: Double? = nil, saturatedFat: Double? = nil, monounsaturatedFat: Double? = nil, polyunsaturatedFat: Double? = nil, transFat: Double? = nil, totalCarb: Double? = nil, sugars: Double? = nil, fiber: Double? = nil, protein: Double? = nil, cholesterol: Double? = nil, sodium: Double? = nil, potassium: Double? = nil, calcium: Double? = nil, iron: Double? = nil, magnesium: Double? = nil, phosphorus: Double? = nil, zinc: Double? = nil, copper: Double? = nil, manganese: Double? = nil, selenium: Double? = nil, vitaminARae: Double? = nil, vitaminAIu: Double? = nil, retinol: Double? = nil, alphaCarotene: Double? = nil, betaCarotene: Double? = nil, betaCryptoxanthin: Double? = nil, lycopene: Double? = nil, thiamin: Double? = nil, riboflavin: Double? = nil, niacin: Double? = nil, pantothenicAcid: Double? = nil, vitaminB6: Double? = nil, folate: Double? = nil, folicAcid: Double? = nil, vitaminB12: Double? = nil, choline: Double? = nil, vitaminC: Double? = nil, vitaminD: Double? = nil, vitaminE: Double? = nil, vitaminK: Double? = nil, water: Double? = nil, ash: Double? = nil, caffeine: Double? = nil, alcohol: Double? = nil, addedSugars: Double? = nil, omega3: Double? = nil, omega6: Double? = nil, theobromine: Double? = nil, luteinZeaxanthin: Double? = nil, serving: Serving? = nil) {
                    self.init(snapshot: ["__typename": "NutritionNode", "id": id, "isDefault": isDefault, "servingText": servingText, "servingsPerPackage": servingsPerPackage, "calories": calories, "totalFat": totalFat, "saturatedFat": saturatedFat, "monounsaturatedFat": monounsaturatedFat, "polyunsaturatedFat": polyunsaturatedFat, "transFat": transFat, "totalCarb": totalCarb, "sugars": sugars, "fiber": fiber, "protein": protein, "cholesterol": cholesterol, "sodium": sodium, "potassium": potassium, "calcium": calcium, "iron": iron, "magnesium": magnesium, "phosphorus": phosphorus, "zinc": zinc, "copper": copper, "manganese": manganese, "selenium": selenium, "vitaminARae": vitaminARae, "vitaminAIu": vitaminAIu, "retinol": retinol, "alphaCarotene": alphaCarotene, "betaCarotene": betaCarotene, "betaCryptoxanthin": betaCryptoxanthin, "lycopene": lycopene, "thiamin": thiamin, "riboflavin": riboflavin, "niacin": niacin, "pantothenicAcid": pantothenicAcid, "vitaminB6": vitaminB6, "folate": folate, "folicAcid": folicAcid, "vitaminB12": vitaminB12, "choline": choline, "vitaminC": vitaminC, "vitaminD": vitaminD, "vitaminE": vitaminE, "vitaminK": vitaminK, "water": water, "ash": ash, "caffeine": caffeine, "alcohol": alcohol, "addedSugars": addedSugars, "omega3": omega3, "omega6": omega6, "theobromine": theobromine, "luteinZeaxanthin": luteinZeaxanthin, "serving": serving.flatMap { (value: Serving) -> Snapshot in value.snapshot }])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  /// Determines if it should be the default nutrition serving for the item
                  public var isDefault: Bool {
                    get {
                      return snapshot["isDefault"]! as! Bool
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "isDefault")
                    }
                  }

                  /// (optional) raw serving text line, ex: `3/4 cup cereal (55g)`, as would be listed on a packaged product
                  public var servingText: String? {
                    get {
                      return snapshot["servingText"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "servingText")
                    }
                  }

                  public var servingsPerPackage: Double? {
                    get {
                      return snapshot["servingsPerPackage"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "servingsPerPackage")
                    }
                  }

                  /// unit: kcal
                  public var calories: Double? {
                    get {
                      return snapshot["calories"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "calories")
                    }
                  }

                  /// unit: g
                  public var totalFat: Double? {
                    get {
                      return snapshot["totalFat"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "totalFat")
                    }
                  }

                  /// unit: g
                  public var saturatedFat: Double? {
                    get {
                      return snapshot["saturatedFat"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "saturatedFat")
                    }
                  }

                  /// unit: g
                  public var monounsaturatedFat: Double? {
                    get {
                      return snapshot["monounsaturatedFat"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "monounsaturatedFat")
                    }
                  }

                  /// unit: g
                  public var polyunsaturatedFat: Double? {
                    get {
                      return snapshot["polyunsaturatedFat"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "polyunsaturatedFat")
                    }
                  }

                  /// unit: g
                  public var transFat: Double? {
                    get {
                      return snapshot["transFat"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "transFat")
                    }
                  }

                  /// unit: g
                  public var totalCarb: Double? {
                    get {
                      return snapshot["totalCarb"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "totalCarb")
                    }
                  }

                  /// unit: g
                  public var sugars: Double? {
                    get {
                      return snapshot["sugars"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "sugars")
                    }
                  }

                  /// unit: g
                  public var fiber: Double? {
                    get {
                      return snapshot["fiber"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "fiber")
                    }
                  }

                  /// unit: g
                  public var protein: Double? {
                    get {
                      return snapshot["protein"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "protein")
                    }
                  }

                  /// unit: mg
                  public var cholesterol: Double? {
                    get {
                      return snapshot["cholesterol"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "cholesterol")
                    }
                  }

                  /// unit: mg
                  public var sodium: Double? {
                    get {
                      return snapshot["sodium"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "sodium")
                    }
                  }

                  /// unit: mg
                  public var potassium: Double? {
                    get {
                      return snapshot["potassium"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "potassium")
                    }
                  }

                  /// unit: mg
                  public var calcium: Double? {
                    get {
                      return snapshot["calcium"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "calcium")
                    }
                  }

                  /// unit: mg
                  public var iron: Double? {
                    get {
                      return snapshot["iron"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "iron")
                    }
                  }

                  /// unit: mg
                  public var magnesium: Double? {
                    get {
                      return snapshot["magnesium"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "magnesium")
                    }
                  }

                  /// unit: mg
                  public var phosphorus: Double? {
                    get {
                      return snapshot["phosphorus"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "phosphorus")
                    }
                  }

                  /// unit: mg
                  public var zinc: Double? {
                    get {
                      return snapshot["zinc"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "zinc")
                    }
                  }

                  /// unit: mg
                  public var copper: Double? {
                    get {
                      return snapshot["copper"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "copper")
                    }
                  }

                  /// unit: mg
                  public var manganese: Double? {
                    get {
                      return snapshot["manganese"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "manganese")
                    }
                  }

                  /// unit: mcg
                  public var selenium: Double? {
                    get {
                      return snapshot["selenium"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "selenium")
                    }
                  }

                  /// unit: mcg rae
                  public var vitaminARae: Double? {
                    get {
                      return snapshot["vitaminARae"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminARae")
                    }
                  }

                  /// unit: IU
                  public var vitaminAIu: Double? {
                    get {
                      return snapshot["vitaminAIu"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminAIu")
                    }
                  }

                  /// unit: mcg
                  public var retinol: Double? {
                    get {
                      return snapshot["retinol"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "retinol")
                    }
                  }

                  /// unit: mcg
                  public var alphaCarotene: Double? {
                    get {
                      return snapshot["alphaCarotene"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "alphaCarotene")
                    }
                  }

                  /// unit: mcg
                  public var betaCarotene: Double? {
                    get {
                      return snapshot["betaCarotene"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "betaCarotene")
                    }
                  }

                  /// unit: mcg
                  public var betaCryptoxanthin: Double? {
                    get {
                      return snapshot["betaCryptoxanthin"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "betaCryptoxanthin")
                    }
                  }

                  /// unit: mcg
                  public var lycopene: Double? {
                    get {
                      return snapshot["lycopene"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "lycopene")
                    }
                  }

                  /// unit: mg (vitamin b1)
                  public var thiamin: Double? {
                    get {
                      return snapshot["thiamin"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "thiamin")
                    }
                  }

                  /// unit: mg (vitamin b2)
                  public var riboflavin: Double? {
                    get {
                      return snapshot["riboflavin"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "riboflavin")
                    }
                  }

                  /// unit: mg (vitamin b3)
                  public var niacin: Double? {
                    get {
                      return snapshot["niacin"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "niacin")
                    }
                  }

                  /// unit: mg (vitamin b5)
                  public var pantothenicAcid: Double? {
                    get {
                      return snapshot["pantothenicAcid"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "pantothenicAcid")
                    }
                  }

                  /// unit: mg
                  public var vitaminB6: Double? {
                    get {
                      return snapshot["vitaminB6"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminB6")
                    }
                  }

                  /// unit: mcg dfe
                  public var folate: Double? {
                    get {
                      return snapshot["folate"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "folate")
                    }
                  }

                  /// unit: mcg (vitamin b9)
                  public var folicAcid: Double? {
                    get {
                      return snapshot["folicAcid"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "folicAcid")
                    }
                  }

                  /// unit: mcg
                  public var vitaminB12: Double? {
                    get {
                      return snapshot["vitaminB12"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminB12")
                    }
                  }

                  /// unit: mg
                  public var choline: Double? {
                    get {
                      return snapshot["choline"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "choline")
                    }
                  }

                  /// unit: mg (ascorbic acid)
                  public var vitaminC: Double? {
                    get {
                      return snapshot["vitaminC"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminC")
                    }
                  }

                  /// unit: mcg(d2 + d3)
                  public var vitaminD: Double? {
                    get {
                      return snapshot["vitaminD"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminD")
                    }
                  }

                  /// unit: mg (alpha - tocopherol)
                  public var vitaminE: Double? {
                    get {
                      return snapshot["vitaminE"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminE")
                    }
                  }

                  /// unit: mcg (phylloquinone)
                  public var vitaminK: Double? {
                    get {
                      return snapshot["vitaminK"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminK")
                    }
                  }

                  /// unit: g
                  public var water: Double? {
                    get {
                      return snapshot["water"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "water")
                    }
                  }

                  /// unit: g
                  public var ash: Double? {
                    get {
                      return snapshot["ash"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "ash")
                    }
                  }

                  /// unit: mg
                  public var caffeine: Double? {
                    get {
                      return snapshot["caffeine"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "caffeine")
                    }
                  }

                  /// unit: g
                  public var alcohol: Double? {
                    get {
                      return snapshot["alcohol"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "alcohol")
                    }
                  }

                  /// unit: g
                  public var addedSugars: Double? {
                    get {
                      return snapshot["addedSugars"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "addedSugars")
                    }
                  }

                  /// unit: g
                  public var omega3: Double? {
                    get {
                      return snapshot["omega3"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "omega3")
                    }
                  }

                  /// unit: g
                  public var omega6: Double? {
                    get {
                      return snapshot["omega6"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "omega6")
                    }
                  }

                  /// unit: mg
                  public var theobromine: Double? {
                    get {
                      return snapshot["theobromine"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "theobromine")
                    }
                  }

                  /// unit: mcg
                  public var luteinZeaxanthin: Double? {
                    get {
                      return snapshot["luteinZeaxanthin"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "luteinZeaxanthin")
                    }
                  }

                  public var serving: Serving? {
                    get {
                      return (snapshot["serving"] as? Snapshot).flatMap { Serving(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "serving")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var nutritionFactFragment: NutritionFactFragment {
                      get {
                        return NutritionFactFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }

                  public struct Serving: GraphQLSelectionSet {
                    public static let possibleTypes = ["ServingNode"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("grams", type: .scalar(Double.self)),
                      GraphQLField("amount", type: .scalar(Double.self)),
                      GraphQLField("details", type: .scalar(String.self)),
                      GraphQLField("unit", type: .object(Unit.selections)),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(grams: Double? = nil, amount: Double? = nil, details: String? = nil, unit: Unit? = nil) {
                      self.init(snapshot: ["__typename": "ServingNode", "grams": grams, "amount": amount, "details": details, "unit": unit.flatMap { (value: Unit) -> Snapshot in value.snapshot }])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    public var grams: Double? {
                      get {
                        return snapshot["grams"] as? Double
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "grams")
                      }
                    }

                    public var amount: Double? {
                      get {
                        return snapshot["amount"] as? Double
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "amount")
                      }
                    }

                    public var details: String? {
                      get {
                        return snapshot["details"] as? String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "details")
                      }
                    }

                    public var unit: Unit? {
                      get {
                        return (snapshot["unit"] as? Snapshot).flatMap { Unit(snapshot: $0) }
                      }
                      set {
                        snapshot.updateValue(newValue?.snapshot, forKey: "unit")
                      }
                    }

                    public var fragments: Fragments {
                      get {
                        return Fragments(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }

                    public struct Fragments {
                      public var snapshot: Snapshot

                      public var servingFragment: ServingFragment {
                        get {
                          return ServingFragment(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }
                    }

                    public struct Unit: GraphQLSelectionSet {
                      public static let possibleTypes = ["UnitNode"]

                      public static let selections: [GraphQLSelection] = [
                        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                        GraphQLField("singularName", type: .scalar(String.self)),
                        GraphQLField("abbreviatedSingularName", type: .scalar(String.self)),
                        GraphQLField("pluralName", type: .scalar(String.self)),
                        GraphQLField("abbreviatedPluralName", type: .scalar(String.self)),
                        GraphQLField("measureType", type: .scalar(UnitMeasureType.self)),
                        GraphQLField("measureSystem", type: .scalar(UnitMeasureSystem.self)),
                        GraphQLField("details", type: .scalar(String.self)),
                        GraphQLField("granularity", type: .scalar(Double.self)),
                      ]

                      public var snapshot: Snapshot

                      public init(snapshot: Snapshot) {
                        self.snapshot = snapshot
                      }

                      public init(id: GraphQLID, singularName: String? = nil, abbreviatedSingularName: String? = nil, pluralName: String? = nil, abbreviatedPluralName: String? = nil, measureType: UnitMeasureType? = nil, measureSystem: UnitMeasureSystem? = nil, details: String? = nil, granularity: Double? = nil) {
                        self.init(snapshot: ["__typename": "UnitNode", "id": id, "singularName": singularName, "abbreviatedSingularName": abbreviatedSingularName, "pluralName": pluralName, "abbreviatedPluralName": abbreviatedPluralName, "measureType": measureType, "measureSystem": measureSystem, "details": details, "granularity": granularity])
                      }

                      public var __typename: String {
                        get {
                          return snapshot["__typename"]! as! String
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "__typename")
                        }
                      }

                      /// The ID of the object.
                      public var id: GraphQLID {
                        get {
                          return snapshot["id"]! as! GraphQLID
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "id")
                        }
                      }

                      public var singularName: String? {
                        get {
                          return snapshot["singularName"] as? String
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "singularName")
                        }
                      }

                      public var abbreviatedSingularName: String? {
                        get {
                          return snapshot["abbreviatedSingularName"] as? String
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "abbreviatedSingularName")
                        }
                      }

                      public var pluralName: String? {
                        get {
                          return snapshot["pluralName"] as? String
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "pluralName")
                        }
                      }

                      public var abbreviatedPluralName: String? {
                        get {
                          return snapshot["abbreviatedPluralName"] as? String
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "abbreviatedPluralName")
                        }
                      }

                      public var measureType: UnitMeasureType? {
                        get {
                          return snapshot["measureType"] as? UnitMeasureType
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "measureType")
                        }
                      }

                      public var measureSystem: UnitMeasureSystem? {
                        get {
                          return snapshot["measureSystem"] as? UnitMeasureSystem
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "measureSystem")
                        }
                      }

                      public var details: String? {
                        get {
                          return snapshot["details"] as? String
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "details")
                        }
                      }

                      public var granularity: Double? {
                        get {
                          return snapshot["granularity"] as? Double
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "granularity")
                        }
                      }

                      public var fragments: Fragments {
                        get {
                          return Fragments(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }

                      public struct Fragments {
                        public var snapshot: Snapshot

                        public var unitFragment: UnitFragment {
                          get {
                            return UnitFragment(snapshot: snapshot)
                          }
                          set {
                            snapshot += newValue.snapshot
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public final class UnitCreateMutation: GraphQLMutation {
    public static let operationString =
      "mutation unitCreate($input: UnitCreateMutationInput!) {\n  unitCreate(input: $input) {\n    __typename\n    ... on ErrorsType {\n      ...Errors\n    }\n    ... on UnitNode {\n      ...UnitFragment\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(Errors.fragmentString).appending(UnitFragment.fragmentString) }

    public var input: UnitCreateMutationInput

    public init(input: UnitCreateMutationInput) {
      self.input = input
    }

    public var variables: GraphQLMap? {
      return ["input": input]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Mutation"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("unitCreate", arguments: ["input": GraphQLVariable("input")], type: .object(UnitCreate.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(unitCreate: UnitCreate? = nil) {
        self.init(snapshot: ["__typename": "Mutation", "unitCreate": unitCreate.flatMap { (value: UnitCreate) -> Snapshot in value.snapshot }])
      }

      public var unitCreate: UnitCreate? {
        get {
          return (snapshot["unitCreate"] as? Snapshot).flatMap { UnitCreate(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "unitCreate")
        }
      }

      public struct UnitCreate: GraphQLSelectionSet {
        public static let possibleTypes = ["ErrorsType", "UnitNode"]

        public static let selections: [GraphQLSelection] = [
          GraphQLTypeCase(
            variants: ["ErrorsType": AsErrorsType.selections, "UnitNode": AsUnitNode.selections],
            default: [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            ]
          )
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public static func makeErrorsType(errors: [AsErrorsType.Error?]? = nil) -> UnitCreate {
          return UnitCreate(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [AsErrorsType.Error?]) -> [Snapshot?] in value.map { (value: AsErrorsType.Error?) -> Snapshot? in value.flatMap { (value: AsErrorsType.Error) -> Snapshot in value.snapshot } } }])
        }

        public static func makeUnitNode(id: GraphQLID, singularName: String? = nil, abbreviatedSingularName: String? = nil, pluralName: String? = nil, abbreviatedPluralName: String? = nil, measureType: UnitMeasureType? = nil, measureSystem: UnitMeasureSystem? = nil, details: String? = nil, granularity: Double? = nil) -> UnitCreate {
          return UnitCreate(snapshot: ["__typename": "UnitNode", "id": id, "singularName": singularName, "abbreviatedSingularName": abbreviatedSingularName, "pluralName": pluralName, "abbreviatedPluralName": abbreviatedPluralName, "measureType": measureType, "measureSystem": measureSystem, "details": details, "granularity": granularity])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var asErrorsType: AsErrorsType? {
          get {
            if !AsErrorsType.possibleTypes.contains(__typename) { return nil }
            return AsErrorsType(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsErrorsType: GraphQLSelectionSet {
          public static let possibleTypes = ["ErrorsType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("errors", type: .list(.object(Error.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(errors: [Error?]? = nil) {
            self.init(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var errors: [Error?]? {
            get {
              return (snapshot["errors"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Error?] in value.map { (value: Snapshot?) -> Error? in value.flatMap { (value: Snapshot) -> Error in Error(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }, forKey: "errors")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var errors: Errors {
              get {
                return Errors(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Error: GraphQLSelectionSet {
            public static let possibleTypes = ["ErrorType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("field", type: .nonNull(.scalar(String.self))),
              GraphQLField("messages", type: .nonNull(.list(.nonNull(.scalar(String.self))))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(field: String, messages: [String]) {
              self.init(snapshot: ["__typename": "ErrorType", "field": field, "messages": messages])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var field: String {
              get {
                return snapshot["field"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "field")
              }
            }

            public var messages: [String] {
              get {
                return snapshot["messages"]! as! [String]
              }
              set {
                snapshot.updateValue(newValue, forKey: "messages")
              }
            }
          }
        }

        public var asUnitNode: AsUnitNode? {
          get {
            if !AsUnitNode.possibleTypes.contains(__typename) { return nil }
            return AsUnitNode(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsUnitNode: GraphQLSelectionSet {
          public static let possibleTypes = ["UnitNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("singularName", type: .scalar(String.self)),
            GraphQLField("abbreviatedSingularName", type: .scalar(String.self)),
            GraphQLField("pluralName", type: .scalar(String.self)),
            GraphQLField("abbreviatedPluralName", type: .scalar(String.self)),
            GraphQLField("measureType", type: .scalar(UnitMeasureType.self)),
            GraphQLField("measureSystem", type: .scalar(UnitMeasureSystem.self)),
            GraphQLField("details", type: .scalar(String.self)),
            GraphQLField("granularity", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, singularName: String? = nil, abbreviatedSingularName: String? = nil, pluralName: String? = nil, abbreviatedPluralName: String? = nil, measureType: UnitMeasureType? = nil, measureSystem: UnitMeasureSystem? = nil, details: String? = nil, granularity: Double? = nil) {
            self.init(snapshot: ["__typename": "UnitNode", "id": id, "singularName": singularName, "abbreviatedSingularName": abbreviatedSingularName, "pluralName": pluralName, "abbreviatedPluralName": abbreviatedPluralName, "measureType": measureType, "measureSystem": measureSystem, "details": details, "granularity": granularity])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var singularName: String? {
            get {
              return snapshot["singularName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "singularName")
            }
          }

          public var abbreviatedSingularName: String? {
            get {
              return snapshot["abbreviatedSingularName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "abbreviatedSingularName")
            }
          }

          public var pluralName: String? {
            get {
              return snapshot["pluralName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pluralName")
            }
          }

          public var abbreviatedPluralName: String? {
            get {
              return snapshot["abbreviatedPluralName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "abbreviatedPluralName")
            }
          }

          public var measureType: UnitMeasureType? {
            get {
              return snapshot["measureType"] as? UnitMeasureType
            }
            set {
              snapshot.updateValue(newValue, forKey: "measureType")
            }
          }

          public var measureSystem: UnitMeasureSystem? {
            get {
              return snapshot["measureSystem"] as? UnitMeasureSystem
            }
            set {
              snapshot.updateValue(newValue, forKey: "measureSystem")
            }
          }

          public var details: String? {
            get {
              return snapshot["details"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "details")
            }
          }

          public var granularity: Double? {
            get {
              return snapshot["granularity"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "granularity")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var unitFragment: UnitFragment {
              get {
                return UnitFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }
    }
  }

  public final class ItemsQuery: GraphQLQuery {
    public static let operationString =
      "query items($pageSize: Int!, $nextPage: String) {\n  items(first: $pageSize, after: $nextPage) {\n    __typename\n    pageInfo {\n      __typename\n      ...PageInfoFragment\n    }\n    edges {\n      __typename\n      node {\n        __typename\n        ...ItemDetailsFragment\n      }\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(PageInfoFragment.fragmentString).appending(ItemDetailsFragment.fragmentString).appending(BrandFragment.fragmentString).appending(ItemSummaryFragment.fragmentString).appending(NutritionFactFragment.fragmentString).appending(ServingFragment.fragmentString).appending(UnitFragment.fragmentString) }

    public var pageSize: Int
    public var nextPage: String?

    public init(pageSize: Int, nextPage: String? = nil) {
      self.pageSize = pageSize
      self.nextPage = nextPage
    }

    public var variables: GraphQLMap? {
      return ["pageSize": pageSize, "nextPage": nextPage]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Query"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("items", arguments: ["first": GraphQLVariable("pageSize"), "after": GraphQLVariable("nextPage")], type: .object(Item.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: Item? = nil) {
        self.init(snapshot: ["__typename": "Query", "items": items.flatMap { (value: Item) -> Snapshot in value.snapshot }])
      }

      public var items: Item? {
        get {
          return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "items")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["ItemNodeConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("pageInfo", type: .nonNull(.object(PageInfo.selections))),
          GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(pageInfo: PageInfo, edges: [Edge?]) {
          self.init(snapshot: ["__typename": "ItemNodeConnection", "pageInfo": pageInfo.snapshot, "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var pageInfo: PageInfo {
          get {
            return PageInfo(snapshot: snapshot["pageInfo"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "pageInfo")
          }
        }

        public var edges: [Edge?] {
          get {
            return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
          }
          set {
            snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
          }
        }

        public struct PageInfo: GraphQLSelectionSet {
          public static let possibleTypes = ["PageInfo"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("hasNextPage", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("endCursor", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(hasNextPage: Bool, endCursor: String? = nil) {
            self.init(snapshot: ["__typename": "PageInfo", "hasNextPage": hasNextPage, "endCursor": endCursor])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// When paginating forwards, are there more items?
          public var hasNextPage: Bool {
            get {
              return snapshot["hasNextPage"]! as! Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "hasNextPage")
            }
          }

          /// When paginating forwards, the cursor to continue.
          public var endCursor: String? {
            get {
              return snapshot["endCursor"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "endCursor")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var pageInfoFragment: PageInfoFragment {
              get {
                return PageInfoFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }

        public struct Edge: GraphQLSelectionSet {
          public static let possibleTypes = ["ItemNodeEdge"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("node", type: .object(Node.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(node: Node? = nil) {
            self.init(snapshot: ["__typename": "ItemNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The item at the end of the edge
          public var node: Node? {
            get {
              return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "node")
            }
          }

          public struct Node: GraphQLSelectionSet {
            public static let possibleTypes = ["ItemNode"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("details", type: .scalar(String.self)),
              GraphQLField("brand", type: .object(Brand.selections)),
              GraphQLField("parents", arguments: ["first": 5], type: .object(Parent.selections)),
              GraphQLField("children", arguments: ["first": 10], type: .object(Child.selections)),
              GraphQLField("isGeneric", type: .scalar(Bool.self)),
              GraphQLField("nutritionCount", type: .nonNull(.scalar(Int.self))),
              GraphQLField("nutritionFacts", type: .object(NutritionFact.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String? = nil, details: String? = nil, brand: Brand? = nil, parents: Parent? = nil, children: Child? = nil, isGeneric: Bool? = nil, nutritionCount: Int, nutritionFacts: NutritionFact? = nil) {
              self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }, "parents": parents.flatMap { (value: Parent) -> Snapshot in value.snapshot }, "children": children.flatMap { (value: Child) -> Snapshot in value.snapshot }, "isGeneric": isGeneric, "nutritionCount": nutritionCount, "nutritionFacts": nutritionFacts.flatMap { (value: NutritionFact) -> Snapshot in value.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The ID of the object.
            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String? {
              get {
                return snapshot["name"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            /// distinguish between variants of the same item like prep method, fat content
            public var details: String? {
              get {
                return snapshot["details"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "details")
              }
            }

            public var brand: Brand? {
              get {
                return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "brand")
              }
            }

            public var parents: Parent? {
              get {
                return (snapshot["parents"] as? Snapshot).flatMap { Parent(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "parents")
              }
            }

            public var children: Child? {
              get {
                return (snapshot["children"] as? Snapshot).flatMap { Child(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "children")
              }
            }

            /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
            public var isGeneric: Bool? {
              get {
                return snapshot["isGeneric"] as? Bool
              }
              set {
                snapshot.updateValue(newValue, forKey: "isGeneric")
              }
            }

            /// Number of nutrition facts this item has.
            public var nutritionCount: Int {
              get {
                return snapshot["nutritionCount"]! as! Int
              }
              set {
                snapshot.updateValue(newValue, forKey: "nutritionCount")
              }
            }

            public var nutritionFacts: NutritionFact? {
              get {
                return (snapshot["nutritionFacts"] as? Snapshot).flatMap { NutritionFact(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "nutritionFacts")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var itemDetailsFragment: ItemDetailsFragment {
                get {
                  return ItemDetailsFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }

            public struct Brand: GraphQLSelectionSet {
              public static let possibleTypes = ["BrandNode"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The ID of the object.
              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }

              public var fragments: Fragments {
                get {
                  return Fragments(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }

              public struct Fragments {
                public var snapshot: Snapshot

                public var brandFragment: BrandFragment {
                  get {
                    return BrandFragment(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }
              }
            }

            public struct Parent: GraphQLSelectionSet {
              public static let possibleTypes = ["ItemNodeConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(edges: [Edge?]) {
                self.init(snapshot: ["__typename": "ItemNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var edges: [Edge?] {
                get {
                  return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
                }
                set {
                  snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes = ["ItemNodeEdge"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("node", type: .object(Node.selections)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(node: Node? = nil) {
                  self.init(snapshot: ["__typename": "ItemNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The item at the end of the edge
                public var node: Node? {
                  get {
                    return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "node")
                  }
                }

                public struct Node: GraphQLSelectionSet {
                  public static let possibleTypes = ["ItemNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("details", type: .scalar(String.self)),
                    GraphQLField("isGeneric", type: .scalar(Bool.self)),
                    GraphQLField("brand", type: .object(Brand.selections)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
                    self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  /// distinguish between variants of the same item like prep method, fat content
                  public var details: String? {
                    get {
                      return snapshot["details"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "details")
                    }
                  }

                  /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
                  public var isGeneric: Bool? {
                    get {
                      return snapshot["isGeneric"] as? Bool
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "isGeneric")
                    }
                  }

                  public var brand: Brand? {
                    get {
                      return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "brand")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var itemSummaryFragment: ItemSummaryFragment {
                      get {
                        return ItemSummaryFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }

                  public struct Brand: GraphQLSelectionSet {
                    public static let possibleTypes = ["BrandNode"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                      GraphQLField("name", type: .nonNull(.scalar(String.self))),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(id: GraphQLID, name: String) {
                      self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    /// The ID of the object.
                    public var id: GraphQLID {
                      get {
                        return snapshot["id"]! as! GraphQLID
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "id")
                      }
                    }

                    public var name: String {
                      get {
                        return snapshot["name"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "name")
                      }
                    }

                    public var fragments: Fragments {
                      get {
                        return Fragments(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }

                    public struct Fragments {
                      public var snapshot: Snapshot

                      public var brandFragment: BrandFragment {
                        get {
                          return BrandFragment(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }
                    }
                  }
                }
              }
            }

            public struct Child: GraphQLSelectionSet {
              public static let possibleTypes = ["ItemNodeConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("pageInfo", type: .nonNull(.object(PageInfo.selections))),
                GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(pageInfo: PageInfo, edges: [Edge?]) {
                self.init(snapshot: ["__typename": "ItemNodeConnection", "pageInfo": pageInfo.snapshot, "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var pageInfo: PageInfo {
                get {
                  return PageInfo(snapshot: snapshot["pageInfo"]! as! Snapshot)
                }
                set {
                  snapshot.updateValue(newValue.snapshot, forKey: "pageInfo")
                }
              }

              public var edges: [Edge?] {
                get {
                  return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
                }
                set {
                  snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
                }
              }

              public struct PageInfo: GraphQLSelectionSet {
                public static let possibleTypes = ["PageInfo"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("hasNextPage", type: .nonNull(.scalar(Bool.self))),
                  GraphQLField("hasPreviousPage", type: .nonNull(.scalar(Bool.self))),
                  GraphQLField("startCursor", type: .scalar(String.self)),
                  GraphQLField("endCursor", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(hasNextPage: Bool, hasPreviousPage: Bool, startCursor: String? = nil, endCursor: String? = nil) {
                  self.init(snapshot: ["__typename": "PageInfo", "hasNextPage": hasNextPage, "hasPreviousPage": hasPreviousPage, "startCursor": startCursor, "endCursor": endCursor])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// When paginating forwards, are there more items?
                public var hasNextPage: Bool {
                  get {
                    return snapshot["hasNextPage"]! as! Bool
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "hasNextPage")
                  }
                }

                /// When paginating backwards, are there more items?
                public var hasPreviousPage: Bool {
                  get {
                    return snapshot["hasPreviousPage"]! as! Bool
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "hasPreviousPage")
                  }
                }

                /// When paginating backwards, the cursor to continue.
                public var startCursor: String? {
                  get {
                    return snapshot["startCursor"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "startCursor")
                  }
                }

                /// When paginating forwards, the cursor to continue.
                public var endCursor: String? {
                  get {
                    return snapshot["endCursor"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "endCursor")
                  }
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes = ["ItemNodeEdge"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("node", type: .object(Node.selections)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(node: Node? = nil) {
                  self.init(snapshot: ["__typename": "ItemNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The item at the end of the edge
                public var node: Node? {
                  get {
                    return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "node")
                  }
                }

                public struct Node: GraphQLSelectionSet {
                  public static let possibleTypes = ["ItemNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("details", type: .scalar(String.self)),
                    GraphQLField("isGeneric", type: .scalar(Bool.self)),
                    GraphQLField("brand", type: .object(Brand.selections)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
                    self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  /// distinguish between variants of the same item like prep method, fat content
                  public var details: String? {
                    get {
                      return snapshot["details"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "details")
                    }
                  }

                  /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
                  public var isGeneric: Bool? {
                    get {
                      return snapshot["isGeneric"] as? Bool
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "isGeneric")
                    }
                  }

                  public var brand: Brand? {
                    get {
                      return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "brand")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var itemSummaryFragment: ItemSummaryFragment {
                      get {
                        return ItemSummaryFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }

                  public struct Brand: GraphQLSelectionSet {
                    public static let possibleTypes = ["BrandNode"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                      GraphQLField("name", type: .nonNull(.scalar(String.self))),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(id: GraphQLID, name: String) {
                      self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    /// The ID of the object.
                    public var id: GraphQLID {
                      get {
                        return snapshot["id"]! as! GraphQLID
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "id")
                      }
                    }

                    public var name: String {
                      get {
                        return snapshot["name"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "name")
                      }
                    }

                    public var fragments: Fragments {
                      get {
                        return Fragments(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }

                    public struct Fragments {
                      public var snapshot: Snapshot

                      public var brandFragment: BrandFragment {
                        get {
                          return BrandFragment(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }
                    }
                  }
                }
              }
            }

            public struct NutritionFact: GraphQLSelectionSet {
              public static let possibleTypes = ["NutritionNodeConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(edges: [Edge?]) {
                self.init(snapshot: ["__typename": "NutritionNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var edges: [Edge?] {
                get {
                  return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
                }
                set {
                  snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes = ["NutritionNodeEdge"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("node", type: .object(Node.selections)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(node: Node? = nil) {
                  self.init(snapshot: ["__typename": "NutritionNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The item at the end of the edge
                public var node: Node? {
                  get {
                    return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "node")
                  }
                }

                public struct Node: GraphQLSelectionSet {
                  public static let possibleTypes = ["NutritionNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("isDefault", type: .nonNull(.scalar(Bool.self))),
                    GraphQLField("servingText", type: .scalar(String.self)),
                    GraphQLField("servingsPerPackage", type: .scalar(Double.self)),
                    GraphQLField("calories", type: .scalar(Double.self)),
                    GraphQLField("totalFat", type: .scalar(Double.self)),
                    GraphQLField("saturatedFat", type: .scalar(Double.self)),
                    GraphQLField("monounsaturatedFat", type: .scalar(Double.self)),
                    GraphQLField("polyunsaturatedFat", type: .scalar(Double.self)),
                    GraphQLField("transFat", type: .scalar(Double.self)),
                    GraphQLField("totalCarb", type: .scalar(Double.self)),
                    GraphQLField("sugars", type: .scalar(Double.self)),
                    GraphQLField("fiber", type: .scalar(Double.self)),
                    GraphQLField("protein", type: .scalar(Double.self)),
                    GraphQLField("cholesterol", type: .scalar(Double.self)),
                    GraphQLField("sodium", type: .scalar(Double.self)),
                    GraphQLField("potassium", type: .scalar(Double.self)),
                    GraphQLField("calcium", type: .scalar(Double.self)),
                    GraphQLField("iron", type: .scalar(Double.self)),
                    GraphQLField("magnesium", type: .scalar(Double.self)),
                    GraphQLField("phosphorus", type: .scalar(Double.self)),
                    GraphQLField("zinc", type: .scalar(Double.self)),
                    GraphQLField("copper", type: .scalar(Double.self)),
                    GraphQLField("manganese", type: .scalar(Double.self)),
                    GraphQLField("selenium", type: .scalar(Double.self)),
                    GraphQLField("vitaminARae", type: .scalar(Double.self)),
                    GraphQLField("vitaminAIu", type: .scalar(Double.self)),
                    GraphQLField("retinol", type: .scalar(Double.self)),
                    GraphQLField("alphaCarotene", type: .scalar(Double.self)),
                    GraphQLField("betaCarotene", type: .scalar(Double.self)),
                    GraphQLField("betaCryptoxanthin", type: .scalar(Double.self)),
                    GraphQLField("lycopene", type: .scalar(Double.self)),
                    GraphQLField("thiamin", type: .scalar(Double.self)),
                    GraphQLField("riboflavin", type: .scalar(Double.self)),
                    GraphQLField("niacin", type: .scalar(Double.self)),
                    GraphQLField("pantothenicAcid", type: .scalar(Double.self)),
                    GraphQLField("vitaminB6", type: .scalar(Double.self)),
                    GraphQLField("folate", type: .scalar(Double.self)),
                    GraphQLField("folicAcid", type: .scalar(Double.self)),
                    GraphQLField("vitaminB12", type: .scalar(Double.self)),
                    GraphQLField("choline", type: .scalar(Double.self)),
                    GraphQLField("vitaminC", type: .scalar(Double.self)),
                    GraphQLField("vitaminD", type: .scalar(Double.self)),
                    GraphQLField("vitaminE", type: .scalar(Double.self)),
                    GraphQLField("vitaminK", type: .scalar(Double.self)),
                    GraphQLField("water", type: .scalar(Double.self)),
                    GraphQLField("ash", type: .scalar(Double.self)),
                    GraphQLField("caffeine", type: .scalar(Double.self)),
                    GraphQLField("alcohol", type: .scalar(Double.self)),
                    GraphQLField("addedSugars", type: .scalar(Double.self)),
                    GraphQLField("omega3", type: .scalar(Double.self)),
                    GraphQLField("omega6", type: .scalar(Double.self)),
                    GraphQLField("theobromine", type: .scalar(Double.self)),
                    GraphQLField("luteinZeaxanthin", type: .scalar(Double.self)),
                    GraphQLField("serving", type: .object(Serving.selections)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, isDefault: Bool, servingText: String? = nil, servingsPerPackage: Double? = nil, calories: Double? = nil, totalFat: Double? = nil, saturatedFat: Double? = nil, monounsaturatedFat: Double? = nil, polyunsaturatedFat: Double? = nil, transFat: Double? = nil, totalCarb: Double? = nil, sugars: Double? = nil, fiber: Double? = nil, protein: Double? = nil, cholesterol: Double? = nil, sodium: Double? = nil, potassium: Double? = nil, calcium: Double? = nil, iron: Double? = nil, magnesium: Double? = nil, phosphorus: Double? = nil, zinc: Double? = nil, copper: Double? = nil, manganese: Double? = nil, selenium: Double? = nil, vitaminARae: Double? = nil, vitaminAIu: Double? = nil, retinol: Double? = nil, alphaCarotene: Double? = nil, betaCarotene: Double? = nil, betaCryptoxanthin: Double? = nil, lycopene: Double? = nil, thiamin: Double? = nil, riboflavin: Double? = nil, niacin: Double? = nil, pantothenicAcid: Double? = nil, vitaminB6: Double? = nil, folate: Double? = nil, folicAcid: Double? = nil, vitaminB12: Double? = nil, choline: Double? = nil, vitaminC: Double? = nil, vitaminD: Double? = nil, vitaminE: Double? = nil, vitaminK: Double? = nil, water: Double? = nil, ash: Double? = nil, caffeine: Double? = nil, alcohol: Double? = nil, addedSugars: Double? = nil, omega3: Double? = nil, omega6: Double? = nil, theobromine: Double? = nil, luteinZeaxanthin: Double? = nil, serving: Serving? = nil) {
                    self.init(snapshot: ["__typename": "NutritionNode", "id": id, "isDefault": isDefault, "servingText": servingText, "servingsPerPackage": servingsPerPackage, "calories": calories, "totalFat": totalFat, "saturatedFat": saturatedFat, "monounsaturatedFat": monounsaturatedFat, "polyunsaturatedFat": polyunsaturatedFat, "transFat": transFat, "totalCarb": totalCarb, "sugars": sugars, "fiber": fiber, "protein": protein, "cholesterol": cholesterol, "sodium": sodium, "potassium": potassium, "calcium": calcium, "iron": iron, "magnesium": magnesium, "phosphorus": phosphorus, "zinc": zinc, "copper": copper, "manganese": manganese, "selenium": selenium, "vitaminARae": vitaminARae, "vitaminAIu": vitaminAIu, "retinol": retinol, "alphaCarotene": alphaCarotene, "betaCarotene": betaCarotene, "betaCryptoxanthin": betaCryptoxanthin, "lycopene": lycopene, "thiamin": thiamin, "riboflavin": riboflavin, "niacin": niacin, "pantothenicAcid": pantothenicAcid, "vitaminB6": vitaminB6, "folate": folate, "folicAcid": folicAcid, "vitaminB12": vitaminB12, "choline": choline, "vitaminC": vitaminC, "vitaminD": vitaminD, "vitaminE": vitaminE, "vitaminK": vitaminK, "water": water, "ash": ash, "caffeine": caffeine, "alcohol": alcohol, "addedSugars": addedSugars, "omega3": omega3, "omega6": omega6, "theobromine": theobromine, "luteinZeaxanthin": luteinZeaxanthin, "serving": serving.flatMap { (value: Serving) -> Snapshot in value.snapshot }])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  /// Determines if it should be the default nutrition serving for the item
                  public var isDefault: Bool {
                    get {
                      return snapshot["isDefault"]! as! Bool
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "isDefault")
                    }
                  }

                  /// (optional) raw serving text line, ex: `3/4 cup cereal (55g)`, as would be listed on a packaged product
                  public var servingText: String? {
                    get {
                      return snapshot["servingText"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "servingText")
                    }
                  }

                  public var servingsPerPackage: Double? {
                    get {
                      return snapshot["servingsPerPackage"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "servingsPerPackage")
                    }
                  }

                  /// unit: kcal
                  public var calories: Double? {
                    get {
                      return snapshot["calories"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "calories")
                    }
                  }

                  /// unit: g
                  public var totalFat: Double? {
                    get {
                      return snapshot["totalFat"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "totalFat")
                    }
                  }

                  /// unit: g
                  public var saturatedFat: Double? {
                    get {
                      return snapshot["saturatedFat"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "saturatedFat")
                    }
                  }

                  /// unit: g
                  public var monounsaturatedFat: Double? {
                    get {
                      return snapshot["monounsaturatedFat"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "monounsaturatedFat")
                    }
                  }

                  /// unit: g
                  public var polyunsaturatedFat: Double? {
                    get {
                      return snapshot["polyunsaturatedFat"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "polyunsaturatedFat")
                    }
                  }

                  /// unit: g
                  public var transFat: Double? {
                    get {
                      return snapshot["transFat"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "transFat")
                    }
                  }

                  /// unit: g
                  public var totalCarb: Double? {
                    get {
                      return snapshot["totalCarb"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "totalCarb")
                    }
                  }

                  /// unit: g
                  public var sugars: Double? {
                    get {
                      return snapshot["sugars"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "sugars")
                    }
                  }

                  /// unit: g
                  public var fiber: Double? {
                    get {
                      return snapshot["fiber"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "fiber")
                    }
                  }

                  /// unit: g
                  public var protein: Double? {
                    get {
                      return snapshot["protein"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "protein")
                    }
                  }

                  /// unit: mg
                  public var cholesterol: Double? {
                    get {
                      return snapshot["cholesterol"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "cholesterol")
                    }
                  }

                  /// unit: mg
                  public var sodium: Double? {
                    get {
                      return snapshot["sodium"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "sodium")
                    }
                  }

                  /// unit: mg
                  public var potassium: Double? {
                    get {
                      return snapshot["potassium"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "potassium")
                    }
                  }

                  /// unit: mg
                  public var calcium: Double? {
                    get {
                      return snapshot["calcium"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "calcium")
                    }
                  }

                  /// unit: mg
                  public var iron: Double? {
                    get {
                      return snapshot["iron"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "iron")
                    }
                  }

                  /// unit: mg
                  public var magnesium: Double? {
                    get {
                      return snapshot["magnesium"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "magnesium")
                    }
                  }

                  /// unit: mg
                  public var phosphorus: Double? {
                    get {
                      return snapshot["phosphorus"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "phosphorus")
                    }
                  }

                  /// unit: mg
                  public var zinc: Double? {
                    get {
                      return snapshot["zinc"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "zinc")
                    }
                  }

                  /// unit: mg
                  public var copper: Double? {
                    get {
                      return snapshot["copper"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "copper")
                    }
                  }

                  /// unit: mg
                  public var manganese: Double? {
                    get {
                      return snapshot["manganese"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "manganese")
                    }
                  }

                  /// unit: mcg
                  public var selenium: Double? {
                    get {
                      return snapshot["selenium"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "selenium")
                    }
                  }

                  /// unit: mcg rae
                  public var vitaminARae: Double? {
                    get {
                      return snapshot["vitaminARae"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminARae")
                    }
                  }

                  /// unit: IU
                  public var vitaminAIu: Double? {
                    get {
                      return snapshot["vitaminAIu"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminAIu")
                    }
                  }

                  /// unit: mcg
                  public var retinol: Double? {
                    get {
                      return snapshot["retinol"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "retinol")
                    }
                  }

                  /// unit: mcg
                  public var alphaCarotene: Double? {
                    get {
                      return snapshot["alphaCarotene"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "alphaCarotene")
                    }
                  }

                  /// unit: mcg
                  public var betaCarotene: Double? {
                    get {
                      return snapshot["betaCarotene"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "betaCarotene")
                    }
                  }

                  /// unit: mcg
                  public var betaCryptoxanthin: Double? {
                    get {
                      return snapshot["betaCryptoxanthin"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "betaCryptoxanthin")
                    }
                  }

                  /// unit: mcg
                  public var lycopene: Double? {
                    get {
                      return snapshot["lycopene"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "lycopene")
                    }
                  }

                  /// unit: mg (vitamin b1)
                  public var thiamin: Double? {
                    get {
                      return snapshot["thiamin"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "thiamin")
                    }
                  }

                  /// unit: mg (vitamin b2)
                  public var riboflavin: Double? {
                    get {
                      return snapshot["riboflavin"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "riboflavin")
                    }
                  }

                  /// unit: mg (vitamin b3)
                  public var niacin: Double? {
                    get {
                      return snapshot["niacin"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "niacin")
                    }
                  }

                  /// unit: mg (vitamin b5)
                  public var pantothenicAcid: Double? {
                    get {
                      return snapshot["pantothenicAcid"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "pantothenicAcid")
                    }
                  }

                  /// unit: mg
                  public var vitaminB6: Double? {
                    get {
                      return snapshot["vitaminB6"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminB6")
                    }
                  }

                  /// unit: mcg dfe
                  public var folate: Double? {
                    get {
                      return snapshot["folate"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "folate")
                    }
                  }

                  /// unit: mcg (vitamin b9)
                  public var folicAcid: Double? {
                    get {
                      return snapshot["folicAcid"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "folicAcid")
                    }
                  }

                  /// unit: mcg
                  public var vitaminB12: Double? {
                    get {
                      return snapshot["vitaminB12"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminB12")
                    }
                  }

                  /// unit: mg
                  public var choline: Double? {
                    get {
                      return snapshot["choline"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "choline")
                    }
                  }

                  /// unit: mg (ascorbic acid)
                  public var vitaminC: Double? {
                    get {
                      return snapshot["vitaminC"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminC")
                    }
                  }

                  /// unit: mcg(d2 + d3)
                  public var vitaminD: Double? {
                    get {
                      return snapshot["vitaminD"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminD")
                    }
                  }

                  /// unit: mg (alpha - tocopherol)
                  public var vitaminE: Double? {
                    get {
                      return snapshot["vitaminE"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminE")
                    }
                  }

                  /// unit: mcg (phylloquinone)
                  public var vitaminK: Double? {
                    get {
                      return snapshot["vitaminK"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "vitaminK")
                    }
                  }

                  /// unit: g
                  public var water: Double? {
                    get {
                      return snapshot["water"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "water")
                    }
                  }

                  /// unit: g
                  public var ash: Double? {
                    get {
                      return snapshot["ash"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "ash")
                    }
                  }

                  /// unit: mg
                  public var caffeine: Double? {
                    get {
                      return snapshot["caffeine"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "caffeine")
                    }
                  }

                  /// unit: g
                  public var alcohol: Double? {
                    get {
                      return snapshot["alcohol"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "alcohol")
                    }
                  }

                  /// unit: g
                  public var addedSugars: Double? {
                    get {
                      return snapshot["addedSugars"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "addedSugars")
                    }
                  }

                  /// unit: g
                  public var omega3: Double? {
                    get {
                      return snapshot["omega3"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "omega3")
                    }
                  }

                  /// unit: g
                  public var omega6: Double? {
                    get {
                      return snapshot["omega6"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "omega6")
                    }
                  }

                  /// unit: mg
                  public var theobromine: Double? {
                    get {
                      return snapshot["theobromine"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "theobromine")
                    }
                  }

                  /// unit: mcg
                  public var luteinZeaxanthin: Double? {
                    get {
                      return snapshot["luteinZeaxanthin"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "luteinZeaxanthin")
                    }
                  }

                  public var serving: Serving? {
                    get {
                      return (snapshot["serving"] as? Snapshot).flatMap { Serving(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "serving")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var nutritionFactFragment: NutritionFactFragment {
                      get {
                        return NutritionFactFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }

                  public struct Serving: GraphQLSelectionSet {
                    public static let possibleTypes = ["ServingNode"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("grams", type: .scalar(Double.self)),
                      GraphQLField("amount", type: .scalar(Double.self)),
                      GraphQLField("details", type: .scalar(String.self)),
                      GraphQLField("unit", type: .object(Unit.selections)),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(grams: Double? = nil, amount: Double? = nil, details: String? = nil, unit: Unit? = nil) {
                      self.init(snapshot: ["__typename": "ServingNode", "grams": grams, "amount": amount, "details": details, "unit": unit.flatMap { (value: Unit) -> Snapshot in value.snapshot }])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    public var grams: Double? {
                      get {
                        return snapshot["grams"] as? Double
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "grams")
                      }
                    }

                    public var amount: Double? {
                      get {
                        return snapshot["amount"] as? Double
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "amount")
                      }
                    }

                    public var details: String? {
                      get {
                        return snapshot["details"] as? String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "details")
                      }
                    }

                    public var unit: Unit? {
                      get {
                        return (snapshot["unit"] as? Snapshot).flatMap { Unit(snapshot: $0) }
                      }
                      set {
                        snapshot.updateValue(newValue?.snapshot, forKey: "unit")
                      }
                    }

                    public var fragments: Fragments {
                      get {
                        return Fragments(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }

                    public struct Fragments {
                      public var snapshot: Snapshot

                      public var servingFragment: ServingFragment {
                        get {
                          return ServingFragment(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }
                    }

                    public struct Unit: GraphQLSelectionSet {
                      public static let possibleTypes = ["UnitNode"]

                      public static let selections: [GraphQLSelection] = [
                        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                        GraphQLField("singularName", type: .scalar(String.self)),
                        GraphQLField("abbreviatedSingularName", type: .scalar(String.self)),
                        GraphQLField("pluralName", type: .scalar(String.self)),
                        GraphQLField("abbreviatedPluralName", type: .scalar(String.self)),
                        GraphQLField("measureType", type: .scalar(UnitMeasureType.self)),
                        GraphQLField("measureSystem", type: .scalar(UnitMeasureSystem.self)),
                        GraphQLField("details", type: .scalar(String.self)),
                        GraphQLField("granularity", type: .scalar(Double.self)),
                      ]

                      public var snapshot: Snapshot

                      public init(snapshot: Snapshot) {
                        self.snapshot = snapshot
                      }

                      public init(id: GraphQLID, singularName: String? = nil, abbreviatedSingularName: String? = nil, pluralName: String? = nil, abbreviatedPluralName: String? = nil, measureType: UnitMeasureType? = nil, measureSystem: UnitMeasureSystem? = nil, details: String? = nil, granularity: Double? = nil) {
                        self.init(snapshot: ["__typename": "UnitNode", "id": id, "singularName": singularName, "abbreviatedSingularName": abbreviatedSingularName, "pluralName": pluralName, "abbreviatedPluralName": abbreviatedPluralName, "measureType": measureType, "measureSystem": measureSystem, "details": details, "granularity": granularity])
                      }

                      public var __typename: String {
                        get {
                          return snapshot["__typename"]! as! String
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "__typename")
                        }
                      }

                      /// The ID of the object.
                      public var id: GraphQLID {
                        get {
                          return snapshot["id"]! as! GraphQLID
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "id")
                        }
                      }

                      public var singularName: String? {
                        get {
                          return snapshot["singularName"] as? String
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "singularName")
                        }
                      }

                      public var abbreviatedSingularName: String? {
                        get {
                          return snapshot["abbreviatedSingularName"] as? String
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "abbreviatedSingularName")
                        }
                      }

                      public var pluralName: String? {
                        get {
                          return snapshot["pluralName"] as? String
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "pluralName")
                        }
                      }

                      public var abbreviatedPluralName: String? {
                        get {
                          return snapshot["abbreviatedPluralName"] as? String
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "abbreviatedPluralName")
                        }
                      }

                      public var measureType: UnitMeasureType? {
                        get {
                          return snapshot["measureType"] as? UnitMeasureType
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "measureType")
                        }
                      }

                      public var measureSystem: UnitMeasureSystem? {
                        get {
                          return snapshot["measureSystem"] as? UnitMeasureSystem
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "measureSystem")
                        }
                      }

                      public var details: String? {
                        get {
                          return snapshot["details"] as? String
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "details")
                        }
                      }

                      public var granularity: Double? {
                        get {
                          return snapshot["granularity"] as? Double
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "granularity")
                        }
                      }

                      public var fragments: Fragments {
                        get {
                          return Fragments(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }

                      public struct Fragments {
                        public var snapshot: Snapshot

                        public var unitFragment: UnitFragment {
                          get {
                            return UnitFragment(snapshot: snapshot)
                          }
                          set {
                            snapshot += newValue.snapshot
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public final class ItemCreateOrUpdateMutation: GraphQLMutation {
    public static let operationString =
      "mutation itemCreateOrUpdate($input: ItemCreateOrUpdateMutationInput!) {\n  itemCreateOrUpdate(input: $input) {\n    __typename\n    ... on ErrorsType {\n      ...Errors\n    }\n    ... on ItemNode {\n      ...ItemSummaryFragment\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(Errors.fragmentString).appending(ItemSummaryFragment.fragmentString).appending(BrandFragment.fragmentString) }

    public var input: ItemCreateOrUpdateMutationInput

    public init(input: ItemCreateOrUpdateMutationInput) {
      self.input = input
    }

    public var variables: GraphQLMap? {
      return ["input": input]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Mutation"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("itemCreateOrUpdate", arguments: ["input": GraphQLVariable("input")], type: .object(ItemCreateOrUpdate.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(itemCreateOrUpdate: ItemCreateOrUpdate? = nil) {
        self.init(snapshot: ["__typename": "Mutation", "itemCreateOrUpdate": itemCreateOrUpdate.flatMap { (value: ItemCreateOrUpdate) -> Snapshot in value.snapshot }])
      }

      public var itemCreateOrUpdate: ItemCreateOrUpdate? {
        get {
          return (snapshot["itemCreateOrUpdate"] as? Snapshot).flatMap { ItemCreateOrUpdate(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "itemCreateOrUpdate")
        }
      }

      public struct ItemCreateOrUpdate: GraphQLSelectionSet {
        public static let possibleTypes = ["ErrorsType", "ItemNode"]

        public static let selections: [GraphQLSelection] = [
          GraphQLTypeCase(
            variants: ["ErrorsType": AsErrorsType.selections, "ItemNode": AsItemNode.selections],
            default: [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            ]
          )
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public static func makeErrorsType(errors: [AsErrorsType.Error?]? = nil) -> ItemCreateOrUpdate {
          return ItemCreateOrUpdate(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [AsErrorsType.Error?]) -> [Snapshot?] in value.map { (value: AsErrorsType.Error?) -> Snapshot? in value.flatMap { (value: AsErrorsType.Error) -> Snapshot in value.snapshot } } }])
        }

        public static func makeItemNode(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: AsItemNode.Brand? = nil) -> ItemCreateOrUpdate {
          return ItemCreateOrUpdate(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: AsItemNode.Brand) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var asErrorsType: AsErrorsType? {
          get {
            if !AsErrorsType.possibleTypes.contains(__typename) { return nil }
            return AsErrorsType(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsErrorsType: GraphQLSelectionSet {
          public static let possibleTypes = ["ErrorsType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("errors", type: .list(.object(Error.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(errors: [Error?]? = nil) {
            self.init(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var errors: [Error?]? {
            get {
              return (snapshot["errors"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Error?] in value.map { (value: Snapshot?) -> Error? in value.flatMap { (value: Snapshot) -> Error in Error(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }, forKey: "errors")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var errors: Errors {
              get {
                return Errors(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Error: GraphQLSelectionSet {
            public static let possibleTypes = ["ErrorType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("field", type: .nonNull(.scalar(String.self))),
              GraphQLField("messages", type: .nonNull(.list(.nonNull(.scalar(String.self))))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(field: String, messages: [String]) {
              self.init(snapshot: ["__typename": "ErrorType", "field": field, "messages": messages])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var field: String {
              get {
                return snapshot["field"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "field")
              }
            }

            public var messages: [String] {
              get {
                return snapshot["messages"]! as! [String]
              }
              set {
                snapshot.updateValue(newValue, forKey: "messages")
              }
            }
          }
        }

        public var asItemNode: AsItemNode? {
          get {
            if !AsItemNode.possibleTypes.contains(__typename) { return nil }
            return AsItemNode(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsItemNode: GraphQLSelectionSet {
          public static let possibleTypes = ["ItemNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("details", type: .scalar(String.self)),
            GraphQLField("isGeneric", type: .scalar(Bool.self)),
            GraphQLField("brand", type: .object(Brand.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
            self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          /// distinguish between variants of the same item like prep method, fat content
          public var details: String? {
            get {
              return snapshot["details"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "details")
            }
          }

          /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
          public var isGeneric: Bool? {
            get {
              return snapshot["isGeneric"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "isGeneric")
            }
          }

          public var brand: Brand? {
            get {
              return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "brand")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var itemSummaryFragment: ItemSummaryFragment {
              get {
                return ItemSummaryFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Brand: GraphQLSelectionSet {
            public static let possibleTypes = ["BrandNode"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String) {
              self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The ID of the object.
            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String {
              get {
                return snapshot["name"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var brandFragment: BrandFragment {
                get {
                  return BrandFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }
          }
        }
      }
    }
  }

  public final class NutritionCreateOrUpdateMutation: GraphQLMutation {
    public static let operationString =
      "mutation nutritionCreateOrUpdate($input: NutritionCreateOrUpdateInput!) {\n  nutritionCreateOrUpdate(input: $input) {\n    __typename\n    ... on ErrorsType {\n      errors {\n        __typename\n        field\n        messages\n      }\n    }\n    ... on NutritionNode {\n      ...NutritionFactFragment\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(NutritionFactFragment.fragmentString).appending(ServingFragment.fragmentString).appending(UnitFragment.fragmentString) }

    public var input: NutritionCreateOrUpdateInput

    public init(input: NutritionCreateOrUpdateInput) {
      self.input = input
    }

    public var variables: GraphQLMap? {
      return ["input": input]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Mutation"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("nutritionCreateOrUpdate", arguments: ["input": GraphQLVariable("input")], type: .object(NutritionCreateOrUpdate.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(nutritionCreateOrUpdate: NutritionCreateOrUpdate? = nil) {
        self.init(snapshot: ["__typename": "Mutation", "nutritionCreateOrUpdate": nutritionCreateOrUpdate.flatMap { (value: NutritionCreateOrUpdate) -> Snapshot in value.snapshot }])
      }

      public var nutritionCreateOrUpdate: NutritionCreateOrUpdate? {
        get {
          return (snapshot["nutritionCreateOrUpdate"] as? Snapshot).flatMap { NutritionCreateOrUpdate(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "nutritionCreateOrUpdate")
        }
      }

      public struct NutritionCreateOrUpdate: GraphQLSelectionSet {
        public static let possibleTypes = ["ErrorsType", "NutritionNode"]

        public static let selections: [GraphQLSelection] = [
          GraphQLTypeCase(
            variants: ["ErrorsType": AsErrorsType.selections, "NutritionNode": AsNutritionNode.selections],
            default: [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            ]
          )
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public static func makeErrorsType(errors: [AsErrorsType.Error?]? = nil) -> NutritionCreateOrUpdate {
          return NutritionCreateOrUpdate(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [AsErrorsType.Error?]) -> [Snapshot?] in value.map { (value: AsErrorsType.Error?) -> Snapshot? in value.flatMap { (value: AsErrorsType.Error) -> Snapshot in value.snapshot } } }])
        }

        public static func makeNutritionNode(id: GraphQLID, isDefault: Bool, servingText: String? = nil, servingsPerPackage: Double? = nil, calories: Double? = nil, totalFat: Double? = nil, saturatedFat: Double? = nil, monounsaturatedFat: Double? = nil, polyunsaturatedFat: Double? = nil, transFat: Double? = nil, totalCarb: Double? = nil, sugars: Double? = nil, fiber: Double? = nil, protein: Double? = nil, cholesterol: Double? = nil, sodium: Double? = nil, potassium: Double? = nil, calcium: Double? = nil, iron: Double? = nil, magnesium: Double? = nil, phosphorus: Double? = nil, zinc: Double? = nil, copper: Double? = nil, manganese: Double? = nil, selenium: Double? = nil, vitaminARae: Double? = nil, vitaminAIu: Double? = nil, retinol: Double? = nil, alphaCarotene: Double? = nil, betaCarotene: Double? = nil, betaCryptoxanthin: Double? = nil, lycopene: Double? = nil, thiamin: Double? = nil, riboflavin: Double? = nil, niacin: Double? = nil, pantothenicAcid: Double? = nil, vitaminB6: Double? = nil, folate: Double? = nil, folicAcid: Double? = nil, vitaminB12: Double? = nil, choline: Double? = nil, vitaminC: Double? = nil, vitaminD: Double? = nil, vitaminE: Double? = nil, vitaminK: Double? = nil, water: Double? = nil, ash: Double? = nil, caffeine: Double? = nil, alcohol: Double? = nil, addedSugars: Double? = nil, omega3: Double? = nil, omega6: Double? = nil, theobromine: Double? = nil, luteinZeaxanthin: Double? = nil, serving: AsNutritionNode.Serving? = nil) -> NutritionCreateOrUpdate {
          return NutritionCreateOrUpdate(snapshot: ["__typename": "NutritionNode", "id": id, "isDefault": isDefault, "servingText": servingText, "servingsPerPackage": servingsPerPackage, "calories": calories, "totalFat": totalFat, "saturatedFat": saturatedFat, "monounsaturatedFat": monounsaturatedFat, "polyunsaturatedFat": polyunsaturatedFat, "transFat": transFat, "totalCarb": totalCarb, "sugars": sugars, "fiber": fiber, "protein": protein, "cholesterol": cholesterol, "sodium": sodium, "potassium": potassium, "calcium": calcium, "iron": iron, "magnesium": magnesium, "phosphorus": phosphorus, "zinc": zinc, "copper": copper, "manganese": manganese, "selenium": selenium, "vitaminARae": vitaminARae, "vitaminAIu": vitaminAIu, "retinol": retinol, "alphaCarotene": alphaCarotene, "betaCarotene": betaCarotene, "betaCryptoxanthin": betaCryptoxanthin, "lycopene": lycopene, "thiamin": thiamin, "riboflavin": riboflavin, "niacin": niacin, "pantothenicAcid": pantothenicAcid, "vitaminB6": vitaminB6, "folate": folate, "folicAcid": folicAcid, "vitaminB12": vitaminB12, "choline": choline, "vitaminC": vitaminC, "vitaminD": vitaminD, "vitaminE": vitaminE, "vitaminK": vitaminK, "water": water, "ash": ash, "caffeine": caffeine, "alcohol": alcohol, "addedSugars": addedSugars, "omega3": omega3, "omega6": omega6, "theobromine": theobromine, "luteinZeaxanthin": luteinZeaxanthin, "serving": serving.flatMap { (value: AsNutritionNode.Serving) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var asErrorsType: AsErrorsType? {
          get {
            if !AsErrorsType.possibleTypes.contains(__typename) { return nil }
            return AsErrorsType(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsErrorsType: GraphQLSelectionSet {
          public static let possibleTypes = ["ErrorsType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("errors", type: .list(.object(Error.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(errors: [Error?]? = nil) {
            self.init(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var errors: [Error?]? {
            get {
              return (snapshot["errors"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Error?] in value.map { (value: Snapshot?) -> Error? in value.flatMap { (value: Snapshot) -> Error in Error(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }, forKey: "errors")
            }
          }

          public struct Error: GraphQLSelectionSet {
            public static let possibleTypes = ["ErrorType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("field", type: .nonNull(.scalar(String.self))),
              GraphQLField("messages", type: .nonNull(.list(.nonNull(.scalar(String.self))))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(field: String, messages: [String]) {
              self.init(snapshot: ["__typename": "ErrorType", "field": field, "messages": messages])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var field: String {
              get {
                return snapshot["field"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "field")
              }
            }

            public var messages: [String] {
              get {
                return snapshot["messages"]! as! [String]
              }
              set {
                snapshot.updateValue(newValue, forKey: "messages")
              }
            }
          }
        }

        public var asNutritionNode: AsNutritionNode? {
          get {
            if !AsNutritionNode.possibleTypes.contains(__typename) { return nil }
            return AsNutritionNode(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsNutritionNode: GraphQLSelectionSet {
          public static let possibleTypes = ["NutritionNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("isDefault", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("servingText", type: .scalar(String.self)),
            GraphQLField("servingsPerPackage", type: .scalar(Double.self)),
            GraphQLField("calories", type: .scalar(Double.self)),
            GraphQLField("totalFat", type: .scalar(Double.self)),
            GraphQLField("saturatedFat", type: .scalar(Double.self)),
            GraphQLField("monounsaturatedFat", type: .scalar(Double.self)),
            GraphQLField("polyunsaturatedFat", type: .scalar(Double.self)),
            GraphQLField("transFat", type: .scalar(Double.self)),
            GraphQLField("totalCarb", type: .scalar(Double.self)),
            GraphQLField("sugars", type: .scalar(Double.self)),
            GraphQLField("fiber", type: .scalar(Double.self)),
            GraphQLField("protein", type: .scalar(Double.self)),
            GraphQLField("cholesterol", type: .scalar(Double.self)),
            GraphQLField("sodium", type: .scalar(Double.self)),
            GraphQLField("potassium", type: .scalar(Double.self)),
            GraphQLField("calcium", type: .scalar(Double.self)),
            GraphQLField("iron", type: .scalar(Double.self)),
            GraphQLField("magnesium", type: .scalar(Double.self)),
            GraphQLField("phosphorus", type: .scalar(Double.self)),
            GraphQLField("zinc", type: .scalar(Double.self)),
            GraphQLField("copper", type: .scalar(Double.self)),
            GraphQLField("manganese", type: .scalar(Double.self)),
            GraphQLField("selenium", type: .scalar(Double.self)),
            GraphQLField("vitaminARae", type: .scalar(Double.self)),
            GraphQLField("vitaminAIu", type: .scalar(Double.self)),
            GraphQLField("retinol", type: .scalar(Double.self)),
            GraphQLField("alphaCarotene", type: .scalar(Double.self)),
            GraphQLField("betaCarotene", type: .scalar(Double.self)),
            GraphQLField("betaCryptoxanthin", type: .scalar(Double.self)),
            GraphQLField("lycopene", type: .scalar(Double.self)),
            GraphQLField("thiamin", type: .scalar(Double.self)),
            GraphQLField("riboflavin", type: .scalar(Double.self)),
            GraphQLField("niacin", type: .scalar(Double.self)),
            GraphQLField("pantothenicAcid", type: .scalar(Double.self)),
            GraphQLField("vitaminB6", type: .scalar(Double.self)),
            GraphQLField("folate", type: .scalar(Double.self)),
            GraphQLField("folicAcid", type: .scalar(Double.self)),
            GraphQLField("vitaminB12", type: .scalar(Double.self)),
            GraphQLField("choline", type: .scalar(Double.self)),
            GraphQLField("vitaminC", type: .scalar(Double.self)),
            GraphQLField("vitaminD", type: .scalar(Double.self)),
            GraphQLField("vitaminE", type: .scalar(Double.self)),
            GraphQLField("vitaminK", type: .scalar(Double.self)),
            GraphQLField("water", type: .scalar(Double.self)),
            GraphQLField("ash", type: .scalar(Double.self)),
            GraphQLField("caffeine", type: .scalar(Double.self)),
            GraphQLField("alcohol", type: .scalar(Double.self)),
            GraphQLField("addedSugars", type: .scalar(Double.self)),
            GraphQLField("omega3", type: .scalar(Double.self)),
            GraphQLField("omega6", type: .scalar(Double.self)),
            GraphQLField("theobromine", type: .scalar(Double.self)),
            GraphQLField("luteinZeaxanthin", type: .scalar(Double.self)),
            GraphQLField("serving", type: .object(Serving.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, isDefault: Bool, servingText: String? = nil, servingsPerPackage: Double? = nil, calories: Double? = nil, totalFat: Double? = nil, saturatedFat: Double? = nil, monounsaturatedFat: Double? = nil, polyunsaturatedFat: Double? = nil, transFat: Double? = nil, totalCarb: Double? = nil, sugars: Double? = nil, fiber: Double? = nil, protein: Double? = nil, cholesterol: Double? = nil, sodium: Double? = nil, potassium: Double? = nil, calcium: Double? = nil, iron: Double? = nil, magnesium: Double? = nil, phosphorus: Double? = nil, zinc: Double? = nil, copper: Double? = nil, manganese: Double? = nil, selenium: Double? = nil, vitaminARae: Double? = nil, vitaminAIu: Double? = nil, retinol: Double? = nil, alphaCarotene: Double? = nil, betaCarotene: Double? = nil, betaCryptoxanthin: Double? = nil, lycopene: Double? = nil, thiamin: Double? = nil, riboflavin: Double? = nil, niacin: Double? = nil, pantothenicAcid: Double? = nil, vitaminB6: Double? = nil, folate: Double? = nil, folicAcid: Double? = nil, vitaminB12: Double? = nil, choline: Double? = nil, vitaminC: Double? = nil, vitaminD: Double? = nil, vitaminE: Double? = nil, vitaminK: Double? = nil, water: Double? = nil, ash: Double? = nil, caffeine: Double? = nil, alcohol: Double? = nil, addedSugars: Double? = nil, omega3: Double? = nil, omega6: Double? = nil, theobromine: Double? = nil, luteinZeaxanthin: Double? = nil, serving: Serving? = nil) {
            self.init(snapshot: ["__typename": "NutritionNode", "id": id, "isDefault": isDefault, "servingText": servingText, "servingsPerPackage": servingsPerPackage, "calories": calories, "totalFat": totalFat, "saturatedFat": saturatedFat, "monounsaturatedFat": monounsaturatedFat, "polyunsaturatedFat": polyunsaturatedFat, "transFat": transFat, "totalCarb": totalCarb, "sugars": sugars, "fiber": fiber, "protein": protein, "cholesterol": cholesterol, "sodium": sodium, "potassium": potassium, "calcium": calcium, "iron": iron, "magnesium": magnesium, "phosphorus": phosphorus, "zinc": zinc, "copper": copper, "manganese": manganese, "selenium": selenium, "vitaminARae": vitaminARae, "vitaminAIu": vitaminAIu, "retinol": retinol, "alphaCarotene": alphaCarotene, "betaCarotene": betaCarotene, "betaCryptoxanthin": betaCryptoxanthin, "lycopene": lycopene, "thiamin": thiamin, "riboflavin": riboflavin, "niacin": niacin, "pantothenicAcid": pantothenicAcid, "vitaminB6": vitaminB6, "folate": folate, "folicAcid": folicAcid, "vitaminB12": vitaminB12, "choline": choline, "vitaminC": vitaminC, "vitaminD": vitaminD, "vitaminE": vitaminE, "vitaminK": vitaminK, "water": water, "ash": ash, "caffeine": caffeine, "alcohol": alcohol, "addedSugars": addedSugars, "omega3": omega3, "omega6": omega6, "theobromine": theobromine, "luteinZeaxanthin": luteinZeaxanthin, "serving": serving.flatMap { (value: Serving) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          /// Determines if it should be the default nutrition serving for the item
          public var isDefault: Bool {
            get {
              return snapshot["isDefault"]! as! Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "isDefault")
            }
          }

          /// (optional) raw serving text line, ex: `3/4 cup cereal (55g)`, as would be listed on a packaged product
          public var servingText: String? {
            get {
              return snapshot["servingText"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "servingText")
            }
          }

          public var servingsPerPackage: Double? {
            get {
              return snapshot["servingsPerPackage"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "servingsPerPackage")
            }
          }

          /// unit: kcal
          public var calories: Double? {
            get {
              return snapshot["calories"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "calories")
            }
          }

          /// unit: g
          public var totalFat: Double? {
            get {
              return snapshot["totalFat"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalFat")
            }
          }

          /// unit: g
          public var saturatedFat: Double? {
            get {
              return snapshot["saturatedFat"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "saturatedFat")
            }
          }

          /// unit: g
          public var monounsaturatedFat: Double? {
            get {
              return snapshot["monounsaturatedFat"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "monounsaturatedFat")
            }
          }

          /// unit: g
          public var polyunsaturatedFat: Double? {
            get {
              return snapshot["polyunsaturatedFat"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "polyunsaturatedFat")
            }
          }

          /// unit: g
          public var transFat: Double? {
            get {
              return snapshot["transFat"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "transFat")
            }
          }

          /// unit: g
          public var totalCarb: Double? {
            get {
              return snapshot["totalCarb"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCarb")
            }
          }

          /// unit: g
          public var sugars: Double? {
            get {
              return snapshot["sugars"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "sugars")
            }
          }

          /// unit: g
          public var fiber: Double? {
            get {
              return snapshot["fiber"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "fiber")
            }
          }

          /// unit: g
          public var protein: Double? {
            get {
              return snapshot["protein"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "protein")
            }
          }

          /// unit: mg
          public var cholesterol: Double? {
            get {
              return snapshot["cholesterol"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "cholesterol")
            }
          }

          /// unit: mg
          public var sodium: Double? {
            get {
              return snapshot["sodium"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "sodium")
            }
          }

          /// unit: mg
          public var potassium: Double? {
            get {
              return snapshot["potassium"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "potassium")
            }
          }

          /// unit: mg
          public var calcium: Double? {
            get {
              return snapshot["calcium"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "calcium")
            }
          }

          /// unit: mg
          public var iron: Double? {
            get {
              return snapshot["iron"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "iron")
            }
          }

          /// unit: mg
          public var magnesium: Double? {
            get {
              return snapshot["magnesium"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "magnesium")
            }
          }

          /// unit: mg
          public var phosphorus: Double? {
            get {
              return snapshot["phosphorus"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "phosphorus")
            }
          }

          /// unit: mg
          public var zinc: Double? {
            get {
              return snapshot["zinc"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "zinc")
            }
          }

          /// unit: mg
          public var copper: Double? {
            get {
              return snapshot["copper"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "copper")
            }
          }

          /// unit: mg
          public var manganese: Double? {
            get {
              return snapshot["manganese"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "manganese")
            }
          }

          /// unit: mcg
          public var selenium: Double? {
            get {
              return snapshot["selenium"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "selenium")
            }
          }

          /// unit: mcg rae
          public var vitaminARae: Double? {
            get {
              return snapshot["vitaminARae"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminARae")
            }
          }

          /// unit: IU
          public var vitaminAIu: Double? {
            get {
              return snapshot["vitaminAIu"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminAIu")
            }
          }

          /// unit: mcg
          public var retinol: Double? {
            get {
              return snapshot["retinol"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "retinol")
            }
          }

          /// unit: mcg
          public var alphaCarotene: Double? {
            get {
              return snapshot["alphaCarotene"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "alphaCarotene")
            }
          }

          /// unit: mcg
          public var betaCarotene: Double? {
            get {
              return snapshot["betaCarotene"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "betaCarotene")
            }
          }

          /// unit: mcg
          public var betaCryptoxanthin: Double? {
            get {
              return snapshot["betaCryptoxanthin"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "betaCryptoxanthin")
            }
          }

          /// unit: mcg
          public var lycopene: Double? {
            get {
              return snapshot["lycopene"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "lycopene")
            }
          }

          /// unit: mg (vitamin b1)
          public var thiamin: Double? {
            get {
              return snapshot["thiamin"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "thiamin")
            }
          }

          /// unit: mg (vitamin b2)
          public var riboflavin: Double? {
            get {
              return snapshot["riboflavin"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "riboflavin")
            }
          }

          /// unit: mg (vitamin b3)
          public var niacin: Double? {
            get {
              return snapshot["niacin"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "niacin")
            }
          }

          /// unit: mg (vitamin b5)
          public var pantothenicAcid: Double? {
            get {
              return snapshot["pantothenicAcid"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "pantothenicAcid")
            }
          }

          /// unit: mg
          public var vitaminB6: Double? {
            get {
              return snapshot["vitaminB6"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminB6")
            }
          }

          /// unit: mcg dfe
          public var folate: Double? {
            get {
              return snapshot["folate"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "folate")
            }
          }

          /// unit: mcg (vitamin b9)
          public var folicAcid: Double? {
            get {
              return snapshot["folicAcid"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "folicAcid")
            }
          }

          /// unit: mcg
          public var vitaminB12: Double? {
            get {
              return snapshot["vitaminB12"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminB12")
            }
          }

          /// unit: mg
          public var choline: Double? {
            get {
              return snapshot["choline"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "choline")
            }
          }

          /// unit: mg (ascorbic acid)
          public var vitaminC: Double? {
            get {
              return snapshot["vitaminC"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminC")
            }
          }

          /// unit: mcg(d2 + d3)
          public var vitaminD: Double? {
            get {
              return snapshot["vitaminD"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminD")
            }
          }

          /// unit: mg (alpha - tocopherol)
          public var vitaminE: Double? {
            get {
              return snapshot["vitaminE"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminE")
            }
          }

          /// unit: mcg (phylloquinone)
          public var vitaminK: Double? {
            get {
              return snapshot["vitaminK"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminK")
            }
          }

          /// unit: g
          public var water: Double? {
            get {
              return snapshot["water"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "water")
            }
          }

          /// unit: g
          public var ash: Double? {
            get {
              return snapshot["ash"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "ash")
            }
          }

          /// unit: mg
          public var caffeine: Double? {
            get {
              return snapshot["caffeine"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "caffeine")
            }
          }

          /// unit: g
          public var alcohol: Double? {
            get {
              return snapshot["alcohol"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "alcohol")
            }
          }

          /// unit: g
          public var addedSugars: Double? {
            get {
              return snapshot["addedSugars"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "addedSugars")
            }
          }

          /// unit: g
          public var omega3: Double? {
            get {
              return snapshot["omega3"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "omega3")
            }
          }

          /// unit: g
          public var omega6: Double? {
            get {
              return snapshot["omega6"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "omega6")
            }
          }

          /// unit: mg
          public var theobromine: Double? {
            get {
              return snapshot["theobromine"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "theobromine")
            }
          }

          /// unit: mcg
          public var luteinZeaxanthin: Double? {
            get {
              return snapshot["luteinZeaxanthin"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "luteinZeaxanthin")
            }
          }

          public var serving: Serving? {
            get {
              return (snapshot["serving"] as? Snapshot).flatMap { Serving(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "serving")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var nutritionFactFragment: NutritionFactFragment {
              get {
                return NutritionFactFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Serving: GraphQLSelectionSet {
            public static let possibleTypes = ["ServingNode"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("grams", type: .scalar(Double.self)),
              GraphQLField("amount", type: .scalar(Double.self)),
              GraphQLField("details", type: .scalar(String.self)),
              GraphQLField("unit", type: .object(Unit.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(grams: Double? = nil, amount: Double? = nil, details: String? = nil, unit: Unit? = nil) {
              self.init(snapshot: ["__typename": "ServingNode", "grams": grams, "amount": amount, "details": details, "unit": unit.flatMap { (value: Unit) -> Snapshot in value.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var grams: Double? {
              get {
                return snapshot["grams"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "grams")
              }
            }

            public var amount: Double? {
              get {
                return snapshot["amount"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "amount")
              }
            }

            public var details: String? {
              get {
                return snapshot["details"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "details")
              }
            }

            public var unit: Unit? {
              get {
                return (snapshot["unit"] as? Snapshot).flatMap { Unit(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "unit")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var servingFragment: ServingFragment {
                get {
                  return ServingFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }

            public struct Unit: GraphQLSelectionSet {
              public static let possibleTypes = ["UnitNode"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("singularName", type: .scalar(String.self)),
                GraphQLField("abbreviatedSingularName", type: .scalar(String.self)),
                GraphQLField("pluralName", type: .scalar(String.self)),
                GraphQLField("abbreviatedPluralName", type: .scalar(String.self)),
                GraphQLField("measureType", type: .scalar(UnitMeasureType.self)),
                GraphQLField("measureSystem", type: .scalar(UnitMeasureSystem.self)),
                GraphQLField("details", type: .scalar(String.self)),
                GraphQLField("granularity", type: .scalar(Double.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, singularName: String? = nil, abbreviatedSingularName: String? = nil, pluralName: String? = nil, abbreviatedPluralName: String? = nil, measureType: UnitMeasureType? = nil, measureSystem: UnitMeasureSystem? = nil, details: String? = nil, granularity: Double? = nil) {
                self.init(snapshot: ["__typename": "UnitNode", "id": id, "singularName": singularName, "abbreviatedSingularName": abbreviatedSingularName, "pluralName": pluralName, "abbreviatedPluralName": abbreviatedPluralName, "measureType": measureType, "measureSystem": measureSystem, "details": details, "granularity": granularity])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The ID of the object.
              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var singularName: String? {
                get {
                  return snapshot["singularName"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "singularName")
                }
              }

              public var abbreviatedSingularName: String? {
                get {
                  return snapshot["abbreviatedSingularName"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "abbreviatedSingularName")
                }
              }

              public var pluralName: String? {
                get {
                  return snapshot["pluralName"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pluralName")
                }
              }

              public var abbreviatedPluralName: String? {
                get {
                  return snapshot["abbreviatedPluralName"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "abbreviatedPluralName")
                }
              }

              public var measureType: UnitMeasureType? {
                get {
                  return snapshot["measureType"] as? UnitMeasureType
                }
                set {
                  snapshot.updateValue(newValue, forKey: "measureType")
                }
              }

              public var measureSystem: UnitMeasureSystem? {
                get {
                  return snapshot["measureSystem"] as? UnitMeasureSystem
                }
                set {
                  snapshot.updateValue(newValue, forKey: "measureSystem")
                }
              }

              public var details: String? {
                get {
                  return snapshot["details"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "details")
                }
              }

              public var granularity: Double? {
                get {
                  return snapshot["granularity"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "granularity")
                }
              }

              public var fragments: Fragments {
                get {
                  return Fragments(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }

              public struct Fragments {
                public var snapshot: Snapshot

                public var unitFragment: UnitFragment {
                  get {
                    return UnitFragment(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public final class ItemBuilderQuery: GraphQLQuery {
    public static let operationString =
      "query itemBuilder($itemID: ID!) {\n  itemBuilder(itemId: $itemID) {\n    __typename\n    ... on ErrorsType {\n      errors {\n        __typename\n        field\n        messages\n      }\n    }\n    ... on BuilderType {\n      ...BuilderFragment\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(BuilderFragment.fragmentString).appending(ItemSummaryFragment.fragmentString).appending(BrandFragment.fragmentString).appending(UnitFragment.fragmentString) }

    public var itemID: GraphQLID

    public init(itemID: GraphQLID) {
      self.itemID = itemID
    }

    public var variables: GraphQLMap? {
      return ["itemID": itemID]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Query"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("itemBuilder", arguments: ["itemId": GraphQLVariable("itemID")], type: .object(ItemBuilder.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(itemBuilder: ItemBuilder? = nil) {
        self.init(snapshot: ["__typename": "Query", "itemBuilder": itemBuilder.flatMap { (value: ItemBuilder) -> Snapshot in value.snapshot }])
      }

      public var itemBuilder: ItemBuilder? {
        get {
          return (snapshot["itemBuilder"] as? Snapshot).flatMap { ItemBuilder(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "itemBuilder")
        }
      }

      public struct ItemBuilder: GraphQLSelectionSet {
        public static let possibleTypes = ["ErrorsType", "BuilderType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLTypeCase(
            variants: ["ErrorsType": AsErrorsType.selections, "BuilderType": AsBuilderType.selections],
            default: [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            ]
          )
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public static func makeErrorsType(errors: [AsErrorsType.Error?]? = nil) -> ItemBuilder {
          return ItemBuilder(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [AsErrorsType.Error?]) -> [Snapshot?] in value.map { (value: AsErrorsType.Error?) -> Snapshot? in value.flatMap { (value: AsErrorsType.Error) -> Snapshot in value.snapshot } } }])
        }

        public static func makeBuilderType(ingredients: [AsBuilderType.Ingredient?]? = nil, servings: [AsBuilderType.Serving?]? = nil) -> ItemBuilder {
          return ItemBuilder(snapshot: ["__typename": "BuilderType", "ingredients": ingredients.flatMap { (value: [AsBuilderType.Ingredient?]) -> [Snapshot?] in value.map { (value: AsBuilderType.Ingredient?) -> Snapshot? in value.flatMap { (value: AsBuilderType.Ingredient) -> Snapshot in value.snapshot } } }, "servings": servings.flatMap { (value: [AsBuilderType.Serving?]) -> [Snapshot?] in value.map { (value: AsBuilderType.Serving?) -> Snapshot? in value.flatMap { (value: AsBuilderType.Serving) -> Snapshot in value.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var asErrorsType: AsErrorsType? {
          get {
            if !AsErrorsType.possibleTypes.contains(__typename) { return nil }
            return AsErrorsType(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsErrorsType: GraphQLSelectionSet {
          public static let possibleTypes = ["ErrorsType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("errors", type: .list(.object(Error.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(errors: [Error?]? = nil) {
            self.init(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var errors: [Error?]? {
            get {
              return (snapshot["errors"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Error?] in value.map { (value: Snapshot?) -> Error? in value.flatMap { (value: Snapshot) -> Error in Error(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }, forKey: "errors")
            }
          }

          public struct Error: GraphQLSelectionSet {
            public static let possibleTypes = ["ErrorType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("field", type: .nonNull(.scalar(String.self))),
              GraphQLField("messages", type: .nonNull(.list(.nonNull(.scalar(String.self))))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(field: String, messages: [String]) {
              self.init(snapshot: ["__typename": "ErrorType", "field": field, "messages": messages])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var field: String {
              get {
                return snapshot["field"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "field")
              }
            }

            public var messages: [String] {
              get {
                return snapshot["messages"]! as! [String]
              }
              set {
                snapshot.updateValue(newValue, forKey: "messages")
              }
            }
          }
        }

        public var asBuilderType: AsBuilderType? {
          get {
            if !AsBuilderType.possibleTypes.contains(__typename) { return nil }
            return AsBuilderType(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsBuilderType: GraphQLSelectionSet {
          public static let possibleTypes = ["BuilderType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("ingredients", type: .list(.object(Ingredient.selections))),
            GraphQLField("servings", type: .list(.object(Serving.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(ingredients: [Ingredient?]? = nil, servings: [Serving?]? = nil) {
            self.init(snapshot: ["__typename": "BuilderType", "ingredients": ingredients.flatMap { (value: [Ingredient?]) -> [Snapshot?] in value.map { (value: Ingredient?) -> Snapshot? in value.flatMap { (value: Ingredient) -> Snapshot in value.snapshot } } }, "servings": servings.flatMap { (value: [Serving?]) -> [Snapshot?] in value.map { (value: Serving?) -> Snapshot? in value.flatMap { (value: Serving) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var ingredients: [Ingredient?]? {
            get {
              return (snapshot["ingredients"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Ingredient?] in value.map { (value: Snapshot?) -> Ingredient? in value.flatMap { (value: Snapshot) -> Ingredient in Ingredient(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Ingredient?]) -> [Snapshot?] in value.map { (value: Ingredient?) -> Snapshot? in value.flatMap { (value: Ingredient) -> Snapshot in value.snapshot } } }, forKey: "ingredients")
            }
          }

          public var servings: [Serving?]? {
            get {
              return (snapshot["servings"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Serving?] in value.map { (value: Snapshot?) -> Serving? in value.flatMap { (value: Snapshot) -> Serving in Serving(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Serving?]) -> [Snapshot?] in value.map { (value: Serving?) -> Snapshot? in value.flatMap { (value: Serving) -> Snapshot in value.snapshot } } }, forKey: "servings")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var builderFragment: BuilderFragment {
              get {
                return BuilderFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Ingredient: GraphQLSelectionSet {
            public static let possibleTypes = ["BuilderIngredientType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("constraint", type: .object(Constraint.selections)),
              GraphQLField("children", type: .list(.object(Child.selections))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(name: String? = nil, constraint: Constraint? = nil, children: [Child?]? = nil) {
              self.init(snapshot: ["__typename": "BuilderIngredientType", "name": name, "constraint": constraint.flatMap { (value: Constraint) -> Snapshot in value.snapshot }, "children": children.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var name: String? {
              get {
                return snapshot["name"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var constraint: Constraint? {
              get {
                return (snapshot["constraint"] as? Snapshot).flatMap { Constraint(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "constraint")
              }
            }

            public var children: [Child?]? {
              get {
                return (snapshot["children"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Child?] in value.map { (value: Snapshot?) -> Child? in value.flatMap { (value: Snapshot) -> Child in Child(snapshot: value) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }, forKey: "children")
              }
            }

            public struct Constraint: GraphQLSelectionSet {
              public static let possibleTypes = ["BuilderConstraint"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("required", type: .scalar(Bool.self)),
                GraphQLField("maxCount", type: .scalar(Int.self)),
                GraphQLField("scales", type: .scalar(Int.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(`required`: Bool? = nil, maxCount: Int? = nil, scales: Int? = nil) {
                self.init(snapshot: ["__typename": "BuilderConstraint", "required": `required`, "maxCount": maxCount, "scales": scales])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var `required`: Bool? {
                get {
                  return snapshot["required"] as? Bool
                }
                set {
                  snapshot.updateValue(newValue, forKey: "required")
                }
              }

              public var maxCount: Int? {
                get {
                  return snapshot["maxCount"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "maxCount")
                }
              }

              public var scales: Int? {
                get {
                  return snapshot["scales"] as? Int
                }
                set {
                  snapshot.updateValue(newValue, forKey: "scales")
                }
              }
            }

            public struct Child: GraphQLSelectionSet {
              public static let possibleTypes = ["ItemNode"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("details", type: .scalar(String.self)),
                GraphQLField("isGeneric", type: .scalar(Bool.self)),
                GraphQLField("brand", type: .object(Brand.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
                self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The ID of the object.
              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String? {
                get {
                  return snapshot["name"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }

              /// distinguish between variants of the same item like prep method, fat content
              public var details: String? {
                get {
                  return snapshot["details"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "details")
                }
              }

              /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
              public var isGeneric: Bool? {
                get {
                  return snapshot["isGeneric"] as? Bool
                }
                set {
                  snapshot.updateValue(newValue, forKey: "isGeneric")
                }
              }

              public var brand: Brand? {
                get {
                  return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "brand")
                }
              }

              public var fragments: Fragments {
                get {
                  return Fragments(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }

              public struct Fragments {
                public var snapshot: Snapshot

                public var itemSummaryFragment: ItemSummaryFragment {
                  get {
                    return ItemSummaryFragment(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }
              }

              public struct Brand: GraphQLSelectionSet {
                public static let possibleTypes = ["BrandNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("name", type: .nonNull(.scalar(String.self))),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, name: String) {
                  self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var name: String {
                  get {
                    return snapshot["name"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "name")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var brandFragment: BrandFragment {
                    get {
                      return BrandFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }
              }
            }
          }

          public struct Serving: GraphQLSelectionSet {
            public static let possibleTypes = ["BuilderServingSizeType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("ratio", type: .scalar(Double.self)),
              GraphQLField("details", type: .scalar(String.self)),
              GraphQLField("unit", type: .object(Unit.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, ratio: Double? = nil, details: String? = nil, unit: Unit? = nil) {
              self.init(snapshot: ["__typename": "BuilderServingSizeType", "id": id, "ratio": ratio, "details": details, "unit": unit.flatMap { (value: Unit) -> Snapshot in value.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var ratio: Double? {
              get {
                return snapshot["ratio"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "ratio")
              }
            }

            public var details: String? {
              get {
                return snapshot["details"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "details")
              }
            }

            public var unit: Unit? {
              get {
                return (snapshot["unit"] as? Snapshot).flatMap { Unit(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "unit")
              }
            }

            public struct Unit: GraphQLSelectionSet {
              public static let possibleTypes = ["UnitNode"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("singularName", type: .scalar(String.self)),
                GraphQLField("abbreviatedSingularName", type: .scalar(String.self)),
                GraphQLField("pluralName", type: .scalar(String.self)),
                GraphQLField("abbreviatedPluralName", type: .scalar(String.self)),
                GraphQLField("measureType", type: .scalar(UnitMeasureType.self)),
                GraphQLField("measureSystem", type: .scalar(UnitMeasureSystem.self)),
                GraphQLField("details", type: .scalar(String.self)),
                GraphQLField("granularity", type: .scalar(Double.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, singularName: String? = nil, abbreviatedSingularName: String? = nil, pluralName: String? = nil, abbreviatedPluralName: String? = nil, measureType: UnitMeasureType? = nil, measureSystem: UnitMeasureSystem? = nil, details: String? = nil, granularity: Double? = nil) {
                self.init(snapshot: ["__typename": "UnitNode", "id": id, "singularName": singularName, "abbreviatedSingularName": abbreviatedSingularName, "pluralName": pluralName, "abbreviatedPluralName": abbreviatedPluralName, "measureType": measureType, "measureSystem": measureSystem, "details": details, "granularity": granularity])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The ID of the object.
              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var singularName: String? {
                get {
                  return snapshot["singularName"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "singularName")
                }
              }

              public var abbreviatedSingularName: String? {
                get {
                  return snapshot["abbreviatedSingularName"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "abbreviatedSingularName")
                }
              }

              public var pluralName: String? {
                get {
                  return snapshot["pluralName"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pluralName")
                }
              }

              public var abbreviatedPluralName: String? {
                get {
                  return snapshot["abbreviatedPluralName"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "abbreviatedPluralName")
                }
              }

              public var measureType: UnitMeasureType? {
                get {
                  return snapshot["measureType"] as? UnitMeasureType
                }
                set {
                  snapshot.updateValue(newValue, forKey: "measureType")
                }
              }

              public var measureSystem: UnitMeasureSystem? {
                get {
                  return snapshot["measureSystem"] as? UnitMeasureSystem
                }
                set {
                  snapshot.updateValue(newValue, forKey: "measureSystem")
                }
              }

              public var details: String? {
                get {
                  return snapshot["details"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "details")
                }
              }

              public var granularity: Double? {
                get {
                  return snapshot["granularity"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "granularity")
                }
              }

              public var fragments: Fragments {
                get {
                  return Fragments(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }

              public struct Fragments {
                public var snapshot: Snapshot

                public var unitFragment: UnitFragment {
                  get {
                    return UnitFragment(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public final class CreateOrUpdateMealMutation: GraphQLMutation {
    public static let operationString =
      "mutation createOrUpdateMeal($id: ID, $title: String, $description: String, $localEatenAtTime: DateTime!, $utcEatenAtTime: DateTime!) {\n  createOrUpdateMeal(input: {id: $id, title: $title, description: $description, localEatenAtTime: $localEatenAtTime, utcEatenAtTime: $utcEatenAtTime}) {\n    __typename\n    ... on ErrorsType {\n      ...Errors\n    }\n    ... on MealNode {\n      ...MealFragment\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(Errors.fragmentString).appending(MealFragment.fragmentString).appending(EntryFragment.fragmentString).appending(ItemSummaryFragment.fragmentString).appending(BrandFragment.fragmentString).appending(ImageFragment.fragmentString).appending(NutritionFactRefFragment.fragmentString) }

    public var id: GraphQLID?
    public var title: String?
    public var description: String?
    public var localEatenAtTime: String
    public var utcEatenAtTime: String

    public init(id: GraphQLID? = nil, title: String? = nil, description: String? = nil, localEatenAtTime: String, utcEatenAtTime: String) {
      self.id = id
      self.title = title
      self.description = description
      self.localEatenAtTime = localEatenAtTime
      self.utcEatenAtTime = utcEatenAtTime
    }

    public var variables: GraphQLMap? {
      return ["id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Mutation"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("createOrUpdateMeal", arguments: ["input": ["id": GraphQLVariable("id"), "title": GraphQLVariable("title"), "description": GraphQLVariable("description"), "localEatenAtTime": GraphQLVariable("localEatenAtTime"), "utcEatenAtTime": GraphQLVariable("utcEatenAtTime")]], type: .object(CreateOrUpdateMeal.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(createOrUpdateMeal: CreateOrUpdateMeal? = nil) {
        self.init(snapshot: ["__typename": "Mutation", "createOrUpdateMeal": createOrUpdateMeal.flatMap { (value: CreateOrUpdateMeal) -> Snapshot in value.snapshot }])
      }

      public var createOrUpdateMeal: CreateOrUpdateMeal? {
        get {
          return (snapshot["createOrUpdateMeal"] as? Snapshot).flatMap { CreateOrUpdateMeal(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "createOrUpdateMeal")
        }
      }

      public struct CreateOrUpdateMeal: GraphQLSelectionSet {
        public static let possibleTypes = ["ErrorsType", "MealNode"]

        public static let selections: [GraphQLSelection] = [
          GraphQLTypeCase(
            variants: ["ErrorsType": AsErrorsType.selections, "MealNode": AsMealNode.selections],
            default: [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            ]
          )
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public static func makeErrorsType(errors: [AsErrorsType.Error?]? = nil) -> CreateOrUpdateMeal {
          return CreateOrUpdateMeal(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [AsErrorsType.Error?]) -> [Snapshot?] in value.map { (value: AsErrorsType.Error?) -> Snapshot? in value.flatMap { (value: AsErrorsType.Error) -> Snapshot in value.snapshot } } }])
        }

        public static func makeMealNode(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, timeCreated: String, timeModified: String, entries: AsMealNode.Entry? = nil, images: AsMealNode.Image? = nil) -> CreateOrUpdateMeal {
          return CreateOrUpdateMeal(snapshot: ["__typename": "MealNode", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "timeCreated": timeCreated, "timeModified": timeModified, "entries": entries.flatMap { (value: AsMealNode.Entry) -> Snapshot in value.snapshot }, "images": images.flatMap { (value: AsMealNode.Image) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var asErrorsType: AsErrorsType? {
          get {
            if !AsErrorsType.possibleTypes.contains(__typename) { return nil }
            return AsErrorsType(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsErrorsType: GraphQLSelectionSet {
          public static let possibleTypes = ["ErrorsType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("errors", type: .list(.object(Error.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(errors: [Error?]? = nil) {
            self.init(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var errors: [Error?]? {
            get {
              return (snapshot["errors"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Error?] in value.map { (value: Snapshot?) -> Error? in value.flatMap { (value: Snapshot) -> Error in Error(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }, forKey: "errors")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var errors: Errors {
              get {
                return Errors(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Error: GraphQLSelectionSet {
            public static let possibleTypes = ["ErrorType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("field", type: .nonNull(.scalar(String.self))),
              GraphQLField("messages", type: .nonNull(.list(.nonNull(.scalar(String.self))))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(field: String, messages: [String]) {
              self.init(snapshot: ["__typename": "ErrorType", "field": field, "messages": messages])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var field: String {
              get {
                return snapshot["field"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "field")
              }
            }

            public var messages: [String] {
              get {
                return snapshot["messages"]! as! [String]
              }
              set {
                snapshot.updateValue(newValue, forKey: "messages")
              }
            }
          }
        }

        public var asMealNode: AsMealNode? {
          get {
            if !AsMealNode.possibleTypes.contains(__typename) { return nil }
            return AsMealNode(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsMealNode: GraphQLSelectionSet {
          public static let possibleTypes = ["MealNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .scalar(String.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("localEatenAtTime", type: .scalar(String.self)),
            GraphQLField("utcEatenAtTime", type: .scalar(String.self)),
            GraphQLField("timeCreated", type: .nonNull(.scalar(String.self))),
            GraphQLField("timeModified", type: .nonNull(.scalar(String.self))),
            GraphQLField("entries", type: .object(Entry.selections)),
            GraphQLField("images", type: .object(Image.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, timeCreated: String, timeModified: String, entries: Entry? = nil, images: Image? = nil) {
            self.init(snapshot: ["__typename": "MealNode", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "timeCreated": timeCreated, "timeModified": timeModified, "entries": entries.flatMap { (value: Entry) -> Snapshot in value.snapshot }, "images": images.flatMap { (value: Image) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String? {
            get {
              return snapshot["title"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var localEatenAtTime: String? {
            get {
              return snapshot["localEatenAtTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "localEatenAtTime")
            }
          }

          public var utcEatenAtTime: String? {
            get {
              return snapshot["utcEatenAtTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "utcEatenAtTime")
            }
          }

          public var timeCreated: String {
            get {
              return snapshot["timeCreated"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "timeCreated")
            }
          }

          public var timeModified: String {
            get {
              return snapshot["timeModified"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "timeModified")
            }
          }

          public var entries: Entry? {
            get {
              return (snapshot["entries"] as? Snapshot).flatMap { Entry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "entries")
            }
          }

          public var images: Image? {
            get {
              return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "images")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var mealFragment: MealFragment {
              get {
                return MealFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Entry: GraphQLSelectionSet {
            public static let possibleTypes = ["EntryNodeConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(edges: [Edge?]) {
              self.init(snapshot: ["__typename": "EntryNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var edges: [Edge?] {
              get {
                return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
              }
              set {
                snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes = ["EntryNodeEdge"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(node: Node? = nil) {
                self.init(snapshot: ["__typename": "EntryNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes = ["EntryNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("servingAmount", type: .scalar(Double.self)),
                  GraphQLField("item", type: .nonNull(.object(Item.selections))),
                  GraphQLField("image", type: .object(Image.selections)),
                  GraphQLField("nutritionFact", type: .object(NutritionFact.selections)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, servingAmount: Double? = nil, item: Item, image: Image? = nil, nutritionFact: NutritionFact? = nil) {
                  self.init(snapshot: ["__typename": "EntryNode", "id": id, "servingAmount": servingAmount, "item": item.snapshot, "image": image.flatMap { (value: Image) -> Snapshot in value.snapshot }, "nutritionFact": nutritionFact.flatMap { (value: NutritionFact) -> Snapshot in value.snapshot }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var servingAmount: Double? {
                  get {
                    return snapshot["servingAmount"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "servingAmount")
                  }
                }

                public var item: Item {
                  get {
                    return Item(snapshot: snapshot["item"]! as! Snapshot)
                  }
                  set {
                    snapshot.updateValue(newValue.snapshot, forKey: "item")
                  }
                }

                /// Optional image that this entry is present in
                public var image: Image? {
                  get {
                    return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "image")
                  }
                }

                public var nutritionFact: NutritionFact? {
                  get {
                    return (snapshot["nutritionFact"] as? Snapshot).flatMap { NutritionFact(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "nutritionFact")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var entryFragment: EntryFragment {
                    get {
                      return EntryFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }

                public struct Item: GraphQLSelectionSet {
                  public static let possibleTypes = ["ItemNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("details", type: .scalar(String.self)),
                    GraphQLField("isGeneric", type: .scalar(Bool.self)),
                    GraphQLField("brand", type: .object(Brand.selections)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
                    self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  /// distinguish between variants of the same item like prep method, fat content
                  public var details: String? {
                    get {
                      return snapshot["details"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "details")
                    }
                  }

                  /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
                  public var isGeneric: Bool? {
                    get {
                      return snapshot["isGeneric"] as? Bool
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "isGeneric")
                    }
                  }

                  public var brand: Brand? {
                    get {
                      return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "brand")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var itemSummaryFragment: ItemSummaryFragment {
                      get {
                        return ItemSummaryFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }

                  public struct Brand: GraphQLSelectionSet {
                    public static let possibleTypes = ["BrandNode"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                      GraphQLField("name", type: .nonNull(.scalar(String.self))),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(id: GraphQLID, name: String) {
                      self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    /// The ID of the object.
                    public var id: GraphQLID {
                      get {
                        return snapshot["id"]! as! GraphQLID
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "id")
                      }
                    }

                    public var name: String {
                      get {
                        return snapshot["name"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "name")
                      }
                    }

                    public var fragments: Fragments {
                      get {
                        return Fragments(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }

                    public struct Fragments {
                      public var snapshot: Snapshot

                      public var brandFragment: BrandFragment {
                        get {
                          return BrandFragment(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }
                    }
                  }
                }

                public struct Image: GraphQLSelectionSet {
                  public static let possibleTypes = ["ImageNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("url", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, url: String? = nil) {
                    self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var url: String? {
                    get {
                      return snapshot["url"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "url")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var imageFragment: ImageFragment {
                      get {
                        return ImageFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }

                public struct NutritionFact: GraphQLSelectionSet {
                  public static let possibleTypes = ["NutritionNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID) {
                    self.init(snapshot: ["__typename": "NutritionNode", "id": id])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var nutritionFactRefFragment: NutritionFactRefFragment {
                      get {
                        return NutritionFactRefFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }
              }
            }
          }

          public struct Image: GraphQLSelectionSet {
            public static let possibleTypes = ["ImageNodeConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(edges: [Edge?]) {
              self.init(snapshot: ["__typename": "ImageNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var edges: [Edge?] {
              get {
                return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
              }
              set {
                snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes = ["ImageNodeEdge"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(node: Node? = nil) {
                self.init(snapshot: ["__typename": "ImageNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes = ["ImageNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("url", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, url: String? = nil) {
                  self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var url: String? {
                  get {
                    return snapshot["url"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "url")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var imageFragment: ImageFragment {
                    get {
                      return ImageFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public final class DeleteMealMutation: GraphQLMutation {
    public static let operationString =
      "mutation deleteMeal($meal: ID!) {\n  deleteMeal(meal: $meal) {\n    __typename\n    id\n  }\n}"

    public var meal: GraphQLID

    public init(meal: GraphQLID) {
      self.meal = meal
    }

    public var variables: GraphQLMap? {
      return ["meal": meal]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Mutation"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("deleteMeal", arguments: ["meal": GraphQLVariable("meal")], type: .object(DeleteMeal.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deleteMeal: DeleteMeal? = nil) {
        self.init(snapshot: ["__typename": "Mutation", "deleteMeal": deleteMeal.flatMap { (value: DeleteMeal) -> Snapshot in value.snapshot }])
      }

      public var deleteMeal: DeleteMeal? {
        get {
          return (snapshot["deleteMeal"] as? Snapshot).flatMap { DeleteMeal(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deleteMeal")
        }
      }

      public struct DeleteMeal: GraphQLSelectionSet {
        public static let possibleTypes = ["DeleteMealMutation"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID) {
          self.init(snapshot: ["__typename": "DeleteMealMutation", "id": id])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }
      }
    }
  }

  public final class AllMealsQuery: GraphQLQuery {
    public static let operationString =
      "query allMeals($first: Int, $last: Int, $before: String, $after: String) {\n  allMeals(first: $first, last: $last, before: $before, after: $after) {\n    __typename\n    edges {\n      __typename\n      node {\n        __typename\n        ...MealFragment\n      }\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(MealFragment.fragmentString).appending(EntryFragment.fragmentString).appending(ItemSummaryFragment.fragmentString).appending(BrandFragment.fragmentString).appending(ImageFragment.fragmentString).appending(NutritionFactRefFragment.fragmentString) }

    public var first: Int?
    public var last: Int?
    public var before: String?
    public var after: String?

    public init(first: Int? = nil, last: Int? = nil, before: String? = nil, after: String? = nil) {
      self.first = first
      self.last = last
      self.before = before
      self.after = after
    }

    public var variables: GraphQLMap? {
      return ["first": first, "last": last, "before": before, "after": after]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Query"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("allMeals", arguments: ["first": GraphQLVariable("first"), "last": GraphQLVariable("last"), "before": GraphQLVariable("before"), "after": GraphQLVariable("after")], type: .object(AllMeal.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(allMeals: AllMeal? = nil) {
        self.init(snapshot: ["__typename": "Query", "allMeals": allMeals.flatMap { (value: AllMeal) -> Snapshot in value.snapshot }])
      }

      public var allMeals: AllMeal? {
        get {
          return (snapshot["allMeals"] as? Snapshot).flatMap { AllMeal(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "allMeals")
        }
      }

      public struct AllMeal: GraphQLSelectionSet {
        public static let possibleTypes = ["MealNodeConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(edges: [Edge?]) {
          self.init(snapshot: ["__typename": "MealNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var edges: [Edge?] {
          get {
            return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
          }
          set {
            snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
          }
        }

        public struct Edge: GraphQLSelectionSet {
          public static let possibleTypes = ["MealNodeEdge"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("node", type: .object(Node.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(node: Node? = nil) {
            self.init(snapshot: ["__typename": "MealNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The item at the end of the edge
          public var node: Node? {
            get {
              return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "node")
            }
          }

          public struct Node: GraphQLSelectionSet {
            public static let possibleTypes = ["MealNode"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .scalar(String.self)),
              GraphQLField("description", type: .scalar(String.self)),
              GraphQLField("localEatenAtTime", type: .scalar(String.self)),
              GraphQLField("utcEatenAtTime", type: .scalar(String.self)),
              GraphQLField("timeCreated", type: .nonNull(.scalar(String.self))),
              GraphQLField("timeModified", type: .nonNull(.scalar(String.self))),
              GraphQLField("entries", type: .object(Entry.selections)),
              GraphQLField("images", type: .object(Image.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, timeCreated: String, timeModified: String, entries: Entry? = nil, images: Image? = nil) {
              self.init(snapshot: ["__typename": "MealNode", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "timeCreated": timeCreated, "timeModified": timeModified, "entries": entries.flatMap { (value: Entry) -> Snapshot in value.snapshot }, "images": images.flatMap { (value: Image) -> Snapshot in value.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The ID of the object.
            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String? {
              get {
                return snapshot["title"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public var description: String? {
              get {
                return snapshot["description"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "description")
              }
            }

            public var localEatenAtTime: String? {
              get {
                return snapshot["localEatenAtTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "localEatenAtTime")
              }
            }

            public var utcEatenAtTime: String? {
              get {
                return snapshot["utcEatenAtTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "utcEatenAtTime")
              }
            }

            public var timeCreated: String {
              get {
                return snapshot["timeCreated"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "timeCreated")
              }
            }

            public var timeModified: String {
              get {
                return snapshot["timeModified"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "timeModified")
              }
            }

            public var entries: Entry? {
              get {
                return (snapshot["entries"] as? Snapshot).flatMap { Entry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "entries")
              }
            }

            public var images: Image? {
              get {
                return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "images")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var mealFragment: MealFragment {
                get {
                  return MealFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }

            public struct Entry: GraphQLSelectionSet {
              public static let possibleTypes = ["EntryNodeConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(edges: [Edge?]) {
                self.init(snapshot: ["__typename": "EntryNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var edges: [Edge?] {
                get {
                  return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
                }
                set {
                  snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes = ["EntryNodeEdge"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("node", type: .object(Node.selections)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(node: Node? = nil) {
                  self.init(snapshot: ["__typename": "EntryNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The item at the end of the edge
                public var node: Node? {
                  get {
                    return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "node")
                  }
                }

                public struct Node: GraphQLSelectionSet {
                  public static let possibleTypes = ["EntryNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("servingAmount", type: .scalar(Double.self)),
                    GraphQLField("item", type: .nonNull(.object(Item.selections))),
                    GraphQLField("image", type: .object(Image.selections)),
                    GraphQLField("nutritionFact", type: .object(NutritionFact.selections)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, servingAmount: Double? = nil, item: Item, image: Image? = nil, nutritionFact: NutritionFact? = nil) {
                    self.init(snapshot: ["__typename": "EntryNode", "id": id, "servingAmount": servingAmount, "item": item.snapshot, "image": image.flatMap { (value: Image) -> Snapshot in value.snapshot }, "nutritionFact": nutritionFact.flatMap { (value: NutritionFact) -> Snapshot in value.snapshot }])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var servingAmount: Double? {
                    get {
                      return snapshot["servingAmount"] as? Double
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "servingAmount")
                    }
                  }

                  public var item: Item {
                    get {
                      return Item(snapshot: snapshot["item"]! as! Snapshot)
                    }
                    set {
                      snapshot.updateValue(newValue.snapshot, forKey: "item")
                    }
                  }

                  /// Optional image that this entry is present in
                  public var image: Image? {
                    get {
                      return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "image")
                    }
                  }

                  public var nutritionFact: NutritionFact? {
                    get {
                      return (snapshot["nutritionFact"] as? Snapshot).flatMap { NutritionFact(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "nutritionFact")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var entryFragment: EntryFragment {
                      get {
                        return EntryFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }

                  public struct Item: GraphQLSelectionSet {
                    public static let possibleTypes = ["ItemNode"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                      GraphQLField("name", type: .scalar(String.self)),
                      GraphQLField("details", type: .scalar(String.self)),
                      GraphQLField("isGeneric", type: .scalar(Bool.self)),
                      GraphQLField("brand", type: .object(Brand.selections)),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
                      self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    /// The ID of the object.
                    public var id: GraphQLID {
                      get {
                        return snapshot["id"]! as! GraphQLID
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "id")
                      }
                    }

                    public var name: String? {
                      get {
                        return snapshot["name"] as? String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "name")
                      }
                    }

                    /// distinguish between variants of the same item like prep method, fat content
                    public var details: String? {
                      get {
                        return snapshot["details"] as? String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "details")
                      }
                    }

                    /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
                    public var isGeneric: Bool? {
                      get {
                        return snapshot["isGeneric"] as? Bool
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "isGeneric")
                      }
                    }

                    public var brand: Brand? {
                      get {
                        return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
                      }
                      set {
                        snapshot.updateValue(newValue?.snapshot, forKey: "brand")
                      }
                    }

                    public var fragments: Fragments {
                      get {
                        return Fragments(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }

                    public struct Fragments {
                      public var snapshot: Snapshot

                      public var itemSummaryFragment: ItemSummaryFragment {
                        get {
                          return ItemSummaryFragment(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }
                    }

                    public struct Brand: GraphQLSelectionSet {
                      public static let possibleTypes = ["BrandNode"]

                      public static let selections: [GraphQLSelection] = [
                        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                        GraphQLField("name", type: .nonNull(.scalar(String.self))),
                      ]

                      public var snapshot: Snapshot

                      public init(snapshot: Snapshot) {
                        self.snapshot = snapshot
                      }

                      public init(id: GraphQLID, name: String) {
                        self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
                      }

                      public var __typename: String {
                        get {
                          return snapshot["__typename"]! as! String
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "__typename")
                        }
                      }

                      /// The ID of the object.
                      public var id: GraphQLID {
                        get {
                          return snapshot["id"]! as! GraphQLID
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "id")
                        }
                      }

                      public var name: String {
                        get {
                          return snapshot["name"]! as! String
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "name")
                        }
                      }

                      public var fragments: Fragments {
                        get {
                          return Fragments(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }

                      public struct Fragments {
                        public var snapshot: Snapshot

                        public var brandFragment: BrandFragment {
                          get {
                            return BrandFragment(snapshot: snapshot)
                          }
                          set {
                            snapshot += newValue.snapshot
                          }
                        }
                      }
                    }
                  }

                  public struct Image: GraphQLSelectionSet {
                    public static let possibleTypes = ["ImageNode"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                      GraphQLField("url", type: .scalar(String.self)),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(id: GraphQLID, url: String? = nil) {
                      self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    /// The ID of the object.
                    public var id: GraphQLID {
                      get {
                        return snapshot["id"]! as! GraphQLID
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "id")
                      }
                    }

                    public var url: String? {
                      get {
                        return snapshot["url"] as? String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "url")
                      }
                    }

                    public var fragments: Fragments {
                      get {
                        return Fragments(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }

                    public struct Fragments {
                      public var snapshot: Snapshot

                      public var imageFragment: ImageFragment {
                        get {
                          return ImageFragment(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }
                    }
                  }

                  public struct NutritionFact: GraphQLSelectionSet {
                    public static let possibleTypes = ["NutritionNode"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(id: GraphQLID) {
                      self.init(snapshot: ["__typename": "NutritionNode", "id": id])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    /// The ID of the object.
                    public var id: GraphQLID {
                      get {
                        return snapshot["id"]! as! GraphQLID
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "id")
                      }
                    }

                    public var fragments: Fragments {
                      get {
                        return Fragments(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }

                    public struct Fragments {
                      public var snapshot: Snapshot

                      public var nutritionFactRefFragment: NutritionFactRefFragment {
                        get {
                          return NutritionFactRefFragment(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }
                    }
                  }
                }
              }
            }

            public struct Image: GraphQLSelectionSet {
              public static let possibleTypes = ["ImageNodeConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(edges: [Edge?]) {
                self.init(snapshot: ["__typename": "ImageNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var edges: [Edge?] {
                get {
                  return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
                }
                set {
                  snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes = ["ImageNodeEdge"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("node", type: .object(Node.selections)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(node: Node? = nil) {
                  self.init(snapshot: ["__typename": "ImageNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The item at the end of the edge
                public var node: Node? {
                  get {
                    return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "node")
                  }
                }

                public struct Node: GraphQLSelectionSet {
                  public static let possibleTypes = ["ImageNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("url", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, url: String? = nil) {
                    self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var url: String? {
                    get {
                      return snapshot["url"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "url")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var imageFragment: ImageFragment {
                      get {
                        return ImageFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public final class GetMealQuery: GraphQLQuery {
    public static let operationString =
      "query getMeal($id: ID!) {\n  meal(id: $id) {\n    __typename\n    ...MealFragment\n  }\n}"

    public static var requestString: String { return operationString.appending(MealFragment.fragmentString).appending(EntryFragment.fragmentString).appending(ItemSummaryFragment.fragmentString).appending(BrandFragment.fragmentString).appending(ImageFragment.fragmentString).appending(NutritionFactRefFragment.fragmentString) }

    public var id: GraphQLID

    public init(id: GraphQLID) {
      self.id = id
    }

    public var variables: GraphQLMap? {
      return ["id": id]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Query"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("meal", arguments: ["id": GraphQLVariable("id")], type: .object(Meal.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(meal: Meal? = nil) {
        self.init(snapshot: ["__typename": "Query", "meal": meal.flatMap { (value: Meal) -> Snapshot in value.snapshot }])
      }

      /// The ID of the object
      public var meal: Meal? {
        get {
          return (snapshot["meal"] as? Snapshot).flatMap { Meal(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "meal")
        }
      }

      public struct Meal: GraphQLSelectionSet {
        public static let possibleTypes = ["MealNode"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .scalar(String.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("localEatenAtTime", type: .scalar(String.self)),
          GraphQLField("utcEatenAtTime", type: .scalar(String.self)),
          GraphQLField("timeCreated", type: .nonNull(.scalar(String.self))),
          GraphQLField("timeModified", type: .nonNull(.scalar(String.self))),
          GraphQLField("entries", type: .object(Entry.selections)),
          GraphQLField("images", type: .object(Image.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, timeCreated: String, timeModified: String, entries: Entry? = nil, images: Image? = nil) {
          self.init(snapshot: ["__typename": "MealNode", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "timeCreated": timeCreated, "timeModified": timeModified, "entries": entries.flatMap { (value: Entry) -> Snapshot in value.snapshot }, "images": images.flatMap { (value: Image) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The ID of the object.
        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String? {
          get {
            return snapshot["title"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var localEatenAtTime: String? {
          get {
            return snapshot["localEatenAtTime"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "localEatenAtTime")
          }
        }

        public var utcEatenAtTime: String? {
          get {
            return snapshot["utcEatenAtTime"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "utcEatenAtTime")
          }
        }

        public var timeCreated: String {
          get {
            return snapshot["timeCreated"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "timeCreated")
          }
        }

        public var timeModified: String {
          get {
            return snapshot["timeModified"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "timeModified")
          }
        }

        public var entries: Entry? {
          get {
            return (snapshot["entries"] as? Snapshot).flatMap { Entry(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "entries")
          }
        }

        public var images: Image? {
          get {
            return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "images")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var mealFragment: MealFragment {
            get {
              return MealFragment(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }

        public struct Entry: GraphQLSelectionSet {
          public static let possibleTypes = ["EntryNodeConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(edges: [Edge?]) {
            self.init(snapshot: ["__typename": "EntryNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var edges: [Edge?] {
            get {
              return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
            }
            set {
              snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
            }
          }

          public struct Edge: GraphQLSelectionSet {
            public static let possibleTypes = ["EntryNodeEdge"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("node", type: .object(Node.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(node: Node? = nil) {
              self.init(snapshot: ["__typename": "EntryNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The item at the end of the edge
            public var node: Node? {
              get {
                return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "node")
              }
            }

            public struct Node: GraphQLSelectionSet {
              public static let possibleTypes = ["EntryNode"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("servingAmount", type: .scalar(Double.self)),
                GraphQLField("item", type: .nonNull(.object(Item.selections))),
                GraphQLField("image", type: .object(Image.selections)),
                GraphQLField("nutritionFact", type: .object(NutritionFact.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, servingAmount: Double? = nil, item: Item, image: Image? = nil, nutritionFact: NutritionFact? = nil) {
                self.init(snapshot: ["__typename": "EntryNode", "id": id, "servingAmount": servingAmount, "item": item.snapshot, "image": image.flatMap { (value: Image) -> Snapshot in value.snapshot }, "nutritionFact": nutritionFact.flatMap { (value: NutritionFact) -> Snapshot in value.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The ID of the object.
              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var servingAmount: Double? {
                get {
                  return snapshot["servingAmount"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "servingAmount")
                }
              }

              public var item: Item {
                get {
                  return Item(snapshot: snapshot["item"]! as! Snapshot)
                }
                set {
                  snapshot.updateValue(newValue.snapshot, forKey: "item")
                }
              }

              /// Optional image that this entry is present in
              public var image: Image? {
                get {
                  return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "image")
                }
              }

              public var nutritionFact: NutritionFact? {
                get {
                  return (snapshot["nutritionFact"] as? Snapshot).flatMap { NutritionFact(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "nutritionFact")
                }
              }

              public var fragments: Fragments {
                get {
                  return Fragments(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }

              public struct Fragments {
                public var snapshot: Snapshot

                public var entryFragment: EntryFragment {
                  get {
                    return EntryFragment(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["ItemNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("details", type: .scalar(String.self)),
                  GraphQLField("isGeneric", type: .scalar(Bool.self)),
                  GraphQLField("brand", type: .object(Brand.selections)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
                  self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var name: String? {
                  get {
                    return snapshot["name"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "name")
                  }
                }

                /// distinguish between variants of the same item like prep method, fat content
                public var details: String? {
                  get {
                    return snapshot["details"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "details")
                  }
                }

                /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
                public var isGeneric: Bool? {
                  get {
                    return snapshot["isGeneric"] as? Bool
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "isGeneric")
                  }
                }

                public var brand: Brand? {
                  get {
                    return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "brand")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var itemSummaryFragment: ItemSummaryFragment {
                    get {
                      return ItemSummaryFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }

                public struct Brand: GraphQLSelectionSet {
                  public static let possibleTypes = ["BrandNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .nonNull(.scalar(String.self))),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String) {
                    self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String {
                    get {
                      return snapshot["name"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var brandFragment: BrandFragment {
                      get {
                        return BrandFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }
              }

              public struct Image: GraphQLSelectionSet {
                public static let possibleTypes = ["ImageNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("url", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, url: String? = nil) {
                  self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var url: String? {
                  get {
                    return snapshot["url"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "url")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var imageFragment: ImageFragment {
                    get {
                      return ImageFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }
              }

              public struct NutritionFact: GraphQLSelectionSet {
                public static let possibleTypes = ["NutritionNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID) {
                  self.init(snapshot: ["__typename": "NutritionNode", "id": id])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var nutritionFactRefFragment: NutritionFactRefFragment {
                    get {
                      return NutritionFactRefFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }
              }
            }
          }
        }

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["ImageNodeConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(edges: [Edge?]) {
            self.init(snapshot: ["__typename": "ImageNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var edges: [Edge?] {
            get {
              return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
            }
            set {
              snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
            }
          }

          public struct Edge: GraphQLSelectionSet {
            public static let possibleTypes = ["ImageNodeEdge"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("node", type: .object(Node.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(node: Node? = nil) {
              self.init(snapshot: ["__typename": "ImageNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The item at the end of the edge
            public var node: Node? {
              get {
                return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "node")
              }
            }

            public struct Node: GraphQLSelectionSet {
              public static let possibleTypes = ["ImageNode"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("url", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, url: String? = nil) {
                self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The ID of the object.
              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var url: String? {
                get {
                  return snapshot["url"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "url")
                }
              }

              public var fragments: Fragments {
                get {
                  return Fragments(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }

              public struct Fragments {
                public var snapshot: Snapshot

                public var imageFragment: ImageFragment {
                  get {
                    return ImageFragment(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public final class AddOrUpdateEntryToMealMutation: GraphQLMutation {
    public static let operationString =
      "mutation addOrUpdateEntryToMeal($meal: ID!, $id: ID, $item: ID, $nutritionFact: ID, $image: ID, $servingAmount: Float) {\n  addOrUpdateEntryToMeal(input: {meal: $meal, id: $id, item: $item, nutritionFact: $nutritionFact, image: $image, servingAmount: $servingAmount}) {\n    __typename\n    ... on ErrorsType {\n      ...Errors\n    }\n    ... on MealNode {\n      ...MealFragment\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(Errors.fragmentString).appending(MealFragment.fragmentString).appending(EntryFragment.fragmentString).appending(ItemSummaryFragment.fragmentString).appending(BrandFragment.fragmentString).appending(ImageFragment.fragmentString).appending(NutritionFactRefFragment.fragmentString) }

    public var meal: GraphQLID
    public var id: GraphQLID?
    public var item: GraphQLID?
    public var nutritionFact: GraphQLID?
    public var image: GraphQLID?
    public var servingAmount: Double?

    public init(meal: GraphQLID, id: GraphQLID? = nil, item: GraphQLID? = nil, nutritionFact: GraphQLID? = nil, image: GraphQLID? = nil, servingAmount: Double? = nil) {
      self.meal = meal
      self.id = id
      self.item = item
      self.nutritionFact = nutritionFact
      self.image = image
      self.servingAmount = servingAmount
    }

    public var variables: GraphQLMap? {
      return ["meal": meal, "id": id, "item": item, "nutritionFact": nutritionFact, "image": image, "servingAmount": servingAmount]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Mutation"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("addOrUpdateEntryToMeal", arguments: ["input": ["meal": GraphQLVariable("meal"), "id": GraphQLVariable("id"), "item": GraphQLVariable("item"), "nutritionFact": GraphQLVariable("nutritionFact"), "image": GraphQLVariable("image"), "servingAmount": GraphQLVariable("servingAmount")]], type: .object(AddOrUpdateEntryToMeal.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(addOrUpdateEntryToMeal: AddOrUpdateEntryToMeal? = nil) {
        self.init(snapshot: ["__typename": "Mutation", "addOrUpdateEntryToMeal": addOrUpdateEntryToMeal.flatMap { (value: AddOrUpdateEntryToMeal) -> Snapshot in value.snapshot }])
      }

      public var addOrUpdateEntryToMeal: AddOrUpdateEntryToMeal? {
        get {
          return (snapshot["addOrUpdateEntryToMeal"] as? Snapshot).flatMap { AddOrUpdateEntryToMeal(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "addOrUpdateEntryToMeal")
        }
      }

      public struct AddOrUpdateEntryToMeal: GraphQLSelectionSet {
        public static let possibleTypes = ["ErrorsType", "MealNode"]

        public static let selections: [GraphQLSelection] = [
          GraphQLTypeCase(
            variants: ["ErrorsType": AsErrorsType.selections, "MealNode": AsMealNode.selections],
            default: [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            ]
          )
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public static func makeErrorsType(errors: [AsErrorsType.Error?]? = nil) -> AddOrUpdateEntryToMeal {
          return AddOrUpdateEntryToMeal(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [AsErrorsType.Error?]) -> [Snapshot?] in value.map { (value: AsErrorsType.Error?) -> Snapshot? in value.flatMap { (value: AsErrorsType.Error) -> Snapshot in value.snapshot } } }])
        }

        public static func makeMealNode(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, timeCreated: String, timeModified: String, entries: AsMealNode.Entry? = nil, images: AsMealNode.Image? = nil) -> AddOrUpdateEntryToMeal {
          return AddOrUpdateEntryToMeal(snapshot: ["__typename": "MealNode", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "timeCreated": timeCreated, "timeModified": timeModified, "entries": entries.flatMap { (value: AsMealNode.Entry) -> Snapshot in value.snapshot }, "images": images.flatMap { (value: AsMealNode.Image) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var asErrorsType: AsErrorsType? {
          get {
            if !AsErrorsType.possibleTypes.contains(__typename) { return nil }
            return AsErrorsType(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsErrorsType: GraphQLSelectionSet {
          public static let possibleTypes = ["ErrorsType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("errors", type: .list(.object(Error.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(errors: [Error?]? = nil) {
            self.init(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var errors: [Error?]? {
            get {
              return (snapshot["errors"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Error?] in value.map { (value: Snapshot?) -> Error? in value.flatMap { (value: Snapshot) -> Error in Error(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }, forKey: "errors")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var errors: Errors {
              get {
                return Errors(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Error: GraphQLSelectionSet {
            public static let possibleTypes = ["ErrorType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("field", type: .nonNull(.scalar(String.self))),
              GraphQLField("messages", type: .nonNull(.list(.nonNull(.scalar(String.self))))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(field: String, messages: [String]) {
              self.init(snapshot: ["__typename": "ErrorType", "field": field, "messages": messages])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var field: String {
              get {
                return snapshot["field"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "field")
              }
            }

            public var messages: [String] {
              get {
                return snapshot["messages"]! as! [String]
              }
              set {
                snapshot.updateValue(newValue, forKey: "messages")
              }
            }
          }
        }

        public var asMealNode: AsMealNode? {
          get {
            if !AsMealNode.possibleTypes.contains(__typename) { return nil }
            return AsMealNode(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsMealNode: GraphQLSelectionSet {
          public static let possibleTypes = ["MealNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .scalar(String.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("localEatenAtTime", type: .scalar(String.self)),
            GraphQLField("utcEatenAtTime", type: .scalar(String.self)),
            GraphQLField("timeCreated", type: .nonNull(.scalar(String.self))),
            GraphQLField("timeModified", type: .nonNull(.scalar(String.self))),
            GraphQLField("entries", type: .object(Entry.selections)),
            GraphQLField("images", type: .object(Image.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, timeCreated: String, timeModified: String, entries: Entry? = nil, images: Image? = nil) {
            self.init(snapshot: ["__typename": "MealNode", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "timeCreated": timeCreated, "timeModified": timeModified, "entries": entries.flatMap { (value: Entry) -> Snapshot in value.snapshot }, "images": images.flatMap { (value: Image) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String? {
            get {
              return snapshot["title"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var localEatenAtTime: String? {
            get {
              return snapshot["localEatenAtTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "localEatenAtTime")
            }
          }

          public var utcEatenAtTime: String? {
            get {
              return snapshot["utcEatenAtTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "utcEatenAtTime")
            }
          }

          public var timeCreated: String {
            get {
              return snapshot["timeCreated"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "timeCreated")
            }
          }

          public var timeModified: String {
            get {
              return snapshot["timeModified"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "timeModified")
            }
          }

          public var entries: Entry? {
            get {
              return (snapshot["entries"] as? Snapshot).flatMap { Entry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "entries")
            }
          }

          public var images: Image? {
            get {
              return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "images")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var mealFragment: MealFragment {
              get {
                return MealFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Entry: GraphQLSelectionSet {
            public static let possibleTypes = ["EntryNodeConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(edges: [Edge?]) {
              self.init(snapshot: ["__typename": "EntryNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var edges: [Edge?] {
              get {
                return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
              }
              set {
                snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes = ["EntryNodeEdge"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(node: Node? = nil) {
                self.init(snapshot: ["__typename": "EntryNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes = ["EntryNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("servingAmount", type: .scalar(Double.self)),
                  GraphQLField("item", type: .nonNull(.object(Item.selections))),
                  GraphQLField("image", type: .object(Image.selections)),
                  GraphQLField("nutritionFact", type: .object(NutritionFact.selections)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, servingAmount: Double? = nil, item: Item, image: Image? = nil, nutritionFact: NutritionFact? = nil) {
                  self.init(snapshot: ["__typename": "EntryNode", "id": id, "servingAmount": servingAmount, "item": item.snapshot, "image": image.flatMap { (value: Image) -> Snapshot in value.snapshot }, "nutritionFact": nutritionFact.flatMap { (value: NutritionFact) -> Snapshot in value.snapshot }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var servingAmount: Double? {
                  get {
                    return snapshot["servingAmount"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "servingAmount")
                  }
                }

                public var item: Item {
                  get {
                    return Item(snapshot: snapshot["item"]! as! Snapshot)
                  }
                  set {
                    snapshot.updateValue(newValue.snapshot, forKey: "item")
                  }
                }

                /// Optional image that this entry is present in
                public var image: Image? {
                  get {
                    return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "image")
                  }
                }

                public var nutritionFact: NutritionFact? {
                  get {
                    return (snapshot["nutritionFact"] as? Snapshot).flatMap { NutritionFact(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "nutritionFact")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var entryFragment: EntryFragment {
                    get {
                      return EntryFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }

                public struct Item: GraphQLSelectionSet {
                  public static let possibleTypes = ["ItemNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("details", type: .scalar(String.self)),
                    GraphQLField("isGeneric", type: .scalar(Bool.self)),
                    GraphQLField("brand", type: .object(Brand.selections)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
                    self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  /// distinguish between variants of the same item like prep method, fat content
                  public var details: String? {
                    get {
                      return snapshot["details"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "details")
                    }
                  }

                  /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
                  public var isGeneric: Bool? {
                    get {
                      return snapshot["isGeneric"] as? Bool
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "isGeneric")
                    }
                  }

                  public var brand: Brand? {
                    get {
                      return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "brand")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var itemSummaryFragment: ItemSummaryFragment {
                      get {
                        return ItemSummaryFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }

                  public struct Brand: GraphQLSelectionSet {
                    public static let possibleTypes = ["BrandNode"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                      GraphQLField("name", type: .nonNull(.scalar(String.self))),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(id: GraphQLID, name: String) {
                      self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    /// The ID of the object.
                    public var id: GraphQLID {
                      get {
                        return snapshot["id"]! as! GraphQLID
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "id")
                      }
                    }

                    public var name: String {
                      get {
                        return snapshot["name"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "name")
                      }
                    }

                    public var fragments: Fragments {
                      get {
                        return Fragments(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }

                    public struct Fragments {
                      public var snapshot: Snapshot

                      public var brandFragment: BrandFragment {
                        get {
                          return BrandFragment(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }
                    }
                  }
                }

                public struct Image: GraphQLSelectionSet {
                  public static let possibleTypes = ["ImageNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("url", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, url: String? = nil) {
                    self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var url: String? {
                    get {
                      return snapshot["url"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "url")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var imageFragment: ImageFragment {
                      get {
                        return ImageFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }

                public struct NutritionFact: GraphQLSelectionSet {
                  public static let possibleTypes = ["NutritionNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID) {
                    self.init(snapshot: ["__typename": "NutritionNode", "id": id])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var nutritionFactRefFragment: NutritionFactRefFragment {
                      get {
                        return NutritionFactRefFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }
              }
            }
          }

          public struct Image: GraphQLSelectionSet {
            public static let possibleTypes = ["ImageNodeConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(edges: [Edge?]) {
              self.init(snapshot: ["__typename": "ImageNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var edges: [Edge?] {
              get {
                return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
              }
              set {
                snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes = ["ImageNodeEdge"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(node: Node? = nil) {
                self.init(snapshot: ["__typename": "ImageNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes = ["ImageNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("url", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, url: String? = nil) {
                  self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var url: String? {
                  get {
                    return snapshot["url"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "url")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var imageFragment: ImageFragment {
                    get {
                      return ImageFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public final class DeleteEntryFromMealMutation: GraphQLMutation {
    public static let operationString =
      "mutation deleteEntryFromMeal($meal: ID!, $entry: ID!) {\n  deleteEntryFromMeal(meal: $meal, entry: $entry) {\n    __typename\n    ... on ErrorsType {\n      ...Errors\n    }\n    ... on MealNode {\n      ...MealFragment\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(Errors.fragmentString).appending(MealFragment.fragmentString).appending(EntryFragment.fragmentString).appending(ItemSummaryFragment.fragmentString).appending(BrandFragment.fragmentString).appending(ImageFragment.fragmentString).appending(NutritionFactRefFragment.fragmentString) }

    public var meal: GraphQLID
    public var entry: GraphQLID

    public init(meal: GraphQLID, entry: GraphQLID) {
      self.meal = meal
      self.entry = entry
    }

    public var variables: GraphQLMap? {
      return ["meal": meal, "entry": entry]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Mutation"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("deleteEntryFromMeal", arguments: ["meal": GraphQLVariable("meal"), "entry": GraphQLVariable("entry")], type: .object(DeleteEntryFromMeal.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deleteEntryFromMeal: DeleteEntryFromMeal? = nil) {
        self.init(snapshot: ["__typename": "Mutation", "deleteEntryFromMeal": deleteEntryFromMeal.flatMap { (value: DeleteEntryFromMeal) -> Snapshot in value.snapshot }])
      }

      public var deleteEntryFromMeal: DeleteEntryFromMeal? {
        get {
          return (snapshot["deleteEntryFromMeal"] as? Snapshot).flatMap { DeleteEntryFromMeal(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deleteEntryFromMeal")
        }
      }

      public struct DeleteEntryFromMeal: GraphQLSelectionSet {
        public static let possibleTypes = ["ErrorsType", "MealNode"]

        public static let selections: [GraphQLSelection] = [
          GraphQLTypeCase(
            variants: ["ErrorsType": AsErrorsType.selections, "MealNode": AsMealNode.selections],
            default: [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            ]
          )
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public static func makeErrorsType(errors: [AsErrorsType.Error?]? = nil) -> DeleteEntryFromMeal {
          return DeleteEntryFromMeal(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [AsErrorsType.Error?]) -> [Snapshot?] in value.map { (value: AsErrorsType.Error?) -> Snapshot? in value.flatMap { (value: AsErrorsType.Error) -> Snapshot in value.snapshot } } }])
        }

        public static func makeMealNode(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, timeCreated: String, timeModified: String, entries: AsMealNode.Entry? = nil, images: AsMealNode.Image? = nil) -> DeleteEntryFromMeal {
          return DeleteEntryFromMeal(snapshot: ["__typename": "MealNode", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "timeCreated": timeCreated, "timeModified": timeModified, "entries": entries.flatMap { (value: AsMealNode.Entry) -> Snapshot in value.snapshot }, "images": images.flatMap { (value: AsMealNode.Image) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var asErrorsType: AsErrorsType? {
          get {
            if !AsErrorsType.possibleTypes.contains(__typename) { return nil }
            return AsErrorsType(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsErrorsType: GraphQLSelectionSet {
          public static let possibleTypes = ["ErrorsType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("errors", type: .list(.object(Error.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(errors: [Error?]? = nil) {
            self.init(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var errors: [Error?]? {
            get {
              return (snapshot["errors"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Error?] in value.map { (value: Snapshot?) -> Error? in value.flatMap { (value: Snapshot) -> Error in Error(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }, forKey: "errors")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var errors: Errors {
              get {
                return Errors(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Error: GraphQLSelectionSet {
            public static let possibleTypes = ["ErrorType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("field", type: .nonNull(.scalar(String.self))),
              GraphQLField("messages", type: .nonNull(.list(.nonNull(.scalar(String.self))))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(field: String, messages: [String]) {
              self.init(snapshot: ["__typename": "ErrorType", "field": field, "messages": messages])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var field: String {
              get {
                return snapshot["field"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "field")
              }
            }

            public var messages: [String] {
              get {
                return snapshot["messages"]! as! [String]
              }
              set {
                snapshot.updateValue(newValue, forKey: "messages")
              }
            }
          }
        }

        public var asMealNode: AsMealNode? {
          get {
            if !AsMealNode.possibleTypes.contains(__typename) { return nil }
            return AsMealNode(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsMealNode: GraphQLSelectionSet {
          public static let possibleTypes = ["MealNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .scalar(String.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("localEatenAtTime", type: .scalar(String.self)),
            GraphQLField("utcEatenAtTime", type: .scalar(String.self)),
            GraphQLField("timeCreated", type: .nonNull(.scalar(String.self))),
            GraphQLField("timeModified", type: .nonNull(.scalar(String.self))),
            GraphQLField("entries", type: .object(Entry.selections)),
            GraphQLField("images", type: .object(Image.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, timeCreated: String, timeModified: String, entries: Entry? = nil, images: Image? = nil) {
            self.init(snapshot: ["__typename": "MealNode", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "timeCreated": timeCreated, "timeModified": timeModified, "entries": entries.flatMap { (value: Entry) -> Snapshot in value.snapshot }, "images": images.flatMap { (value: Image) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String? {
            get {
              return snapshot["title"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var localEatenAtTime: String? {
            get {
              return snapshot["localEatenAtTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "localEatenAtTime")
            }
          }

          public var utcEatenAtTime: String? {
            get {
              return snapshot["utcEatenAtTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "utcEatenAtTime")
            }
          }

          public var timeCreated: String {
            get {
              return snapshot["timeCreated"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "timeCreated")
            }
          }

          public var timeModified: String {
            get {
              return snapshot["timeModified"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "timeModified")
            }
          }

          public var entries: Entry? {
            get {
              return (snapshot["entries"] as? Snapshot).flatMap { Entry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "entries")
            }
          }

          public var images: Image? {
            get {
              return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "images")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var mealFragment: MealFragment {
              get {
                return MealFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Entry: GraphQLSelectionSet {
            public static let possibleTypes = ["EntryNodeConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(edges: [Edge?]) {
              self.init(snapshot: ["__typename": "EntryNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var edges: [Edge?] {
              get {
                return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
              }
              set {
                snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes = ["EntryNodeEdge"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(node: Node? = nil) {
                self.init(snapshot: ["__typename": "EntryNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes = ["EntryNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("servingAmount", type: .scalar(Double.self)),
                  GraphQLField("item", type: .nonNull(.object(Item.selections))),
                  GraphQLField("image", type: .object(Image.selections)),
                  GraphQLField("nutritionFact", type: .object(NutritionFact.selections)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, servingAmount: Double? = nil, item: Item, image: Image? = nil, nutritionFact: NutritionFact? = nil) {
                  self.init(snapshot: ["__typename": "EntryNode", "id": id, "servingAmount": servingAmount, "item": item.snapshot, "image": image.flatMap { (value: Image) -> Snapshot in value.snapshot }, "nutritionFact": nutritionFact.flatMap { (value: NutritionFact) -> Snapshot in value.snapshot }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var servingAmount: Double? {
                  get {
                    return snapshot["servingAmount"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "servingAmount")
                  }
                }

                public var item: Item {
                  get {
                    return Item(snapshot: snapshot["item"]! as! Snapshot)
                  }
                  set {
                    snapshot.updateValue(newValue.snapshot, forKey: "item")
                  }
                }

                /// Optional image that this entry is present in
                public var image: Image? {
                  get {
                    return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "image")
                  }
                }

                public var nutritionFact: NutritionFact? {
                  get {
                    return (snapshot["nutritionFact"] as? Snapshot).flatMap { NutritionFact(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "nutritionFact")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var entryFragment: EntryFragment {
                    get {
                      return EntryFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }

                public struct Item: GraphQLSelectionSet {
                  public static let possibleTypes = ["ItemNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("details", type: .scalar(String.self)),
                    GraphQLField("isGeneric", type: .scalar(Bool.self)),
                    GraphQLField("brand", type: .object(Brand.selections)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
                    self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  /// distinguish between variants of the same item like prep method, fat content
                  public var details: String? {
                    get {
                      return snapshot["details"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "details")
                    }
                  }

                  /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
                  public var isGeneric: Bool? {
                    get {
                      return snapshot["isGeneric"] as? Bool
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "isGeneric")
                    }
                  }

                  public var brand: Brand? {
                    get {
                      return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "brand")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var itemSummaryFragment: ItemSummaryFragment {
                      get {
                        return ItemSummaryFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }

                  public struct Brand: GraphQLSelectionSet {
                    public static let possibleTypes = ["BrandNode"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                      GraphQLField("name", type: .nonNull(.scalar(String.self))),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(id: GraphQLID, name: String) {
                      self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    /// The ID of the object.
                    public var id: GraphQLID {
                      get {
                        return snapshot["id"]! as! GraphQLID
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "id")
                      }
                    }

                    public var name: String {
                      get {
                        return snapshot["name"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "name")
                      }
                    }

                    public var fragments: Fragments {
                      get {
                        return Fragments(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }

                    public struct Fragments {
                      public var snapshot: Snapshot

                      public var brandFragment: BrandFragment {
                        get {
                          return BrandFragment(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }
                    }
                  }
                }

                public struct Image: GraphQLSelectionSet {
                  public static let possibleTypes = ["ImageNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("url", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, url: String? = nil) {
                    self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var url: String? {
                    get {
                      return snapshot["url"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "url")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var imageFragment: ImageFragment {
                      get {
                        return ImageFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }

                public struct NutritionFact: GraphQLSelectionSet {
                  public static let possibleTypes = ["NutritionNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID) {
                    self.init(snapshot: ["__typename": "NutritionNode", "id": id])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var nutritionFactRefFragment: NutritionFactRefFragment {
                      get {
                        return NutritionFactRefFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }
              }
            }
          }

          public struct Image: GraphQLSelectionSet {
            public static let possibleTypes = ["ImageNodeConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(edges: [Edge?]) {
              self.init(snapshot: ["__typename": "ImageNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var edges: [Edge?] {
              get {
                return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
              }
              set {
                snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes = ["ImageNodeEdge"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(node: Node? = nil) {
                self.init(snapshot: ["__typename": "ImageNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes = ["ImageNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("url", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, url: String? = nil) {
                  self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var url: String? {
                  get {
                    return snapshot["url"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "url")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var imageFragment: ImageFragment {
                    get {
                      return ImageFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public final class AddImageToMealMutation: GraphQLMutation {
    public static let operationString =
      "mutation addImageToMeal($meal: ID!, $image: ID!) {\n  addImageToMeal(meal: $meal, image: $image) {\n    __typename\n    ... on ErrorsType {\n      ...Errors\n    }\n    ... on MealNode {\n      ...MealFragment\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(Errors.fragmentString).appending(MealFragment.fragmentString).appending(EntryFragment.fragmentString).appending(ItemSummaryFragment.fragmentString).appending(BrandFragment.fragmentString).appending(ImageFragment.fragmentString).appending(NutritionFactRefFragment.fragmentString) }

    public var meal: GraphQLID
    public var image: GraphQLID

    public init(meal: GraphQLID, image: GraphQLID) {
      self.meal = meal
      self.image = image
    }

    public var variables: GraphQLMap? {
      return ["meal": meal, "image": image]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Mutation"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("addImageToMeal", arguments: ["meal": GraphQLVariable("meal"), "image": GraphQLVariable("image")], type: .object(AddImageToMeal.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(addImageToMeal: AddImageToMeal? = nil) {
        self.init(snapshot: ["__typename": "Mutation", "addImageToMeal": addImageToMeal.flatMap { (value: AddImageToMeal) -> Snapshot in value.snapshot }])
      }

      public var addImageToMeal: AddImageToMeal? {
        get {
          return (snapshot["addImageToMeal"] as? Snapshot).flatMap { AddImageToMeal(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "addImageToMeal")
        }
      }

      public struct AddImageToMeal: GraphQLSelectionSet {
        public static let possibleTypes = ["ErrorsType", "MealNode"]

        public static let selections: [GraphQLSelection] = [
          GraphQLTypeCase(
            variants: ["ErrorsType": AsErrorsType.selections, "MealNode": AsMealNode.selections],
            default: [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            ]
          )
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public static func makeErrorsType(errors: [AsErrorsType.Error?]? = nil) -> AddImageToMeal {
          return AddImageToMeal(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [AsErrorsType.Error?]) -> [Snapshot?] in value.map { (value: AsErrorsType.Error?) -> Snapshot? in value.flatMap { (value: AsErrorsType.Error) -> Snapshot in value.snapshot } } }])
        }

        public static func makeMealNode(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, timeCreated: String, timeModified: String, entries: AsMealNode.Entry? = nil, images: AsMealNode.Image? = nil) -> AddImageToMeal {
          return AddImageToMeal(snapshot: ["__typename": "MealNode", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "timeCreated": timeCreated, "timeModified": timeModified, "entries": entries.flatMap { (value: AsMealNode.Entry) -> Snapshot in value.snapshot }, "images": images.flatMap { (value: AsMealNode.Image) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var asErrorsType: AsErrorsType? {
          get {
            if !AsErrorsType.possibleTypes.contains(__typename) { return nil }
            return AsErrorsType(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsErrorsType: GraphQLSelectionSet {
          public static let possibleTypes = ["ErrorsType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("errors", type: .list(.object(Error.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(errors: [Error?]? = nil) {
            self.init(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var errors: [Error?]? {
            get {
              return (snapshot["errors"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Error?] in value.map { (value: Snapshot?) -> Error? in value.flatMap { (value: Snapshot) -> Error in Error(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }, forKey: "errors")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var errors: Errors {
              get {
                return Errors(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Error: GraphQLSelectionSet {
            public static let possibleTypes = ["ErrorType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("field", type: .nonNull(.scalar(String.self))),
              GraphQLField("messages", type: .nonNull(.list(.nonNull(.scalar(String.self))))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(field: String, messages: [String]) {
              self.init(snapshot: ["__typename": "ErrorType", "field": field, "messages": messages])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var field: String {
              get {
                return snapshot["field"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "field")
              }
            }

            public var messages: [String] {
              get {
                return snapshot["messages"]! as! [String]
              }
              set {
                snapshot.updateValue(newValue, forKey: "messages")
              }
            }
          }
        }

        public var asMealNode: AsMealNode? {
          get {
            if !AsMealNode.possibleTypes.contains(__typename) { return nil }
            return AsMealNode(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsMealNode: GraphQLSelectionSet {
          public static let possibleTypes = ["MealNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .scalar(String.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("localEatenAtTime", type: .scalar(String.self)),
            GraphQLField("utcEatenAtTime", type: .scalar(String.self)),
            GraphQLField("timeCreated", type: .nonNull(.scalar(String.self))),
            GraphQLField("timeModified", type: .nonNull(.scalar(String.self))),
            GraphQLField("entries", type: .object(Entry.selections)),
            GraphQLField("images", type: .object(Image.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, timeCreated: String, timeModified: String, entries: Entry? = nil, images: Image? = nil) {
            self.init(snapshot: ["__typename": "MealNode", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "timeCreated": timeCreated, "timeModified": timeModified, "entries": entries.flatMap { (value: Entry) -> Snapshot in value.snapshot }, "images": images.flatMap { (value: Image) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String? {
            get {
              return snapshot["title"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var localEatenAtTime: String? {
            get {
              return snapshot["localEatenAtTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "localEatenAtTime")
            }
          }

          public var utcEatenAtTime: String? {
            get {
              return snapshot["utcEatenAtTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "utcEatenAtTime")
            }
          }

          public var timeCreated: String {
            get {
              return snapshot["timeCreated"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "timeCreated")
            }
          }

          public var timeModified: String {
            get {
              return snapshot["timeModified"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "timeModified")
            }
          }

          public var entries: Entry? {
            get {
              return (snapshot["entries"] as? Snapshot).flatMap { Entry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "entries")
            }
          }

          public var images: Image? {
            get {
              return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "images")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var mealFragment: MealFragment {
              get {
                return MealFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Entry: GraphQLSelectionSet {
            public static let possibleTypes = ["EntryNodeConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(edges: [Edge?]) {
              self.init(snapshot: ["__typename": "EntryNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var edges: [Edge?] {
              get {
                return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
              }
              set {
                snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes = ["EntryNodeEdge"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(node: Node? = nil) {
                self.init(snapshot: ["__typename": "EntryNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes = ["EntryNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("servingAmount", type: .scalar(Double.self)),
                  GraphQLField("item", type: .nonNull(.object(Item.selections))),
                  GraphQLField("image", type: .object(Image.selections)),
                  GraphQLField("nutritionFact", type: .object(NutritionFact.selections)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, servingAmount: Double? = nil, item: Item, image: Image? = nil, nutritionFact: NutritionFact? = nil) {
                  self.init(snapshot: ["__typename": "EntryNode", "id": id, "servingAmount": servingAmount, "item": item.snapshot, "image": image.flatMap { (value: Image) -> Snapshot in value.snapshot }, "nutritionFact": nutritionFact.flatMap { (value: NutritionFact) -> Snapshot in value.snapshot }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var servingAmount: Double? {
                  get {
                    return snapshot["servingAmount"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "servingAmount")
                  }
                }

                public var item: Item {
                  get {
                    return Item(snapshot: snapshot["item"]! as! Snapshot)
                  }
                  set {
                    snapshot.updateValue(newValue.snapshot, forKey: "item")
                  }
                }

                /// Optional image that this entry is present in
                public var image: Image? {
                  get {
                    return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "image")
                  }
                }

                public var nutritionFact: NutritionFact? {
                  get {
                    return (snapshot["nutritionFact"] as? Snapshot).flatMap { NutritionFact(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "nutritionFact")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var entryFragment: EntryFragment {
                    get {
                      return EntryFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }

                public struct Item: GraphQLSelectionSet {
                  public static let possibleTypes = ["ItemNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("details", type: .scalar(String.self)),
                    GraphQLField("isGeneric", type: .scalar(Bool.self)),
                    GraphQLField("brand", type: .object(Brand.selections)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
                    self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  /// distinguish between variants of the same item like prep method, fat content
                  public var details: String? {
                    get {
                      return snapshot["details"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "details")
                    }
                  }

                  /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
                  public var isGeneric: Bool? {
                    get {
                      return snapshot["isGeneric"] as? Bool
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "isGeneric")
                    }
                  }

                  public var brand: Brand? {
                    get {
                      return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "brand")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var itemSummaryFragment: ItemSummaryFragment {
                      get {
                        return ItemSummaryFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }

                  public struct Brand: GraphQLSelectionSet {
                    public static let possibleTypes = ["BrandNode"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                      GraphQLField("name", type: .nonNull(.scalar(String.self))),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(id: GraphQLID, name: String) {
                      self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    /// The ID of the object.
                    public var id: GraphQLID {
                      get {
                        return snapshot["id"]! as! GraphQLID
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "id")
                      }
                    }

                    public var name: String {
                      get {
                        return snapshot["name"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "name")
                      }
                    }

                    public var fragments: Fragments {
                      get {
                        return Fragments(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }

                    public struct Fragments {
                      public var snapshot: Snapshot

                      public var brandFragment: BrandFragment {
                        get {
                          return BrandFragment(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }
                    }
                  }
                }

                public struct Image: GraphQLSelectionSet {
                  public static let possibleTypes = ["ImageNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("url", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, url: String? = nil) {
                    self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var url: String? {
                    get {
                      return snapshot["url"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "url")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var imageFragment: ImageFragment {
                      get {
                        return ImageFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }

                public struct NutritionFact: GraphQLSelectionSet {
                  public static let possibleTypes = ["NutritionNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID) {
                    self.init(snapshot: ["__typename": "NutritionNode", "id": id])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var nutritionFactRefFragment: NutritionFactRefFragment {
                      get {
                        return NutritionFactRefFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }
              }
            }
          }

          public struct Image: GraphQLSelectionSet {
            public static let possibleTypes = ["ImageNodeConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(edges: [Edge?]) {
              self.init(snapshot: ["__typename": "ImageNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var edges: [Edge?] {
              get {
                return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
              }
              set {
                snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes = ["ImageNodeEdge"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(node: Node? = nil) {
                self.init(snapshot: ["__typename": "ImageNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes = ["ImageNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("url", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, url: String? = nil) {
                  self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var url: String? {
                  get {
                    return snapshot["url"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "url")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var imageFragment: ImageFragment {
                    get {
                      return ImageFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public final class DeleteImageFromMealMutation: GraphQLMutation {
    public static let operationString =
      "mutation deleteImageFromMeal($meal: ID!, $image: ID!) {\n  deleteImageFromMeal(meal: $meal, image: $image) {\n    __typename\n    ... on ErrorsType {\n      ...Errors\n    }\n    ... on MealNode {\n      ...MealFragment\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(Errors.fragmentString).appending(MealFragment.fragmentString).appending(EntryFragment.fragmentString).appending(ItemSummaryFragment.fragmentString).appending(BrandFragment.fragmentString).appending(ImageFragment.fragmentString).appending(NutritionFactRefFragment.fragmentString) }

    public var meal: GraphQLID
    public var image: GraphQLID

    public init(meal: GraphQLID, image: GraphQLID) {
      self.meal = meal
      self.image = image
    }

    public var variables: GraphQLMap? {
      return ["meal": meal, "image": image]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Mutation"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("deleteImageFromMeal", arguments: ["meal": GraphQLVariable("meal"), "image": GraphQLVariable("image")], type: .object(DeleteImageFromMeal.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(deleteImageFromMeal: DeleteImageFromMeal? = nil) {
        self.init(snapshot: ["__typename": "Mutation", "deleteImageFromMeal": deleteImageFromMeal.flatMap { (value: DeleteImageFromMeal) -> Snapshot in value.snapshot }])
      }

      public var deleteImageFromMeal: DeleteImageFromMeal? {
        get {
          return (snapshot["deleteImageFromMeal"] as? Snapshot).flatMap { DeleteImageFromMeal(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "deleteImageFromMeal")
        }
      }

      public struct DeleteImageFromMeal: GraphQLSelectionSet {
        public static let possibleTypes = ["ErrorsType", "MealNode"]

        public static let selections: [GraphQLSelection] = [
          GraphQLTypeCase(
            variants: ["ErrorsType": AsErrorsType.selections, "MealNode": AsMealNode.selections],
            default: [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            ]
          )
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public static func makeErrorsType(errors: [AsErrorsType.Error?]? = nil) -> DeleteImageFromMeal {
          return DeleteImageFromMeal(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [AsErrorsType.Error?]) -> [Snapshot?] in value.map { (value: AsErrorsType.Error?) -> Snapshot? in value.flatMap { (value: AsErrorsType.Error) -> Snapshot in value.snapshot } } }])
        }

        public static func makeMealNode(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, timeCreated: String, timeModified: String, entries: AsMealNode.Entry? = nil, images: AsMealNode.Image? = nil) -> DeleteImageFromMeal {
          return DeleteImageFromMeal(snapshot: ["__typename": "MealNode", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "timeCreated": timeCreated, "timeModified": timeModified, "entries": entries.flatMap { (value: AsMealNode.Entry) -> Snapshot in value.snapshot }, "images": images.flatMap { (value: AsMealNode.Image) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var asErrorsType: AsErrorsType? {
          get {
            if !AsErrorsType.possibleTypes.contains(__typename) { return nil }
            return AsErrorsType(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsErrorsType: GraphQLSelectionSet {
          public static let possibleTypes = ["ErrorsType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("errors", type: .list(.object(Error.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(errors: [Error?]? = nil) {
            self.init(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var errors: [Error?]? {
            get {
              return (snapshot["errors"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Error?] in value.map { (value: Snapshot?) -> Error? in value.flatMap { (value: Snapshot) -> Error in Error(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }, forKey: "errors")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var errors: Errors {
              get {
                return Errors(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Error: GraphQLSelectionSet {
            public static let possibleTypes = ["ErrorType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("field", type: .nonNull(.scalar(String.self))),
              GraphQLField("messages", type: .nonNull(.list(.nonNull(.scalar(String.self))))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(field: String, messages: [String]) {
              self.init(snapshot: ["__typename": "ErrorType", "field": field, "messages": messages])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var field: String {
              get {
                return snapshot["field"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "field")
              }
            }

            public var messages: [String] {
              get {
                return snapshot["messages"]! as! [String]
              }
              set {
                snapshot.updateValue(newValue, forKey: "messages")
              }
            }
          }
        }

        public var asMealNode: AsMealNode? {
          get {
            if !AsMealNode.possibleTypes.contains(__typename) { return nil }
            return AsMealNode(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsMealNode: GraphQLSelectionSet {
          public static let possibleTypes = ["MealNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .scalar(String.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("localEatenAtTime", type: .scalar(String.self)),
            GraphQLField("utcEatenAtTime", type: .scalar(String.self)),
            GraphQLField("timeCreated", type: .nonNull(.scalar(String.self))),
            GraphQLField("timeModified", type: .nonNull(.scalar(String.self))),
            GraphQLField("entries", type: .object(Entry.selections)),
            GraphQLField("images", type: .object(Image.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, timeCreated: String, timeModified: String, entries: Entry? = nil, images: Image? = nil) {
            self.init(snapshot: ["__typename": "MealNode", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "timeCreated": timeCreated, "timeModified": timeModified, "entries": entries.flatMap { (value: Entry) -> Snapshot in value.snapshot }, "images": images.flatMap { (value: Image) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String? {
            get {
              return snapshot["title"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var localEatenAtTime: String? {
            get {
              return snapshot["localEatenAtTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "localEatenAtTime")
            }
          }

          public var utcEatenAtTime: String? {
            get {
              return snapshot["utcEatenAtTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "utcEatenAtTime")
            }
          }

          public var timeCreated: String {
            get {
              return snapshot["timeCreated"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "timeCreated")
            }
          }

          public var timeModified: String {
            get {
              return snapshot["timeModified"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "timeModified")
            }
          }

          public var entries: Entry? {
            get {
              return (snapshot["entries"] as? Snapshot).flatMap { Entry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "entries")
            }
          }

          public var images: Image? {
            get {
              return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "images")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var mealFragment: MealFragment {
              get {
                return MealFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Entry: GraphQLSelectionSet {
            public static let possibleTypes = ["EntryNodeConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(edges: [Edge?]) {
              self.init(snapshot: ["__typename": "EntryNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var edges: [Edge?] {
              get {
                return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
              }
              set {
                snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes = ["EntryNodeEdge"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(node: Node? = nil) {
                self.init(snapshot: ["__typename": "EntryNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes = ["EntryNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("servingAmount", type: .scalar(Double.self)),
                  GraphQLField("item", type: .nonNull(.object(Item.selections))),
                  GraphQLField("image", type: .object(Image.selections)),
                  GraphQLField("nutritionFact", type: .object(NutritionFact.selections)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, servingAmount: Double? = nil, item: Item, image: Image? = nil, nutritionFact: NutritionFact? = nil) {
                  self.init(snapshot: ["__typename": "EntryNode", "id": id, "servingAmount": servingAmount, "item": item.snapshot, "image": image.flatMap { (value: Image) -> Snapshot in value.snapshot }, "nutritionFact": nutritionFact.flatMap { (value: NutritionFact) -> Snapshot in value.snapshot }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var servingAmount: Double? {
                  get {
                    return snapshot["servingAmount"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "servingAmount")
                  }
                }

                public var item: Item {
                  get {
                    return Item(snapshot: snapshot["item"]! as! Snapshot)
                  }
                  set {
                    snapshot.updateValue(newValue.snapshot, forKey: "item")
                  }
                }

                /// Optional image that this entry is present in
                public var image: Image? {
                  get {
                    return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "image")
                  }
                }

                public var nutritionFact: NutritionFact? {
                  get {
                    return (snapshot["nutritionFact"] as? Snapshot).flatMap { NutritionFact(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "nutritionFact")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var entryFragment: EntryFragment {
                    get {
                      return EntryFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }

                public struct Item: GraphQLSelectionSet {
                  public static let possibleTypes = ["ItemNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("details", type: .scalar(String.self)),
                    GraphQLField("isGeneric", type: .scalar(Bool.self)),
                    GraphQLField("brand", type: .object(Brand.selections)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
                    self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  /// distinguish between variants of the same item like prep method, fat content
                  public var details: String? {
                    get {
                      return snapshot["details"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "details")
                    }
                  }

                  /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
                  public var isGeneric: Bool? {
                    get {
                      return snapshot["isGeneric"] as? Bool
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "isGeneric")
                    }
                  }

                  public var brand: Brand? {
                    get {
                      return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "brand")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var itemSummaryFragment: ItemSummaryFragment {
                      get {
                        return ItemSummaryFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }

                  public struct Brand: GraphQLSelectionSet {
                    public static let possibleTypes = ["BrandNode"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                      GraphQLField("name", type: .nonNull(.scalar(String.self))),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(id: GraphQLID, name: String) {
                      self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    /// The ID of the object.
                    public var id: GraphQLID {
                      get {
                        return snapshot["id"]! as! GraphQLID
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "id")
                      }
                    }

                    public var name: String {
                      get {
                        return snapshot["name"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "name")
                      }
                    }

                    public var fragments: Fragments {
                      get {
                        return Fragments(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }

                    public struct Fragments {
                      public var snapshot: Snapshot

                      public var brandFragment: BrandFragment {
                        get {
                          return BrandFragment(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }
                    }
                  }
                }

                public struct Image: GraphQLSelectionSet {
                  public static let possibleTypes = ["ImageNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("url", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, url: String? = nil) {
                    self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var url: String? {
                    get {
                      return snapshot["url"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "url")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var imageFragment: ImageFragment {
                      get {
                        return ImageFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }

                public struct NutritionFact: GraphQLSelectionSet {
                  public static let possibleTypes = ["NutritionNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID) {
                    self.init(snapshot: ["__typename": "NutritionNode", "id": id])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var nutritionFactRefFragment: NutritionFactRefFragment {
                      get {
                        return NutritionFactRefFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }
              }
            }
          }

          public struct Image: GraphQLSelectionSet {
            public static let possibleTypes = ["ImageNodeConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(edges: [Edge?]) {
              self.init(snapshot: ["__typename": "ImageNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var edges: [Edge?] {
              get {
                return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
              }
              set {
                snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes = ["ImageNodeEdge"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(node: Node? = nil) {
                self.init(snapshot: ["__typename": "ImageNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes = ["ImageNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("url", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, url: String? = nil) {
                  self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var url: String? {
                  get {
                    return snapshot["url"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "url")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var imageFragment: ImageFragment {
                    get {
                      return ImageFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public final class AddEntryToMealFromBuilderMutation: GraphQLMutation {
    public static let operationString =
      "mutation addEntryToMealFromBuilder($meal: ID!, $item: ID!, $ingredients: [ID!]!, $serving: ID!, $servingAmount: Float!) {\n  addEntryToMealFromBuilder(input: {meal: $meal, item: $item, ingredients: $ingredients, serving: $serving, amount: $servingAmount}) {\n    __typename\n    ... on ErrorsType {\n      ...Errors\n    }\n    ... on MealNode {\n      ...MealFragment\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(Errors.fragmentString).appending(MealFragment.fragmentString).appending(EntryFragment.fragmentString).appending(ItemSummaryFragment.fragmentString).appending(BrandFragment.fragmentString).appending(ImageFragment.fragmentString).appending(NutritionFactRefFragment.fragmentString) }

    public var meal: GraphQLID
    public var item: GraphQLID
    public var ingredients: [GraphQLID]
    public var serving: GraphQLID
    public var servingAmount: Double

    public init(meal: GraphQLID, item: GraphQLID, ingredients: [GraphQLID], serving: GraphQLID, servingAmount: Double) {
      self.meal = meal
      self.item = item
      self.ingredients = ingredients
      self.serving = serving
      self.servingAmount = servingAmount
    }

    public var variables: GraphQLMap? {
      return ["meal": meal, "item": item, "ingredients": ingredients, "serving": serving, "servingAmount": servingAmount]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Mutation"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("addEntryToMealFromBuilder", arguments: ["input": ["meal": GraphQLVariable("meal"), "item": GraphQLVariable("item"), "ingredients": GraphQLVariable("ingredients"), "serving": GraphQLVariable("serving"), "amount": GraphQLVariable("servingAmount")]], type: .object(AddEntryToMealFromBuilder.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(addEntryToMealFromBuilder: AddEntryToMealFromBuilder? = nil) {
        self.init(snapshot: ["__typename": "Mutation", "addEntryToMealFromBuilder": addEntryToMealFromBuilder.flatMap { (value: AddEntryToMealFromBuilder) -> Snapshot in value.snapshot }])
      }

      public var addEntryToMealFromBuilder: AddEntryToMealFromBuilder? {
        get {
          return (snapshot["addEntryToMealFromBuilder"] as? Snapshot).flatMap { AddEntryToMealFromBuilder(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "addEntryToMealFromBuilder")
        }
      }

      public struct AddEntryToMealFromBuilder: GraphQLSelectionSet {
        public static let possibleTypes = ["ErrorsType", "MealNode"]

        public static let selections: [GraphQLSelection] = [
          GraphQLTypeCase(
            variants: ["ErrorsType": AsErrorsType.selections, "MealNode": AsMealNode.selections],
            default: [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            ]
          )
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public static func makeErrorsType(errors: [AsErrorsType.Error?]? = nil) -> AddEntryToMealFromBuilder {
          return AddEntryToMealFromBuilder(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [AsErrorsType.Error?]) -> [Snapshot?] in value.map { (value: AsErrorsType.Error?) -> Snapshot? in value.flatMap { (value: AsErrorsType.Error) -> Snapshot in value.snapshot } } }])
        }

        public static func makeMealNode(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, timeCreated: String, timeModified: String, entries: AsMealNode.Entry? = nil, images: AsMealNode.Image? = nil) -> AddEntryToMealFromBuilder {
          return AddEntryToMealFromBuilder(snapshot: ["__typename": "MealNode", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "timeCreated": timeCreated, "timeModified": timeModified, "entries": entries.flatMap { (value: AsMealNode.Entry) -> Snapshot in value.snapshot }, "images": images.flatMap { (value: AsMealNode.Image) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var asErrorsType: AsErrorsType? {
          get {
            if !AsErrorsType.possibleTypes.contains(__typename) { return nil }
            return AsErrorsType(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsErrorsType: GraphQLSelectionSet {
          public static let possibleTypes = ["ErrorsType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("errors", type: .list(.object(Error.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(errors: [Error?]? = nil) {
            self.init(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var errors: [Error?]? {
            get {
              return (snapshot["errors"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Error?] in value.map { (value: Snapshot?) -> Error? in value.flatMap { (value: Snapshot) -> Error in Error(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }, forKey: "errors")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var errors: Errors {
              get {
                return Errors(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Error: GraphQLSelectionSet {
            public static let possibleTypes = ["ErrorType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("field", type: .nonNull(.scalar(String.self))),
              GraphQLField("messages", type: .nonNull(.list(.nonNull(.scalar(String.self))))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(field: String, messages: [String]) {
              self.init(snapshot: ["__typename": "ErrorType", "field": field, "messages": messages])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var field: String {
              get {
                return snapshot["field"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "field")
              }
            }

            public var messages: [String] {
              get {
                return snapshot["messages"]! as! [String]
              }
              set {
                snapshot.updateValue(newValue, forKey: "messages")
              }
            }
          }
        }

        public var asMealNode: AsMealNode? {
          get {
            if !AsMealNode.possibleTypes.contains(__typename) { return nil }
            return AsMealNode(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsMealNode: GraphQLSelectionSet {
          public static let possibleTypes = ["MealNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .scalar(String.self)),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("localEatenAtTime", type: .scalar(String.self)),
            GraphQLField("utcEatenAtTime", type: .scalar(String.self)),
            GraphQLField("timeCreated", type: .nonNull(.scalar(String.self))),
            GraphQLField("timeModified", type: .nonNull(.scalar(String.self))),
            GraphQLField("entries", type: .object(Entry.selections)),
            GraphQLField("images", type: .object(Image.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, timeCreated: String, timeModified: String, entries: Entry? = nil, images: Image? = nil) {
            self.init(snapshot: ["__typename": "MealNode", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "timeCreated": timeCreated, "timeModified": timeModified, "entries": entries.flatMap { (value: Entry) -> Snapshot in value.snapshot }, "images": images.flatMap { (value: Image) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String? {
            get {
              return snapshot["title"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var localEatenAtTime: String? {
            get {
              return snapshot["localEatenAtTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "localEatenAtTime")
            }
          }

          public var utcEatenAtTime: String? {
            get {
              return snapshot["utcEatenAtTime"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "utcEatenAtTime")
            }
          }

          public var timeCreated: String {
            get {
              return snapshot["timeCreated"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "timeCreated")
            }
          }

          public var timeModified: String {
            get {
              return snapshot["timeModified"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "timeModified")
            }
          }

          public var entries: Entry? {
            get {
              return (snapshot["entries"] as? Snapshot).flatMap { Entry(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "entries")
            }
          }

          public var images: Image? {
            get {
              return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "images")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var mealFragment: MealFragment {
              get {
                return MealFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Entry: GraphQLSelectionSet {
            public static let possibleTypes = ["EntryNodeConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(edges: [Edge?]) {
              self.init(snapshot: ["__typename": "EntryNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var edges: [Edge?] {
              get {
                return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
              }
              set {
                snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes = ["EntryNodeEdge"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(node: Node? = nil) {
                self.init(snapshot: ["__typename": "EntryNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes = ["EntryNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("servingAmount", type: .scalar(Double.self)),
                  GraphQLField("item", type: .nonNull(.object(Item.selections))),
                  GraphQLField("image", type: .object(Image.selections)),
                  GraphQLField("nutritionFact", type: .object(NutritionFact.selections)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, servingAmount: Double? = nil, item: Item, image: Image? = nil, nutritionFact: NutritionFact? = nil) {
                  self.init(snapshot: ["__typename": "EntryNode", "id": id, "servingAmount": servingAmount, "item": item.snapshot, "image": image.flatMap { (value: Image) -> Snapshot in value.snapshot }, "nutritionFact": nutritionFact.flatMap { (value: NutritionFact) -> Snapshot in value.snapshot }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var servingAmount: Double? {
                  get {
                    return snapshot["servingAmount"] as? Double
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "servingAmount")
                  }
                }

                public var item: Item {
                  get {
                    return Item(snapshot: snapshot["item"]! as! Snapshot)
                  }
                  set {
                    snapshot.updateValue(newValue.snapshot, forKey: "item")
                  }
                }

                /// Optional image that this entry is present in
                public var image: Image? {
                  get {
                    return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "image")
                  }
                }

                public var nutritionFact: NutritionFact? {
                  get {
                    return (snapshot["nutritionFact"] as? Snapshot).flatMap { NutritionFact(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "nutritionFact")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var entryFragment: EntryFragment {
                    get {
                      return EntryFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }

                public struct Item: GraphQLSelectionSet {
                  public static let possibleTypes = ["ItemNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("details", type: .scalar(String.self)),
                    GraphQLField("isGeneric", type: .scalar(Bool.self)),
                    GraphQLField("brand", type: .object(Brand.selections)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
                    self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  /// distinguish between variants of the same item like prep method, fat content
                  public var details: String? {
                    get {
                      return snapshot["details"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "details")
                    }
                  }

                  /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
                  public var isGeneric: Bool? {
                    get {
                      return snapshot["isGeneric"] as? Bool
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "isGeneric")
                    }
                  }

                  public var brand: Brand? {
                    get {
                      return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "brand")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var itemSummaryFragment: ItemSummaryFragment {
                      get {
                        return ItemSummaryFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }

                  public struct Brand: GraphQLSelectionSet {
                    public static let possibleTypes = ["BrandNode"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                      GraphQLField("name", type: .nonNull(.scalar(String.self))),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(id: GraphQLID, name: String) {
                      self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    /// The ID of the object.
                    public var id: GraphQLID {
                      get {
                        return snapshot["id"]! as! GraphQLID
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "id")
                      }
                    }

                    public var name: String {
                      get {
                        return snapshot["name"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "name")
                      }
                    }

                    public var fragments: Fragments {
                      get {
                        return Fragments(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }

                    public struct Fragments {
                      public var snapshot: Snapshot

                      public var brandFragment: BrandFragment {
                        get {
                          return BrandFragment(snapshot: snapshot)
                        }
                        set {
                          snapshot += newValue.snapshot
                        }
                      }
                    }
                  }
                }

                public struct Image: GraphQLSelectionSet {
                  public static let possibleTypes = ["ImageNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("url", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, url: String? = nil) {
                    self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var url: String? {
                    get {
                      return snapshot["url"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "url")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var imageFragment: ImageFragment {
                      get {
                        return ImageFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }

                public struct NutritionFact: GraphQLSelectionSet {
                  public static let possibleTypes = ["NutritionNode"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID) {
                    self.init(snapshot: ["__typename": "NutritionNode", "id": id])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// The ID of the object.
                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var nutritionFactRefFragment: NutritionFactRefFragment {
                      get {
                        return NutritionFactRefFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }
              }
            }
          }

          public struct Image: GraphQLSelectionSet {
            public static let possibleTypes = ["ImageNodeConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(edges: [Edge?]) {
              self.init(snapshot: ["__typename": "ImageNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var edges: [Edge?] {
              get {
                return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
              }
              set {
                snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes = ["ImageNodeEdge"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.selections)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(node: Node? = nil) {
                self.init(snapshot: ["__typename": "ImageNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes = ["ImageNode"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("url", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, url: String? = nil) {
                  self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The ID of the object.
                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var url: String? {
                  get {
                    return snapshot["url"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "url")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var imageFragment: ImageFragment {
                    get {
                      return ImageFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public final class ItemsSearchQuery: GraphQLQuery {
    public static let operationString =
      "query itemsSearch($query: String!, $hasNutritionFacts: Boolean, $nutrition: Boolean, $owner: OwnerEnum) {\n  itemsSearch(query: $query, hasNutritionFacts: $hasNutritionFacts, nutrition: $nutrition, owner: $owner) {\n    __typename\n    items {\n      __typename\n      ...ItemSummarySearchFragment\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(ItemSummarySearchFragment.fragmentString).appending(BrandSummarySearchFragment.fragmentString).appending(ItemBasicSearchFragment.fragmentString) }

    public var query: String
    public var hasNutritionFacts: Bool?
    public var nutrition: Bool?
    public var owner: OwnerEnum?

    public init(query: String, hasNutritionFacts: Bool? = nil, nutrition: Bool? = nil, owner: OwnerEnum? = nil) {
      self.query = query
      self.hasNutritionFacts = hasNutritionFacts
      self.nutrition = nutrition
      self.owner = owner
    }

    public var variables: GraphQLMap? {
      return ["query": query, "hasNutritionFacts": hasNutritionFacts, "nutrition": nutrition, "owner": owner]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Query"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("itemsSearch", arguments: ["query": GraphQLVariable("query"), "hasNutritionFacts": GraphQLVariable("hasNutritionFacts"), "nutrition": GraphQLVariable("nutrition"), "owner": GraphQLVariable("owner")], type: .object(ItemsSearch.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(itemsSearch: ItemsSearch? = nil) {
        self.init(snapshot: ["__typename": "Query", "itemsSearch": itemsSearch.flatMap { (value: ItemsSearch) -> Snapshot in value.snapshot }])
      }

      public var itemsSearch: ItemsSearch? {
        get {
          return (snapshot["itemsSearch"] as? Snapshot).flatMap { ItemsSearch(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "itemsSearch")
        }
      }

      public struct ItemsSearch: GraphQLSelectionSet {
        public static let possibleTypes = ["ItemSearchType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil) {
          self.init(snapshot: ["__typename": "ItemSearchType", "items": items.flatMap { (value: [Item?]) -> [Snapshot?] in value.map { (value: Item?) -> Snapshot? in value.flatMap { (value: Item) -> Snapshot in value.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Item?] in value.map { (value: Snapshot?) -> Item? in value.flatMap { (value: Snapshot) -> Item in Item(snapshot: value) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { (value: [Item?]) -> [Snapshot?] in value.map { (value: Item?) -> Snapshot? in value.flatMap { (value: Item) -> Snapshot in value.snapshot } } }, forKey: "items")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["ItemSummarySearchType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("brand", type: .object(Brand.selections)),
            GraphQLField("details", type: .scalar(String.self)),
            GraphQLField("isGeneric", type: .scalar(Bool.self)),
            GraphQLField("hasNutritionFacts", type: .scalar(Bool.self)),
            GraphQLField("nutritionCount", type: .scalar(Int.self)),
            GraphQLField("hasBuilder", type: .scalar(Bool.self)),
            GraphQLField("childrenCount", type: .scalar(Int.self)),
            GraphQLField("parents", type: .list(.object(Parent.selections))),
            GraphQLField("children", type: .list(.object(Child.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String? = nil, brand: Brand? = nil, details: String? = nil, isGeneric: Bool? = nil, hasNutritionFacts: Bool? = nil, nutritionCount: Int? = nil, hasBuilder: Bool? = nil, childrenCount: Int? = nil, parents: [Parent?]? = nil, children: [Child?]? = nil) {
            self.init(snapshot: ["__typename": "ItemSummarySearchType", "id": id, "name": name, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }, "details": details, "isGeneric": isGeneric, "hasNutritionFacts": hasNutritionFacts, "nutritionCount": nutritionCount, "hasBuilder": hasBuilder, "childrenCount": childrenCount, "parents": parents.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, "children": children.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var brand: Brand? {
            get {
              return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "brand")
            }
          }

          public var details: String? {
            get {
              return snapshot["details"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "details")
            }
          }

          public var isGeneric: Bool? {
            get {
              return snapshot["isGeneric"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "isGeneric")
            }
          }

          public var hasNutritionFacts: Bool? {
            get {
              return snapshot["hasNutritionFacts"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "hasNutritionFacts")
            }
          }

          public var nutritionCount: Int? {
            get {
              return snapshot["nutritionCount"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "nutritionCount")
            }
          }

          public var hasBuilder: Bool? {
            get {
              return snapshot["hasBuilder"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "hasBuilder")
            }
          }

          public var childrenCount: Int? {
            get {
              return snapshot["childrenCount"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "childrenCount")
            }
          }

          public var parents: [Parent?]? {
            get {
              return (snapshot["parents"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Parent?] in value.map { (value: Snapshot?) -> Parent? in value.flatMap { (value: Snapshot) -> Parent in Parent(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, forKey: "parents")
            }
          }

          public var children: [Child?]? {
            get {
              return (snapshot["children"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Child?] in value.map { (value: Snapshot?) -> Child? in value.flatMap { (value: Snapshot) -> Child in Child(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }, forKey: "children")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var itemSummarySearchFragment: ItemSummarySearchFragment {
              get {
                return ItemSummarySearchFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Brand: GraphQLSelectionSet {
            public static let possibleTypes = ["BrandSummarySearchType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("manufacturer", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("type", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String? = nil, manufacturer: GraphQLID, type: String? = nil) {
              self.init(snapshot: ["__typename": "BrandSummarySearchType", "id": id, "name": name, "manufacturer": manufacturer, "type": type])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String? {
              get {
                return snapshot["name"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var manufacturer: GraphQLID {
              get {
                return snapshot["manufacturer"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "manufacturer")
              }
            }

            public var type: String? {
              get {
                return snapshot["type"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "type")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var brandSummarySearchFragment: BrandSummarySearchFragment {
                get {
                  return BrandSummarySearchFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }
          }

          public struct Parent: GraphQLSelectionSet {
            public static let possibleTypes = ["ItemBasicSearchType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("details", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
              self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String? {
              get {
                return snapshot["name"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var details: String? {
              get {
                return snapshot["details"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "details")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var itemBasicSearchFragment: ItemBasicSearchFragment {
                get {
                  return ItemBasicSearchFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }
          }

          public struct Child: GraphQLSelectionSet {
            public static let possibleTypes = ["ItemBasicSearchType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("details", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
              self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String? {
              get {
                return snapshot["name"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var details: String? {
              get {
                return snapshot["details"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "details")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var itemBasicSearchFragment: ItemBasicSearchFragment {
                get {
                  return ItemBasicSearchFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }
          }
        }
      }
    }
  }

  public final class UnitSearchQuery: GraphQLQuery {
    public static let operationString =
      "query unitSearch($query: String!) {\n  unitSearch(query: $query) {\n    __typename\n    units {\n      __typename\n      ...UnitFragment\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(UnitFragment.fragmentString) }

    public var query: String

    public init(query: String) {
      self.query = query
    }

    public var variables: GraphQLMap? {
      return ["query": query]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Query"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("unitSearch", arguments: ["query": GraphQLVariable("query")], type: .object(UnitSearch.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(unitSearch: UnitSearch? = nil) {
        self.init(snapshot: ["__typename": "Query", "unitSearch": unitSearch.flatMap { (value: UnitSearch) -> Snapshot in value.snapshot }])
      }

      public var unitSearch: UnitSearch? {
        get {
          return (snapshot["unitSearch"] as? Snapshot).flatMap { UnitSearch(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "unitSearch")
        }
      }

      public struct UnitSearch: GraphQLSelectionSet {
        public static let possibleTypes = ["UnitSearchType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("units", type: .list(.object(Unit.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(units: [Unit?]? = nil) {
          self.init(snapshot: ["__typename": "UnitSearchType", "units": units.flatMap { (value: [Unit?]) -> [Snapshot?] in value.map { (value: Unit?) -> Snapshot? in value.flatMap { (value: Unit) -> Snapshot in value.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var units: [Unit?]? {
          get {
            return (snapshot["units"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Unit?] in value.map { (value: Snapshot?) -> Unit? in value.flatMap { (value: Snapshot) -> Unit in Unit(snapshot: value) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { (value: [Unit?]) -> [Snapshot?] in value.map { (value: Unit?) -> Snapshot? in value.flatMap { (value: Unit) -> Snapshot in value.snapshot } } }, forKey: "units")
          }
        }

        public struct Unit: GraphQLSelectionSet {
          public static let possibleTypes = ["UnitNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("singularName", type: .scalar(String.self)),
            GraphQLField("abbreviatedSingularName", type: .scalar(String.self)),
            GraphQLField("pluralName", type: .scalar(String.self)),
            GraphQLField("abbreviatedPluralName", type: .scalar(String.self)),
            GraphQLField("measureType", type: .scalar(UnitMeasureType.self)),
            GraphQLField("measureSystem", type: .scalar(UnitMeasureSystem.self)),
            GraphQLField("details", type: .scalar(String.self)),
            GraphQLField("granularity", type: .scalar(Double.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, singularName: String? = nil, abbreviatedSingularName: String? = nil, pluralName: String? = nil, abbreviatedPluralName: String? = nil, measureType: UnitMeasureType? = nil, measureSystem: UnitMeasureSystem? = nil, details: String? = nil, granularity: Double? = nil) {
            self.init(snapshot: ["__typename": "UnitNode", "id": id, "singularName": singularName, "abbreviatedSingularName": abbreviatedSingularName, "pluralName": pluralName, "abbreviatedPluralName": abbreviatedPluralName, "measureType": measureType, "measureSystem": measureSystem, "details": details, "granularity": granularity])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var singularName: String? {
            get {
              return snapshot["singularName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "singularName")
            }
          }

          public var abbreviatedSingularName: String? {
            get {
              return snapshot["abbreviatedSingularName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "abbreviatedSingularName")
            }
          }

          public var pluralName: String? {
            get {
              return snapshot["pluralName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "pluralName")
            }
          }

          public var abbreviatedPluralName: String? {
            get {
              return snapshot["abbreviatedPluralName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "abbreviatedPluralName")
            }
          }

          public var measureType: UnitMeasureType? {
            get {
              return snapshot["measureType"] as? UnitMeasureType
            }
            set {
              snapshot.updateValue(newValue, forKey: "measureType")
            }
          }

          public var measureSystem: UnitMeasureSystem? {
            get {
              return snapshot["measureSystem"] as? UnitMeasureSystem
            }
            set {
              snapshot.updateValue(newValue, forKey: "measureSystem")
            }
          }

          public var details: String? {
            get {
              return snapshot["details"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "details")
            }
          }

          public var granularity: Double? {
            get {
              return snapshot["granularity"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "granularity")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var unitFragment: UnitFragment {
              get {
                return UnitFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }
    }
  }

  public final class SearchAutocompleteQuery: GraphQLQuery {
    public static let operationString =
      "query searchAutocomplete($query: String!) {\n  searchAutocomplete(query: $query) {\n    __typename\n    brands {\n      __typename\n      ...BrandBasicSearchFragment\n    }\n    items {\n      __typename\n      ...ItemBasicSearchFragment\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(BrandBasicSearchFragment.fragmentString).appending(ItemBasicSearchFragment.fragmentString) }

    public var query: String

    public init(query: String) {
      self.query = query
    }

    public var variables: GraphQLMap? {
      return ["query": query]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Query"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("searchAutocomplete", arguments: ["query": GraphQLVariable("query")], type: .object(SearchAutocomplete.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(searchAutocomplete: SearchAutocomplete? = nil) {
        self.init(snapshot: ["__typename": "Query", "searchAutocomplete": searchAutocomplete.flatMap { (value: SearchAutocomplete) -> Snapshot in value.snapshot }])
      }

      public var searchAutocomplete: SearchAutocomplete? {
        get {
          return (snapshot["searchAutocomplete"] as? Snapshot).flatMap { SearchAutocomplete(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "searchAutocomplete")
        }
      }

      public struct SearchAutocomplete: GraphQLSelectionSet {
        public static let possibleTypes = ["FacetedAutocompleteType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("brands", type: .list(.object(Brand.selections))),
          GraphQLField("items", type: .list(.object(Item.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(brands: [Brand?]? = nil, items: [Item?]? = nil) {
          self.init(snapshot: ["__typename": "FacetedAutocompleteType", "brands": brands.flatMap { (value: [Brand?]) -> [Snapshot?] in value.map { (value: Brand?) -> Snapshot? in value.flatMap { (value: Brand) -> Snapshot in value.snapshot } } }, "items": items.flatMap { (value: [Item?]) -> [Snapshot?] in value.map { (value: Item?) -> Snapshot? in value.flatMap { (value: Item) -> Snapshot in value.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var brands: [Brand?]? {
          get {
            return (snapshot["brands"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Brand?] in value.map { (value: Snapshot?) -> Brand? in value.flatMap { (value: Snapshot) -> Brand in Brand(snapshot: value) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { (value: [Brand?]) -> [Snapshot?] in value.map { (value: Brand?) -> Snapshot? in value.flatMap { (value: Brand) -> Snapshot in value.snapshot } } }, forKey: "brands")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Item?] in value.map { (value: Snapshot?) -> Item? in value.flatMap { (value: Snapshot) -> Item in Item(snapshot: value) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { (value: [Item?]) -> [Snapshot?] in value.map { (value: Item?) -> Snapshot? in value.flatMap { (value: Item) -> Snapshot in value.snapshot } } }, forKey: "items")
          }
        }

        public struct Brand: GraphQLSelectionSet {
          public static let possibleTypes = ["BrandBasicSearchType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String? = nil) {
            self.init(snapshot: ["__typename": "BrandBasicSearchType", "id": id, "name": name])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var brandBasicSearchFragment: BrandBasicSearchFragment {
              get {
                return BrandBasicSearchFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["ItemBasicSearchType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("details", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
            self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var details: String? {
            get {
              return snapshot["details"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "details")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var itemBasicSearchFragment: ItemBasicSearchFragment {
              get {
                return ItemBasicSearchFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }
    }
  }

  public final class FacetedSearchQuery: GraphQLQuery {
    public static let operationString =
      "query facetedSearch($query: String!, $localDateTime: String, $hasNutritionFacts: Boolean, $nutrition: Boolean) {\n  facetedSearch(query: $query, localDateTime: $localDateTime, hasNutritionFacts: $hasNutritionFacts, nutrition: $nutrition) {\n    __typename\n    items {\n      __typename\n      ...ItemSummarySearchFragment\n    }\n    userItems {\n      __typename\n      ...ItemSummarySearchFragment\n    }\n    brands {\n      __typename\n      ...BrandSummarySearchFragment\n    }\n    recent {\n      __typename\n      entries {\n        __typename\n        lastEatenAt\n        entry {\n          __typename\n          ...EntrySummarySearchFragment\n        }\n      }\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(ItemSummarySearchFragment.fragmentString).appending(BrandSummarySearchFragment.fragmentString).appending(ItemBasicSearchFragment.fragmentString).appending(EntrySummarySearchFragment.fragmentString) }

    public var query: String
    public var localDateTime: String?
    public var hasNutritionFacts: Bool?
    public var nutrition: Bool?

    public init(query: String, localDateTime: String? = nil, hasNutritionFacts: Bool? = nil, nutrition: Bool? = nil) {
      self.query = query
      self.localDateTime = localDateTime
      self.hasNutritionFacts = hasNutritionFacts
      self.nutrition = nutrition
    }

    public var variables: GraphQLMap? {
      return ["query": query, "localDateTime": localDateTime, "hasNutritionFacts": hasNutritionFacts, "nutrition": nutrition]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Query"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("facetedSearch", arguments: ["query": GraphQLVariable("query"), "localDateTime": GraphQLVariable("localDateTime"), "hasNutritionFacts": GraphQLVariable("hasNutritionFacts"), "nutrition": GraphQLVariable("nutrition")], type: .object(FacetedSearch.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(facetedSearch: FacetedSearch? = nil) {
        self.init(snapshot: ["__typename": "Query", "facetedSearch": facetedSearch.flatMap { (value: FacetedSearch) -> Snapshot in value.snapshot }])
      }

      public var facetedSearch: FacetedSearch? {
        get {
          return (snapshot["facetedSearch"] as? Snapshot).flatMap { FacetedSearch(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "facetedSearch")
        }
      }

      public struct FacetedSearch: GraphQLSelectionSet {
        public static let possibleTypes = ["FacetedSearchType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("userItems", type: .list(.object(UserItem.selections))),
          GraphQLField("brands", type: .list(.object(Brand.selections))),
          GraphQLField("recent", type: .object(Recent.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, userItems: [UserItem?]? = nil, brands: [Brand?]? = nil, recent: Recent? = nil) {
          self.init(snapshot: ["__typename": "FacetedSearchType", "items": items.flatMap { (value: [Item?]) -> [Snapshot?] in value.map { (value: Item?) -> Snapshot? in value.flatMap { (value: Item) -> Snapshot in value.snapshot } } }, "userItems": userItems.flatMap { (value: [UserItem?]) -> [Snapshot?] in value.map { (value: UserItem?) -> Snapshot? in value.flatMap { (value: UserItem) -> Snapshot in value.snapshot } } }, "brands": brands.flatMap { (value: [Brand?]) -> [Snapshot?] in value.map { (value: Brand?) -> Snapshot? in value.flatMap { (value: Brand) -> Snapshot in value.snapshot } } }, "recent": recent.flatMap { (value: Recent) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Item?] in value.map { (value: Snapshot?) -> Item? in value.flatMap { (value: Snapshot) -> Item in Item(snapshot: value) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { (value: [Item?]) -> [Snapshot?] in value.map { (value: Item?) -> Snapshot? in value.flatMap { (value: Item) -> Snapshot in value.snapshot } } }, forKey: "items")
          }
        }

        public var userItems: [UserItem?]? {
          get {
            return (snapshot["userItems"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [UserItem?] in value.map { (value: Snapshot?) -> UserItem? in value.flatMap { (value: Snapshot) -> UserItem in UserItem(snapshot: value) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { (value: [UserItem?]) -> [Snapshot?] in value.map { (value: UserItem?) -> Snapshot? in value.flatMap { (value: UserItem) -> Snapshot in value.snapshot } } }, forKey: "userItems")
          }
        }

        public var brands: [Brand?]? {
          get {
            return (snapshot["brands"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Brand?] in value.map { (value: Snapshot?) -> Brand? in value.flatMap { (value: Snapshot) -> Brand in Brand(snapshot: value) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { (value: [Brand?]) -> [Snapshot?] in value.map { (value: Brand?) -> Snapshot? in value.flatMap { (value: Brand) -> Snapshot in value.snapshot } } }, forKey: "brands")
          }
        }

        public var recent: Recent? {
          get {
            return (snapshot["recent"] as? Snapshot).flatMap { Recent(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "recent")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["ItemSummarySearchType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("brand", type: .object(Brand.selections)),
            GraphQLField("details", type: .scalar(String.self)),
            GraphQLField("isGeneric", type: .scalar(Bool.self)),
            GraphQLField("hasNutritionFacts", type: .scalar(Bool.self)),
            GraphQLField("nutritionCount", type: .scalar(Int.self)),
            GraphQLField("hasBuilder", type: .scalar(Bool.self)),
            GraphQLField("childrenCount", type: .scalar(Int.self)),
            GraphQLField("parents", type: .list(.object(Parent.selections))),
            GraphQLField("children", type: .list(.object(Child.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String? = nil, brand: Brand? = nil, details: String? = nil, isGeneric: Bool? = nil, hasNutritionFacts: Bool? = nil, nutritionCount: Int? = nil, hasBuilder: Bool? = nil, childrenCount: Int? = nil, parents: [Parent?]? = nil, children: [Child?]? = nil) {
            self.init(snapshot: ["__typename": "ItemSummarySearchType", "id": id, "name": name, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }, "details": details, "isGeneric": isGeneric, "hasNutritionFacts": hasNutritionFacts, "nutritionCount": nutritionCount, "hasBuilder": hasBuilder, "childrenCount": childrenCount, "parents": parents.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, "children": children.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var brand: Brand? {
            get {
              return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "brand")
            }
          }

          public var details: String? {
            get {
              return snapshot["details"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "details")
            }
          }

          public var isGeneric: Bool? {
            get {
              return snapshot["isGeneric"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "isGeneric")
            }
          }

          public var hasNutritionFacts: Bool? {
            get {
              return snapshot["hasNutritionFacts"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "hasNutritionFacts")
            }
          }

          public var nutritionCount: Int? {
            get {
              return snapshot["nutritionCount"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "nutritionCount")
            }
          }

          public var hasBuilder: Bool? {
            get {
              return snapshot["hasBuilder"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "hasBuilder")
            }
          }

          public var childrenCount: Int? {
            get {
              return snapshot["childrenCount"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "childrenCount")
            }
          }

          public var parents: [Parent?]? {
            get {
              return (snapshot["parents"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Parent?] in value.map { (value: Snapshot?) -> Parent? in value.flatMap { (value: Snapshot) -> Parent in Parent(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, forKey: "parents")
            }
          }

          public var children: [Child?]? {
            get {
              return (snapshot["children"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Child?] in value.map { (value: Snapshot?) -> Child? in value.flatMap { (value: Snapshot) -> Child in Child(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }, forKey: "children")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var itemSummarySearchFragment: ItemSummarySearchFragment {
              get {
                return ItemSummarySearchFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Brand: GraphQLSelectionSet {
            public static let possibleTypes = ["BrandSummarySearchType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("manufacturer", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("type", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String? = nil, manufacturer: GraphQLID, type: String? = nil) {
              self.init(snapshot: ["__typename": "BrandSummarySearchType", "id": id, "name": name, "manufacturer": manufacturer, "type": type])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String? {
              get {
                return snapshot["name"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var manufacturer: GraphQLID {
              get {
                return snapshot["manufacturer"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "manufacturer")
              }
            }

            public var type: String? {
              get {
                return snapshot["type"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "type")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var brandSummarySearchFragment: BrandSummarySearchFragment {
                get {
                  return BrandSummarySearchFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }
          }

          public struct Parent: GraphQLSelectionSet {
            public static let possibleTypes = ["ItemBasicSearchType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("details", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
              self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String? {
              get {
                return snapshot["name"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var details: String? {
              get {
                return snapshot["details"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "details")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var itemBasicSearchFragment: ItemBasicSearchFragment {
                get {
                  return ItemBasicSearchFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }
          }

          public struct Child: GraphQLSelectionSet {
            public static let possibleTypes = ["ItemBasicSearchType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("details", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
              self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String? {
              get {
                return snapshot["name"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var details: String? {
              get {
                return snapshot["details"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "details")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var itemBasicSearchFragment: ItemBasicSearchFragment {
                get {
                  return ItemBasicSearchFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }
          }
        }

        public struct UserItem: GraphQLSelectionSet {
          public static let possibleTypes = ["ItemSummarySearchType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("brand", type: .object(Brand.selections)),
            GraphQLField("details", type: .scalar(String.self)),
            GraphQLField("isGeneric", type: .scalar(Bool.self)),
            GraphQLField("hasNutritionFacts", type: .scalar(Bool.self)),
            GraphQLField("nutritionCount", type: .scalar(Int.self)),
            GraphQLField("hasBuilder", type: .scalar(Bool.self)),
            GraphQLField("childrenCount", type: .scalar(Int.self)),
            GraphQLField("parents", type: .list(.object(Parent.selections))),
            GraphQLField("children", type: .list(.object(Child.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String? = nil, brand: Brand? = nil, details: String? = nil, isGeneric: Bool? = nil, hasNutritionFacts: Bool? = nil, nutritionCount: Int? = nil, hasBuilder: Bool? = nil, childrenCount: Int? = nil, parents: [Parent?]? = nil, children: [Child?]? = nil) {
            self.init(snapshot: ["__typename": "ItemSummarySearchType", "id": id, "name": name, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }, "details": details, "isGeneric": isGeneric, "hasNutritionFacts": hasNutritionFacts, "nutritionCount": nutritionCount, "hasBuilder": hasBuilder, "childrenCount": childrenCount, "parents": parents.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, "children": children.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var brand: Brand? {
            get {
              return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "brand")
            }
          }

          public var details: String? {
            get {
              return snapshot["details"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "details")
            }
          }

          public var isGeneric: Bool? {
            get {
              return snapshot["isGeneric"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "isGeneric")
            }
          }

          public var hasNutritionFacts: Bool? {
            get {
              return snapshot["hasNutritionFacts"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "hasNutritionFacts")
            }
          }

          public var nutritionCount: Int? {
            get {
              return snapshot["nutritionCount"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "nutritionCount")
            }
          }

          public var hasBuilder: Bool? {
            get {
              return snapshot["hasBuilder"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "hasBuilder")
            }
          }

          public var childrenCount: Int? {
            get {
              return snapshot["childrenCount"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "childrenCount")
            }
          }

          public var parents: [Parent?]? {
            get {
              return (snapshot["parents"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Parent?] in value.map { (value: Snapshot?) -> Parent? in value.flatMap { (value: Snapshot) -> Parent in Parent(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, forKey: "parents")
            }
          }

          public var children: [Child?]? {
            get {
              return (snapshot["children"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Child?] in value.map { (value: Snapshot?) -> Child? in value.flatMap { (value: Snapshot) -> Child in Child(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }, forKey: "children")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var itemSummarySearchFragment: ItemSummarySearchFragment {
              get {
                return ItemSummarySearchFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Brand: GraphQLSelectionSet {
            public static let possibleTypes = ["BrandSummarySearchType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("manufacturer", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("type", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String? = nil, manufacturer: GraphQLID, type: String? = nil) {
              self.init(snapshot: ["__typename": "BrandSummarySearchType", "id": id, "name": name, "manufacturer": manufacturer, "type": type])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String? {
              get {
                return snapshot["name"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var manufacturer: GraphQLID {
              get {
                return snapshot["manufacturer"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "manufacturer")
              }
            }

            public var type: String? {
              get {
                return snapshot["type"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "type")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var brandSummarySearchFragment: BrandSummarySearchFragment {
                get {
                  return BrandSummarySearchFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }
          }

          public struct Parent: GraphQLSelectionSet {
            public static let possibleTypes = ["ItemBasicSearchType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("details", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
              self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String? {
              get {
                return snapshot["name"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var details: String? {
              get {
                return snapshot["details"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "details")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var itemBasicSearchFragment: ItemBasicSearchFragment {
                get {
                  return ItemBasicSearchFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }
          }

          public struct Child: GraphQLSelectionSet {
            public static let possibleTypes = ["ItemBasicSearchType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("details", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
              self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String? {
              get {
                return snapshot["name"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var details: String? {
              get {
                return snapshot["details"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "details")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var itemBasicSearchFragment: ItemBasicSearchFragment {
                get {
                  return ItemBasicSearchFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }
          }
        }

        public struct Brand: GraphQLSelectionSet {
          public static let possibleTypes = ["BrandSummarySearchType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("manufacturer", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("type", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String? = nil, manufacturer: GraphQLID, type: String? = nil) {
            self.init(snapshot: ["__typename": "BrandSummarySearchType", "id": id, "name": name, "manufacturer": manufacturer, "type": type])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var manufacturer: GraphQLID {
            get {
              return snapshot["manufacturer"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "manufacturer")
            }
          }

          public var type: String? {
            get {
              return snapshot["type"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "type")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var brandSummarySearchFragment: BrandSummarySearchFragment {
              get {
                return BrandSummarySearchFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }

        public struct Recent: GraphQLSelectionSet {
          public static let possibleTypes = ["RecentSearchType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("entries", type: .list(.object(Entry.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(entries: [Entry?]? = nil) {
            self.init(snapshot: ["__typename": "RecentSearchType", "entries": entries.flatMap { (value: [Entry?]) -> [Snapshot?] in value.map { (value: Entry?) -> Snapshot? in value.flatMap { (value: Entry) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var entries: [Entry?]? {
            get {
              return (snapshot["entries"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Entry?] in value.map { (value: Snapshot?) -> Entry? in value.flatMap { (value: Snapshot) -> Entry in Entry(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Entry?]) -> [Snapshot?] in value.map { (value: Entry?) -> Snapshot? in value.flatMap { (value: Entry) -> Snapshot in value.snapshot } } }, forKey: "entries")
            }
          }

          public struct Entry: GraphQLSelectionSet {
            public static let possibleTypes = ["RecentEntrySearchType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("lastEatenAt", type: .scalar(String.self)),
              GraphQLField("entry", type: .object(Entry.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(lastEatenAt: String? = nil, entry: Entry? = nil) {
              self.init(snapshot: ["__typename": "RecentEntrySearchType", "lastEatenAt": lastEatenAt, "entry": entry.flatMap { (value: Entry) -> Snapshot in value.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var lastEatenAt: String? {
              get {
                return snapshot["lastEatenAt"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "lastEatenAt")
              }
            }

            public var entry: Entry? {
              get {
                return (snapshot["entry"] as? Snapshot).flatMap { Entry(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "entry")
              }
            }

            public struct Entry: GraphQLSelectionSet {
              public static let possibleTypes = ["EntrySummarySearchType"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .scalar(GraphQLID.self)),
                GraphQLField("servingAmount", type: .scalar(Double.self)),
                GraphQLField("item", type: .object(Item.selections)),
                GraphQLField("image", type: .scalar(GraphQLID.self)),
                GraphQLField("nutritionFact", type: .scalar(GraphQLID.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID? = nil, servingAmount: Double? = nil, item: Item? = nil, image: GraphQLID? = nil, nutritionFact: GraphQLID? = nil) {
                self.init(snapshot: ["__typename": "EntrySummarySearchType", "id": id, "servingAmount": servingAmount, "item": item.flatMap { (value: Item) -> Snapshot in value.snapshot }, "image": image, "nutritionFact": nutritionFact])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID? {
                get {
                  return snapshot["id"] as? GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var servingAmount: Double? {
                get {
                  return snapshot["servingAmount"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "servingAmount")
                }
              }

              public var item: Item? {
                get {
                  return (snapshot["item"] as? Snapshot).flatMap { Item(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "item")
                }
              }

              public var image: GraphQLID? {
                get {
                  return snapshot["image"] as? GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "image")
                }
              }

              public var nutritionFact: GraphQLID? {
                get {
                  return snapshot["nutritionFact"] as? GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nutritionFact")
                }
              }

              public var fragments: Fragments {
                get {
                  return Fragments(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }

              public struct Fragments {
                public var snapshot: Snapshot

                public var entrySummarySearchFragment: EntrySummarySearchFragment {
                  get {
                    return EntrySummarySearchFragment(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["ItemSummarySearchType"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("brand", type: .object(Brand.selections)),
                  GraphQLField("details", type: .scalar(String.self)),
                  GraphQLField("isGeneric", type: .scalar(Bool.self)),
                  GraphQLField("hasNutritionFacts", type: .scalar(Bool.self)),
                  GraphQLField("nutritionCount", type: .scalar(Int.self)),
                  GraphQLField("hasBuilder", type: .scalar(Bool.self)),
                  GraphQLField("childrenCount", type: .scalar(Int.self)),
                  GraphQLField("parents", type: .list(.object(Parent.selections))),
                  GraphQLField("children", type: .list(.object(Child.selections))),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, name: String? = nil, brand: Brand? = nil, details: String? = nil, isGeneric: Bool? = nil, hasNutritionFacts: Bool? = nil, nutritionCount: Int? = nil, hasBuilder: Bool? = nil, childrenCount: Int? = nil, parents: [Parent?]? = nil, children: [Child?]? = nil) {
                  self.init(snapshot: ["__typename": "ItemSummarySearchType", "id": id, "name": name, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }, "details": details, "isGeneric": isGeneric, "hasNutritionFacts": hasNutritionFacts, "nutritionCount": nutritionCount, "hasBuilder": hasBuilder, "childrenCount": childrenCount, "parents": parents.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, "children": children.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var name: String? {
                  get {
                    return snapshot["name"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "name")
                  }
                }

                public var brand: Brand? {
                  get {
                    return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "brand")
                  }
                }

                public var details: String? {
                  get {
                    return snapshot["details"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "details")
                  }
                }

                public var isGeneric: Bool? {
                  get {
                    return snapshot["isGeneric"] as? Bool
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "isGeneric")
                  }
                }

                public var hasNutritionFacts: Bool? {
                  get {
                    return snapshot["hasNutritionFacts"] as? Bool
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "hasNutritionFacts")
                  }
                }

                public var nutritionCount: Int? {
                  get {
                    return snapshot["nutritionCount"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nutritionCount")
                  }
                }

                public var hasBuilder: Bool? {
                  get {
                    return snapshot["hasBuilder"] as? Bool
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "hasBuilder")
                  }
                }

                public var childrenCount: Int? {
                  get {
                    return snapshot["childrenCount"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "childrenCount")
                  }
                }

                public var parents: [Parent?]? {
                  get {
                    return (snapshot["parents"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Parent?] in value.map { (value: Snapshot?) -> Parent? in value.flatMap { (value: Snapshot) -> Parent in Parent(snapshot: value) } } }
                  }
                  set {
                    snapshot.updateValue(newValue.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, forKey: "parents")
                  }
                }

                public var children: [Child?]? {
                  get {
                    return (snapshot["children"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Child?] in value.map { (value: Snapshot?) -> Child? in value.flatMap { (value: Snapshot) -> Child in Child(snapshot: value) } } }
                  }
                  set {
                    snapshot.updateValue(newValue.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }, forKey: "children")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var itemSummarySearchFragment: ItemSummarySearchFragment {
                    get {
                      return ItemSummarySearchFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }

                public struct Brand: GraphQLSelectionSet {
                  public static let possibleTypes = ["BrandSummarySearchType"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("manufacturer", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("type", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, manufacturer: GraphQLID, type: String? = nil) {
                    self.init(snapshot: ["__typename": "BrandSummarySearchType", "id": id, "name": name, "manufacturer": manufacturer, "type": type])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  public var manufacturer: GraphQLID {
                    get {
                      return snapshot["manufacturer"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "manufacturer")
                    }
                  }

                  public var type: String? {
                    get {
                      return snapshot["type"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "type")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var brandSummarySearchFragment: BrandSummarySearchFragment {
                      get {
                        return BrandSummarySearchFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }

                public struct Parent: GraphQLSelectionSet {
                  public static let possibleTypes = ["ItemBasicSearchType"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("details", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
                    self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  public var details: String? {
                    get {
                      return snapshot["details"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "details")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var itemBasicSearchFragment: ItemBasicSearchFragment {
                      get {
                        return ItemBasicSearchFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }

                public struct Child: GraphQLSelectionSet {
                  public static let possibleTypes = ["ItemBasicSearchType"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("details", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
                    self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  public var details: String? {
                    get {
                      return snapshot["details"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "details")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var itemBasicSearchFragment: ItemBasicSearchFragment {
                      get {
                        return ItemBasicSearchFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public final class MealSuggestionsQuery: GraphQLQuery {
    public static let operationString =
      "query mealSuggestions($localDateTime: String!) {\n  mealSuggestions(localDateTime: $localDateTime) {\n    __typename\n    ... on ErrorsType {\n      ...Errors\n    }\n    ... on MealSuggestionsType {\n      meals {\n        __typename\n        ...MealSuggestionFragment\n      }\n    }\n  }\n}"

    public static var requestString: String { return operationString.appending(Errors.fragmentString).appending(MealSuggestionFragment.fragmentString).appending(EntrySummarySearchFragment.fragmentString).appending(ItemSummarySearchFragment.fragmentString).appending(BrandSummarySearchFragment.fragmentString).appending(ItemBasicSearchFragment.fragmentString).appending(ImageSearchFragment.fragmentString) }

    public var localDateTime: String

    public init(localDateTime: String) {
      self.localDateTime = localDateTime
    }

    public var variables: GraphQLMap? {
      return ["localDateTime": localDateTime]
    }

    public struct Data: GraphQLSelectionSet {
      public static let possibleTypes = ["Query"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("mealSuggestions", arguments: ["localDateTime": GraphQLVariable("localDateTime")], type: .object(MealSuggestion.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(mealSuggestions: MealSuggestion? = nil) {
        self.init(snapshot: ["__typename": "Query", "mealSuggestions": mealSuggestions.flatMap { (value: MealSuggestion) -> Snapshot in value.snapshot }])
      }

      public var mealSuggestions: MealSuggestion? {
        get {
          return (snapshot["mealSuggestions"] as? Snapshot).flatMap { MealSuggestion(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "mealSuggestions")
        }
      }

      public struct MealSuggestion: GraphQLSelectionSet {
        public static let possibleTypes = ["ErrorsType", "MealSuggestionsType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLTypeCase(
            variants: ["ErrorsType": AsErrorsType.selections, "MealSuggestionsType": AsMealSuggestionsType.selections],
            default: [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            ]
          )
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public static func makeErrorsType(errors: [AsErrorsType.Error?]? = nil) -> MealSuggestion {
          return MealSuggestion(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [AsErrorsType.Error?]) -> [Snapshot?] in value.map { (value: AsErrorsType.Error?) -> Snapshot? in value.flatMap { (value: AsErrorsType.Error) -> Snapshot in value.snapshot } } }])
        }

        public static func makeMealSuggestionsType(meals: [AsMealSuggestionsType.Meal?]? = nil) -> MealSuggestion {
          return MealSuggestion(snapshot: ["__typename": "MealSuggestionsType", "meals": meals.flatMap { (value: [AsMealSuggestionsType.Meal?]) -> [Snapshot?] in value.map { (value: AsMealSuggestionsType.Meal?) -> Snapshot? in value.flatMap { (value: AsMealSuggestionsType.Meal) -> Snapshot in value.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var asErrorsType: AsErrorsType? {
          get {
            if !AsErrorsType.possibleTypes.contains(__typename) { return nil }
            return AsErrorsType(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsErrorsType: GraphQLSelectionSet {
          public static let possibleTypes = ["ErrorsType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("errors", type: .list(.object(Error.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(errors: [Error?]? = nil) {
            self.init(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var errors: [Error?]? {
            get {
              return (snapshot["errors"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Error?] in value.map { (value: Snapshot?) -> Error? in value.flatMap { (value: Snapshot) -> Error in Error(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }, forKey: "errors")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var errors: Errors {
              get {
                return Errors(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Error: GraphQLSelectionSet {
            public static let possibleTypes = ["ErrorType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("field", type: .nonNull(.scalar(String.self))),
              GraphQLField("messages", type: .nonNull(.list(.nonNull(.scalar(String.self))))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(field: String, messages: [String]) {
              self.init(snapshot: ["__typename": "ErrorType", "field": field, "messages": messages])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var field: String {
              get {
                return snapshot["field"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "field")
              }
            }

            public var messages: [String] {
              get {
                return snapshot["messages"]! as! [String]
              }
              set {
                snapshot.updateValue(newValue, forKey: "messages")
              }
            }
          }
        }

        public var asMealSuggestionsType: AsMealSuggestionsType? {
          get {
            if !AsMealSuggestionsType.possibleTypes.contains(__typename) { return nil }
            return AsMealSuggestionsType(snapshot: snapshot)
          }
          set {
            guard let newValue = newValue else { return }
            snapshot = newValue.snapshot
          }
        }

        public struct AsMealSuggestionsType: GraphQLSelectionSet {
          public static let possibleTypes = ["MealSuggestionsType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("meals", type: .list(.object(Meal.selections))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(meals: [Meal?]? = nil) {
            self.init(snapshot: ["__typename": "MealSuggestionsType", "meals": meals.flatMap { (value: [Meal?]) -> [Snapshot?] in value.map { (value: Meal?) -> Snapshot? in value.flatMap { (value: Meal) -> Snapshot in value.snapshot } } }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var meals: [Meal?]? {
            get {
              return (snapshot["meals"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Meal?] in value.map { (value: Snapshot?) -> Meal? in value.flatMap { (value: Snapshot) -> Meal in Meal(snapshot: value) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { (value: [Meal?]) -> [Snapshot?] in value.map { (value: Meal?) -> Snapshot? in value.flatMap { (value: Meal) -> Snapshot in value.snapshot } } }, forKey: "meals")
            }
          }

          public struct Meal: GraphQLSelectionSet {
            public static let possibleTypes = ["MealSearchType"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("title", type: .scalar(String.self)),
              GraphQLField("description", type: .scalar(String.self)),
              GraphQLField("localEatenAtTime", type: .scalar(String.self)),
              GraphQLField("utcEatenAtTime", type: .scalar(String.self)),
              GraphQLField("entries", type: .list(.object(Entry.selections))),
              GraphQLField("images", type: .list(.object(Image.selections))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, entries: [Entry?]? = nil, images: [Image?]? = nil) {
              self.init(snapshot: ["__typename": "MealSearchType", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "entries": entries.flatMap { (value: [Entry?]) -> [Snapshot?] in value.map { (value: Entry?) -> Snapshot? in value.flatMap { (value: Entry) -> Snapshot in value.snapshot } } }, "images": images.flatMap { (value: [Image?]) -> [Snapshot?] in value.map { (value: Image?) -> Snapshot? in value.flatMap { (value: Image) -> Snapshot in value.snapshot } } }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var title: String? {
              get {
                return snapshot["title"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "title")
              }
            }

            public var description: String? {
              get {
                return snapshot["description"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "description")
              }
            }

            public var localEatenAtTime: String? {
              get {
                return snapshot["localEatenAtTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "localEatenAtTime")
              }
            }

            public var utcEatenAtTime: String? {
              get {
                return snapshot["utcEatenAtTime"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "utcEatenAtTime")
              }
            }

            public var entries: [Entry?]? {
              get {
                return (snapshot["entries"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Entry?] in value.map { (value: Snapshot?) -> Entry? in value.flatMap { (value: Snapshot) -> Entry in Entry(snapshot: value) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { (value: [Entry?]) -> [Snapshot?] in value.map { (value: Entry?) -> Snapshot? in value.flatMap { (value: Entry) -> Snapshot in value.snapshot } } }, forKey: "entries")
              }
            }

            public var images: [Image?]? {
              get {
                return (snapshot["images"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Image?] in value.map { (value: Snapshot?) -> Image? in value.flatMap { (value: Snapshot) -> Image in Image(snapshot: value) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { (value: [Image?]) -> [Snapshot?] in value.map { (value: Image?) -> Snapshot? in value.flatMap { (value: Image) -> Snapshot in value.snapshot } } }, forKey: "images")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var mealSuggestionFragment: MealSuggestionFragment {
                get {
                  return MealSuggestionFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }

            public struct Entry: GraphQLSelectionSet {
              public static let possibleTypes = ["EntrySummarySearchType"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .scalar(GraphQLID.self)),
                GraphQLField("servingAmount", type: .scalar(Double.self)),
                GraphQLField("item", type: .object(Item.selections)),
                GraphQLField("image", type: .scalar(GraphQLID.self)),
                GraphQLField("nutritionFact", type: .scalar(GraphQLID.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID? = nil, servingAmount: Double? = nil, item: Item? = nil, image: GraphQLID? = nil, nutritionFact: GraphQLID? = nil) {
                self.init(snapshot: ["__typename": "EntrySummarySearchType", "id": id, "servingAmount": servingAmount, "item": item.flatMap { (value: Item) -> Snapshot in value.snapshot }, "image": image, "nutritionFact": nutritionFact])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID? {
                get {
                  return snapshot["id"] as? GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var servingAmount: Double? {
                get {
                  return snapshot["servingAmount"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "servingAmount")
                }
              }

              public var item: Item? {
                get {
                  return (snapshot["item"] as? Snapshot).flatMap { Item(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "item")
                }
              }

              public var image: GraphQLID? {
                get {
                  return snapshot["image"] as? GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "image")
                }
              }

              public var nutritionFact: GraphQLID? {
                get {
                  return snapshot["nutritionFact"] as? GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "nutritionFact")
                }
              }

              public var fragments: Fragments {
                get {
                  return Fragments(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }

              public struct Fragments {
                public var snapshot: Snapshot

                public var entrySummarySearchFragment: EntrySummarySearchFragment {
                  get {
                    return EntrySummarySearchFragment(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }
              }

              public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["ItemSummarySearchType"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("brand", type: .object(Brand.selections)),
                  GraphQLField("details", type: .scalar(String.self)),
                  GraphQLField("isGeneric", type: .scalar(Bool.self)),
                  GraphQLField("hasNutritionFacts", type: .scalar(Bool.self)),
                  GraphQLField("nutritionCount", type: .scalar(Int.self)),
                  GraphQLField("hasBuilder", type: .scalar(Bool.self)),
                  GraphQLField("childrenCount", type: .scalar(Int.self)),
                  GraphQLField("parents", type: .list(.object(Parent.selections))),
                  GraphQLField("children", type: .list(.object(Child.selections))),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, name: String? = nil, brand: Brand? = nil, details: String? = nil, isGeneric: Bool? = nil, hasNutritionFacts: Bool? = nil, nutritionCount: Int? = nil, hasBuilder: Bool? = nil, childrenCount: Int? = nil, parents: [Parent?]? = nil, children: [Child?]? = nil) {
                  self.init(snapshot: ["__typename": "ItemSummarySearchType", "id": id, "name": name, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }, "details": details, "isGeneric": isGeneric, "hasNutritionFacts": hasNutritionFacts, "nutritionCount": nutritionCount, "hasBuilder": hasBuilder, "childrenCount": childrenCount, "parents": parents.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, "children": children.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var name: String? {
                  get {
                    return snapshot["name"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "name")
                  }
                }

                public var brand: Brand? {
                  get {
                    return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "brand")
                  }
                }

                public var details: String? {
                  get {
                    return snapshot["details"] as? String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "details")
                  }
                }

                public var isGeneric: Bool? {
                  get {
                    return snapshot["isGeneric"] as? Bool
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "isGeneric")
                  }
                }

                public var hasNutritionFacts: Bool? {
                  get {
                    return snapshot["hasNutritionFacts"] as? Bool
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "hasNutritionFacts")
                  }
                }

                public var nutritionCount: Int? {
                  get {
                    return snapshot["nutritionCount"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "nutritionCount")
                  }
                }

                public var hasBuilder: Bool? {
                  get {
                    return snapshot["hasBuilder"] as? Bool
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "hasBuilder")
                  }
                }

                public var childrenCount: Int? {
                  get {
                    return snapshot["childrenCount"] as? Int
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "childrenCount")
                  }
                }

                public var parents: [Parent?]? {
                  get {
                    return (snapshot["parents"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Parent?] in value.map { (value: Snapshot?) -> Parent? in value.flatMap { (value: Snapshot) -> Parent in Parent(snapshot: value) } } }
                  }
                  set {
                    snapshot.updateValue(newValue.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, forKey: "parents")
                  }
                }

                public var children: [Child?]? {
                  get {
                    return (snapshot["children"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Child?] in value.map { (value: Snapshot?) -> Child? in value.flatMap { (value: Snapshot) -> Child in Child(snapshot: value) } } }
                  }
                  set {
                    snapshot.updateValue(newValue.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }, forKey: "children")
                  }
                }

                public var fragments: Fragments {
                  get {
                    return Fragments(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }

                public struct Fragments {
                  public var snapshot: Snapshot

                  public var itemSummarySearchFragment: ItemSummarySearchFragment {
                    get {
                      return ItemSummarySearchFragment(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }
                }

                public struct Brand: GraphQLSelectionSet {
                  public static let possibleTypes = ["BrandSummarySearchType"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("manufacturer", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("type", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, manufacturer: GraphQLID, type: String? = nil) {
                    self.init(snapshot: ["__typename": "BrandSummarySearchType", "id": id, "name": name, "manufacturer": manufacturer, "type": type])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  public var manufacturer: GraphQLID {
                    get {
                      return snapshot["manufacturer"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "manufacturer")
                    }
                  }

                  public var type: String? {
                    get {
                      return snapshot["type"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "type")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var brandSummarySearchFragment: BrandSummarySearchFragment {
                      get {
                        return BrandSummarySearchFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }

                public struct Parent: GraphQLSelectionSet {
                  public static let possibleTypes = ["ItemBasicSearchType"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("details", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
                    self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  public var details: String? {
                    get {
                      return snapshot["details"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "details")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var itemBasicSearchFragment: ItemBasicSearchFragment {
                      get {
                        return ItemBasicSearchFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }

                public struct Child: GraphQLSelectionSet {
                  public static let possibleTypes = ["ItemBasicSearchType"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("details", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
                    self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  public var details: String? {
                    get {
                      return snapshot["details"] as? String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "details")
                    }
                  }

                  public var fragments: Fragments {
                    get {
                      return Fragments(snapshot: snapshot)
                    }
                    set {
                      snapshot += newValue.snapshot
                    }
                  }

                  public struct Fragments {
                    public var snapshot: Snapshot

                    public var itemBasicSearchFragment: ItemBasicSearchFragment {
                      get {
                        return ItemBasicSearchFragment(snapshot: snapshot)
                      }
                      set {
                        snapshot += newValue.snapshot
                      }
                    }
                  }
                }
              }
            }

            public struct Image: GraphQLSelectionSet {
              public static let possibleTypes = ["ImageSearchType"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("url", type: .scalar(String.self)),
                GraphQLField("sourceUrl", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, url: String? = nil, sourceUrl: String? = nil) {
                self.init(snapshot: ["__typename": "ImageSearchType", "id": id, "url": url, "sourceUrl": sourceUrl])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var url: String? {
                get {
                  return snapshot["url"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "url")
                }
              }

              public var sourceUrl: String? {
                get {
                  return snapshot["sourceUrl"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "sourceUrl")
                }
              }

              public var fragments: Fragments {
                get {
                  return Fragments(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }

              public struct Fragments {
                public var snapshot: Snapshot

                public var imageSearchFragment: ImageSearchFragment {
                  get {
                    return ImageSearchFragment(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public struct Errors: GraphQLFragment {
    public static let fragmentString =
      "fragment Errors on ErrorsType {\n  __typename\n  errors {\n    __typename\n    field\n    messages\n  }\n}"

    public static let possibleTypes = ["ErrorsType"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("errors", type: .list(.object(Error.selections))),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(errors: [Error?]? = nil) {
      self.init(snapshot: ["__typename": "ErrorsType", "errors": errors.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    public var errors: [Error?]? {
      get {
        return (snapshot["errors"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Error?] in value.map { (value: Snapshot?) -> Error? in value.flatMap { (value: Snapshot) -> Error in Error(snapshot: value) } } }
      }
      set {
        snapshot.updateValue(newValue.flatMap { (value: [Error?]) -> [Snapshot?] in value.map { (value: Error?) -> Snapshot? in value.flatMap { (value: Error) -> Snapshot in value.snapshot } } }, forKey: "errors")
      }
    }

    public struct Error: GraphQLSelectionSet {
      public static let possibleTypes = ["ErrorType"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("field", type: .nonNull(.scalar(String.self))),
        GraphQLField("messages", type: .nonNull(.list(.nonNull(.scalar(String.self))))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(field: String, messages: [String]) {
        self.init(snapshot: ["__typename": "ErrorType", "field": field, "messages": messages])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var field: String {
        get {
          return snapshot["field"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "field")
        }
      }

      public var messages: [String] {
        get {
          return snapshot["messages"]! as! [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "messages")
        }
      }
    }
  }

  public struct ImageFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment ImageFragment on ImageNode {\n  __typename\n  id\n  url\n}"

    public static let possibleTypes = ["ImageNode"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("url", type: .scalar(String.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID, url: String? = nil) {
      self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    /// The ID of the object.
    public var id: GraphQLID {
      get {
        return snapshot["id"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }

    public var url: String? {
      get {
        return snapshot["url"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "url")
      }
    }
  }

  public struct BrandFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment BrandFragment on BrandNode {\n  __typename\n  id\n  name\n}"

    public static let possibleTypes = ["BrandNode"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("name", type: .nonNull(.scalar(String.self))),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID, name: String) {
      self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    /// The ID of the object.
    public var id: GraphQLID {
      get {
        return snapshot["id"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }

    public var name: String {
      get {
        return snapshot["name"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "name")
      }
    }
  }

  public struct UnitFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment UnitFragment on UnitNode {\n  __typename\n  id\n  singularName\n  abbreviatedSingularName\n  pluralName\n  abbreviatedPluralName\n  measureType\n  measureSystem\n  details\n  granularity\n}"

    public static let possibleTypes = ["UnitNode"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("singularName", type: .scalar(String.self)),
      GraphQLField("abbreviatedSingularName", type: .scalar(String.self)),
      GraphQLField("pluralName", type: .scalar(String.self)),
      GraphQLField("abbreviatedPluralName", type: .scalar(String.self)),
      GraphQLField("measureType", type: .scalar(UnitMeasureType.self)),
      GraphQLField("measureSystem", type: .scalar(UnitMeasureSystem.self)),
      GraphQLField("details", type: .scalar(String.self)),
      GraphQLField("granularity", type: .scalar(Double.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID, singularName: String? = nil, abbreviatedSingularName: String? = nil, pluralName: String? = nil, abbreviatedPluralName: String? = nil, measureType: UnitMeasureType? = nil, measureSystem: UnitMeasureSystem? = nil, details: String? = nil, granularity: Double? = nil) {
      self.init(snapshot: ["__typename": "UnitNode", "id": id, "singularName": singularName, "abbreviatedSingularName": abbreviatedSingularName, "pluralName": pluralName, "abbreviatedPluralName": abbreviatedPluralName, "measureType": measureType, "measureSystem": measureSystem, "details": details, "granularity": granularity])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    /// The ID of the object.
    public var id: GraphQLID {
      get {
        return snapshot["id"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }

    public var singularName: String? {
      get {
        return snapshot["singularName"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "singularName")
      }
    }

    public var abbreviatedSingularName: String? {
      get {
        return snapshot["abbreviatedSingularName"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "abbreviatedSingularName")
      }
    }

    public var pluralName: String? {
      get {
        return snapshot["pluralName"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "pluralName")
      }
    }

    public var abbreviatedPluralName: String? {
      get {
        return snapshot["abbreviatedPluralName"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "abbreviatedPluralName")
      }
    }

    public var measureType: UnitMeasureType? {
      get {
        return snapshot["measureType"] as? UnitMeasureType
      }
      set {
        snapshot.updateValue(newValue, forKey: "measureType")
      }
    }

    public var measureSystem: UnitMeasureSystem? {
      get {
        return snapshot["measureSystem"] as? UnitMeasureSystem
      }
      set {
        snapshot.updateValue(newValue, forKey: "measureSystem")
      }
    }

    public var details: String? {
      get {
        return snapshot["details"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "details")
      }
    }

    public var granularity: Double? {
      get {
        return snapshot["granularity"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "granularity")
      }
    }
  }

  public struct ServingFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment ServingFragment on ServingNode {\n  __typename\n  grams\n  amount\n  details\n  unit {\n    __typename\n    ...UnitFragment\n  }\n}"

    public static let possibleTypes = ["ServingNode"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("grams", type: .scalar(Double.self)),
      GraphQLField("amount", type: .scalar(Double.self)),
      GraphQLField("details", type: .scalar(String.self)),
      GraphQLField("unit", type: .object(Unit.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(grams: Double? = nil, amount: Double? = nil, details: String? = nil, unit: Unit? = nil) {
      self.init(snapshot: ["__typename": "ServingNode", "grams": grams, "amount": amount, "details": details, "unit": unit.flatMap { (value: Unit) -> Snapshot in value.snapshot }])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    public var grams: Double? {
      get {
        return snapshot["grams"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "grams")
      }
    }

    public var amount: Double? {
      get {
        return snapshot["amount"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "amount")
      }
    }

    public var details: String? {
      get {
        return snapshot["details"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "details")
      }
    }

    public var unit: Unit? {
      get {
        return (snapshot["unit"] as? Snapshot).flatMap { Unit(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "unit")
      }
    }

    public struct Unit: GraphQLSelectionSet {
      public static let possibleTypes = ["UnitNode"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("singularName", type: .scalar(String.self)),
        GraphQLField("abbreviatedSingularName", type: .scalar(String.self)),
        GraphQLField("pluralName", type: .scalar(String.self)),
        GraphQLField("abbreviatedPluralName", type: .scalar(String.self)),
        GraphQLField("measureType", type: .scalar(UnitMeasureType.self)),
        GraphQLField("measureSystem", type: .scalar(UnitMeasureSystem.self)),
        GraphQLField("details", type: .scalar(String.self)),
        GraphQLField("granularity", type: .scalar(Double.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, singularName: String? = nil, abbreviatedSingularName: String? = nil, pluralName: String? = nil, abbreviatedPluralName: String? = nil, measureType: UnitMeasureType? = nil, measureSystem: UnitMeasureSystem? = nil, details: String? = nil, granularity: Double? = nil) {
        self.init(snapshot: ["__typename": "UnitNode", "id": id, "singularName": singularName, "abbreviatedSingularName": abbreviatedSingularName, "pluralName": pluralName, "abbreviatedPluralName": abbreviatedPluralName, "measureType": measureType, "measureSystem": measureSystem, "details": details, "granularity": granularity])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      /// The ID of the object.
      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var singularName: String? {
        get {
          return snapshot["singularName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "singularName")
        }
      }

      public var abbreviatedSingularName: String? {
        get {
          return snapshot["abbreviatedSingularName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "abbreviatedSingularName")
        }
      }

      public var pluralName: String? {
        get {
          return snapshot["pluralName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "pluralName")
        }
      }

      public var abbreviatedPluralName: String? {
        get {
          return snapshot["abbreviatedPluralName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "abbreviatedPluralName")
        }
      }

      public var measureType: UnitMeasureType? {
        get {
          return snapshot["measureType"] as? UnitMeasureType
        }
        set {
          snapshot.updateValue(newValue, forKey: "measureType")
        }
      }

      public var measureSystem: UnitMeasureSystem? {
        get {
          return snapshot["measureSystem"] as? UnitMeasureSystem
        }
        set {
          snapshot.updateValue(newValue, forKey: "measureSystem")
        }
      }

      public var details: String? {
        get {
          return snapshot["details"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "details")
        }
      }

      public var granularity: Double? {
        get {
          return snapshot["granularity"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "granularity")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(snapshot: snapshot)
        }
        set {
          snapshot += newValue.snapshot
        }
      }

      public struct Fragments {
        public var snapshot: Snapshot

        public var unitFragment: UnitFragment {
          get {
            return UnitFragment(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }
      }
    }
  }

  public struct NutritionFactFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment NutritionFactFragment on NutritionNode {\n  __typename\n  id\n  isDefault\n  servingText\n  servingsPerPackage\n  calories\n  totalFat\n  saturatedFat\n  monounsaturatedFat\n  polyunsaturatedFat\n  transFat\n  totalCarb\n  sugars\n  fiber\n  protein\n  cholesterol\n  sodium\n  potassium\n  calcium\n  iron\n  magnesium\n  phosphorus\n  zinc\n  copper\n  manganese\n  selenium\n  vitaminARae\n  vitaminAIu\n  retinol\n  alphaCarotene\n  betaCarotene\n  betaCryptoxanthin\n  lycopene\n  thiamin\n  riboflavin\n  niacin\n  pantothenicAcid\n  vitaminB6\n  folate\n  folicAcid\n  vitaminB12\n  choline\n  vitaminC\n  vitaminD\n  vitaminE\n  vitaminK\n  water\n  ash\n  caffeine\n  alcohol\n  addedSugars\n  omega3\n  omega6\n  theobromine\n  luteinZeaxanthin\n  serving {\n    __typename\n    ...ServingFragment\n  }\n}"

    public static let possibleTypes = ["NutritionNode"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("isDefault", type: .nonNull(.scalar(Bool.self))),
      GraphQLField("servingText", type: .scalar(String.self)),
      GraphQLField("servingsPerPackage", type: .scalar(Double.self)),
      GraphQLField("calories", type: .scalar(Double.self)),
      GraphQLField("totalFat", type: .scalar(Double.self)),
      GraphQLField("saturatedFat", type: .scalar(Double.self)),
      GraphQLField("monounsaturatedFat", type: .scalar(Double.self)),
      GraphQLField("polyunsaturatedFat", type: .scalar(Double.self)),
      GraphQLField("transFat", type: .scalar(Double.self)),
      GraphQLField("totalCarb", type: .scalar(Double.self)),
      GraphQLField("sugars", type: .scalar(Double.self)),
      GraphQLField("fiber", type: .scalar(Double.self)),
      GraphQLField("protein", type: .scalar(Double.self)),
      GraphQLField("cholesterol", type: .scalar(Double.self)),
      GraphQLField("sodium", type: .scalar(Double.self)),
      GraphQLField("potassium", type: .scalar(Double.self)),
      GraphQLField("calcium", type: .scalar(Double.self)),
      GraphQLField("iron", type: .scalar(Double.self)),
      GraphQLField("magnesium", type: .scalar(Double.self)),
      GraphQLField("phosphorus", type: .scalar(Double.self)),
      GraphQLField("zinc", type: .scalar(Double.self)),
      GraphQLField("copper", type: .scalar(Double.self)),
      GraphQLField("manganese", type: .scalar(Double.self)),
      GraphQLField("selenium", type: .scalar(Double.self)),
      GraphQLField("vitaminARae", type: .scalar(Double.self)),
      GraphQLField("vitaminAIu", type: .scalar(Double.self)),
      GraphQLField("retinol", type: .scalar(Double.self)),
      GraphQLField("alphaCarotene", type: .scalar(Double.self)),
      GraphQLField("betaCarotene", type: .scalar(Double.self)),
      GraphQLField("betaCryptoxanthin", type: .scalar(Double.self)),
      GraphQLField("lycopene", type: .scalar(Double.self)),
      GraphQLField("thiamin", type: .scalar(Double.self)),
      GraphQLField("riboflavin", type: .scalar(Double.self)),
      GraphQLField("niacin", type: .scalar(Double.self)),
      GraphQLField("pantothenicAcid", type: .scalar(Double.self)),
      GraphQLField("vitaminB6", type: .scalar(Double.self)),
      GraphQLField("folate", type: .scalar(Double.self)),
      GraphQLField("folicAcid", type: .scalar(Double.self)),
      GraphQLField("vitaminB12", type: .scalar(Double.self)),
      GraphQLField("choline", type: .scalar(Double.self)),
      GraphQLField("vitaminC", type: .scalar(Double.self)),
      GraphQLField("vitaminD", type: .scalar(Double.self)),
      GraphQLField("vitaminE", type: .scalar(Double.self)),
      GraphQLField("vitaminK", type: .scalar(Double.self)),
      GraphQLField("water", type: .scalar(Double.self)),
      GraphQLField("ash", type: .scalar(Double.self)),
      GraphQLField("caffeine", type: .scalar(Double.self)),
      GraphQLField("alcohol", type: .scalar(Double.self)),
      GraphQLField("addedSugars", type: .scalar(Double.self)),
      GraphQLField("omega3", type: .scalar(Double.self)),
      GraphQLField("omega6", type: .scalar(Double.self)),
      GraphQLField("theobromine", type: .scalar(Double.self)),
      GraphQLField("luteinZeaxanthin", type: .scalar(Double.self)),
      GraphQLField("serving", type: .object(Serving.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID, isDefault: Bool, servingText: String? = nil, servingsPerPackage: Double? = nil, calories: Double? = nil, totalFat: Double? = nil, saturatedFat: Double? = nil, monounsaturatedFat: Double? = nil, polyunsaturatedFat: Double? = nil, transFat: Double? = nil, totalCarb: Double? = nil, sugars: Double? = nil, fiber: Double? = nil, protein: Double? = nil, cholesterol: Double? = nil, sodium: Double? = nil, potassium: Double? = nil, calcium: Double? = nil, iron: Double? = nil, magnesium: Double? = nil, phosphorus: Double? = nil, zinc: Double? = nil, copper: Double? = nil, manganese: Double? = nil, selenium: Double? = nil, vitaminARae: Double? = nil, vitaminAIu: Double? = nil, retinol: Double? = nil, alphaCarotene: Double? = nil, betaCarotene: Double? = nil, betaCryptoxanthin: Double? = nil, lycopene: Double? = nil, thiamin: Double? = nil, riboflavin: Double? = nil, niacin: Double? = nil, pantothenicAcid: Double? = nil, vitaminB6: Double? = nil, folate: Double? = nil, folicAcid: Double? = nil, vitaminB12: Double? = nil, choline: Double? = nil, vitaminC: Double? = nil, vitaminD: Double? = nil, vitaminE: Double? = nil, vitaminK: Double? = nil, water: Double? = nil, ash: Double? = nil, caffeine: Double? = nil, alcohol: Double? = nil, addedSugars: Double? = nil, omega3: Double? = nil, omega6: Double? = nil, theobromine: Double? = nil, luteinZeaxanthin: Double? = nil, serving: Serving? = nil) {
      self.init(snapshot: ["__typename": "NutritionNode", "id": id, "isDefault": isDefault, "servingText": servingText, "servingsPerPackage": servingsPerPackage, "calories": calories, "totalFat": totalFat, "saturatedFat": saturatedFat, "monounsaturatedFat": monounsaturatedFat, "polyunsaturatedFat": polyunsaturatedFat, "transFat": transFat, "totalCarb": totalCarb, "sugars": sugars, "fiber": fiber, "protein": protein, "cholesterol": cholesterol, "sodium": sodium, "potassium": potassium, "calcium": calcium, "iron": iron, "magnesium": magnesium, "phosphorus": phosphorus, "zinc": zinc, "copper": copper, "manganese": manganese, "selenium": selenium, "vitaminARae": vitaminARae, "vitaminAIu": vitaminAIu, "retinol": retinol, "alphaCarotene": alphaCarotene, "betaCarotene": betaCarotene, "betaCryptoxanthin": betaCryptoxanthin, "lycopene": lycopene, "thiamin": thiamin, "riboflavin": riboflavin, "niacin": niacin, "pantothenicAcid": pantothenicAcid, "vitaminB6": vitaminB6, "folate": folate, "folicAcid": folicAcid, "vitaminB12": vitaminB12, "choline": choline, "vitaminC": vitaminC, "vitaminD": vitaminD, "vitaminE": vitaminE, "vitaminK": vitaminK, "water": water, "ash": ash, "caffeine": caffeine, "alcohol": alcohol, "addedSugars": addedSugars, "omega3": omega3, "omega6": omega6, "theobromine": theobromine, "luteinZeaxanthin": luteinZeaxanthin, "serving": serving.flatMap { (value: Serving) -> Snapshot in value.snapshot }])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    /// The ID of the object.
    public var id: GraphQLID {
      get {
        return snapshot["id"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }

    /// Determines if it should be the default nutrition serving for the item
    public var isDefault: Bool {
      get {
        return snapshot["isDefault"]! as! Bool
      }
      set {
        snapshot.updateValue(newValue, forKey: "isDefault")
      }
    }

    /// (optional) raw serving text line, ex: `3/4 cup cereal (55g)`, as would be listed on a packaged product
    public var servingText: String? {
      get {
        return snapshot["servingText"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "servingText")
      }
    }

    public var servingsPerPackage: Double? {
      get {
        return snapshot["servingsPerPackage"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "servingsPerPackage")
      }
    }

    /// unit: kcal
    public var calories: Double? {
      get {
        return snapshot["calories"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "calories")
      }
    }

    /// unit: g
    public var totalFat: Double? {
      get {
        return snapshot["totalFat"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "totalFat")
      }
    }

    /// unit: g
    public var saturatedFat: Double? {
      get {
        return snapshot["saturatedFat"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "saturatedFat")
      }
    }

    /// unit: g
    public var monounsaturatedFat: Double? {
      get {
        return snapshot["monounsaturatedFat"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "monounsaturatedFat")
      }
    }

    /// unit: g
    public var polyunsaturatedFat: Double? {
      get {
        return snapshot["polyunsaturatedFat"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "polyunsaturatedFat")
      }
    }

    /// unit: g
    public var transFat: Double? {
      get {
        return snapshot["transFat"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "transFat")
      }
    }

    /// unit: g
    public var totalCarb: Double? {
      get {
        return snapshot["totalCarb"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "totalCarb")
      }
    }

    /// unit: g
    public var sugars: Double? {
      get {
        return snapshot["sugars"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "sugars")
      }
    }

    /// unit: g
    public var fiber: Double? {
      get {
        return snapshot["fiber"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "fiber")
      }
    }

    /// unit: g
    public var protein: Double? {
      get {
        return snapshot["protein"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "protein")
      }
    }

    /// unit: mg
    public var cholesterol: Double? {
      get {
        return snapshot["cholesterol"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "cholesterol")
      }
    }

    /// unit: mg
    public var sodium: Double? {
      get {
        return snapshot["sodium"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "sodium")
      }
    }

    /// unit: mg
    public var potassium: Double? {
      get {
        return snapshot["potassium"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "potassium")
      }
    }

    /// unit: mg
    public var calcium: Double? {
      get {
        return snapshot["calcium"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "calcium")
      }
    }

    /// unit: mg
    public var iron: Double? {
      get {
        return snapshot["iron"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "iron")
      }
    }

    /// unit: mg
    public var magnesium: Double? {
      get {
        return snapshot["magnesium"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "magnesium")
      }
    }

    /// unit: mg
    public var phosphorus: Double? {
      get {
        return snapshot["phosphorus"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "phosphorus")
      }
    }

    /// unit: mg
    public var zinc: Double? {
      get {
        return snapshot["zinc"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "zinc")
      }
    }

    /// unit: mg
    public var copper: Double? {
      get {
        return snapshot["copper"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "copper")
      }
    }

    /// unit: mg
    public var manganese: Double? {
      get {
        return snapshot["manganese"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "manganese")
      }
    }

    /// unit: mcg
    public var selenium: Double? {
      get {
        return snapshot["selenium"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "selenium")
      }
    }

    /// unit: mcg rae
    public var vitaminARae: Double? {
      get {
        return snapshot["vitaminARae"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "vitaminARae")
      }
    }

    /// unit: IU
    public var vitaminAIu: Double? {
      get {
        return snapshot["vitaminAIu"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "vitaminAIu")
      }
    }

    /// unit: mcg
    public var retinol: Double? {
      get {
        return snapshot["retinol"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "retinol")
      }
    }

    /// unit: mcg
    public var alphaCarotene: Double? {
      get {
        return snapshot["alphaCarotene"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "alphaCarotene")
      }
    }

    /// unit: mcg
    public var betaCarotene: Double? {
      get {
        return snapshot["betaCarotene"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "betaCarotene")
      }
    }

    /// unit: mcg
    public var betaCryptoxanthin: Double? {
      get {
        return snapshot["betaCryptoxanthin"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "betaCryptoxanthin")
      }
    }

    /// unit: mcg
    public var lycopene: Double? {
      get {
        return snapshot["lycopene"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "lycopene")
      }
    }

    /// unit: mg (vitamin b1)
    public var thiamin: Double? {
      get {
        return snapshot["thiamin"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "thiamin")
      }
    }

    /// unit: mg (vitamin b2)
    public var riboflavin: Double? {
      get {
        return snapshot["riboflavin"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "riboflavin")
      }
    }

    /// unit: mg (vitamin b3)
    public var niacin: Double? {
      get {
        return snapshot["niacin"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "niacin")
      }
    }

    /// unit: mg (vitamin b5)
    public var pantothenicAcid: Double? {
      get {
        return snapshot["pantothenicAcid"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "pantothenicAcid")
      }
    }

    /// unit: mg
    public var vitaminB6: Double? {
      get {
        return snapshot["vitaminB6"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "vitaminB6")
      }
    }

    /// unit: mcg dfe
    public var folate: Double? {
      get {
        return snapshot["folate"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "folate")
      }
    }

    /// unit: mcg (vitamin b9)
    public var folicAcid: Double? {
      get {
        return snapshot["folicAcid"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "folicAcid")
      }
    }

    /// unit: mcg
    public var vitaminB12: Double? {
      get {
        return snapshot["vitaminB12"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "vitaminB12")
      }
    }

    /// unit: mg
    public var choline: Double? {
      get {
        return snapshot["choline"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "choline")
      }
    }

    /// unit: mg (ascorbic acid)
    public var vitaminC: Double? {
      get {
        return snapshot["vitaminC"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "vitaminC")
      }
    }

    /// unit: mcg(d2 + d3)
    public var vitaminD: Double? {
      get {
        return snapshot["vitaminD"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "vitaminD")
      }
    }

    /// unit: mg (alpha - tocopherol)
    public var vitaminE: Double? {
      get {
        return snapshot["vitaminE"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "vitaminE")
      }
    }

    /// unit: mcg (phylloquinone)
    public var vitaminK: Double? {
      get {
        return snapshot["vitaminK"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "vitaminK")
      }
    }

    /// unit: g
    public var water: Double? {
      get {
        return snapshot["water"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "water")
      }
    }

    /// unit: g
    public var ash: Double? {
      get {
        return snapshot["ash"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "ash")
      }
    }

    /// unit: mg
    public var caffeine: Double? {
      get {
        return snapshot["caffeine"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "caffeine")
      }
    }

    /// unit: g
    public var alcohol: Double? {
      get {
        return snapshot["alcohol"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "alcohol")
      }
    }

    /// unit: g
    public var addedSugars: Double? {
      get {
        return snapshot["addedSugars"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "addedSugars")
      }
    }

    /// unit: g
    public var omega3: Double? {
      get {
        return snapshot["omega3"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "omega3")
      }
    }

    /// unit: g
    public var omega6: Double? {
      get {
        return snapshot["omega6"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "omega6")
      }
    }

    /// unit: mg
    public var theobromine: Double? {
      get {
        return snapshot["theobromine"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "theobromine")
      }
    }

    /// unit: mcg
    public var luteinZeaxanthin: Double? {
      get {
        return snapshot["luteinZeaxanthin"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "luteinZeaxanthin")
      }
    }

    public var serving: Serving? {
      get {
        return (snapshot["serving"] as? Snapshot).flatMap { Serving(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "serving")
      }
    }

    public struct Serving: GraphQLSelectionSet {
      public static let possibleTypes = ["ServingNode"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("grams", type: .scalar(Double.self)),
        GraphQLField("amount", type: .scalar(Double.self)),
        GraphQLField("details", type: .scalar(String.self)),
        GraphQLField("unit", type: .object(Unit.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(grams: Double? = nil, amount: Double? = nil, details: String? = nil, unit: Unit? = nil) {
        self.init(snapshot: ["__typename": "ServingNode", "grams": grams, "amount": amount, "details": details, "unit": unit.flatMap { (value: Unit) -> Snapshot in value.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var grams: Double? {
        get {
          return snapshot["grams"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "grams")
        }
      }

      public var amount: Double? {
        get {
          return snapshot["amount"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "amount")
        }
      }

      public var details: String? {
        get {
          return snapshot["details"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "details")
        }
      }

      public var unit: Unit? {
        get {
          return (snapshot["unit"] as? Snapshot).flatMap { Unit(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "unit")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(snapshot: snapshot)
        }
        set {
          snapshot += newValue.snapshot
        }
      }

      public struct Fragments {
        public var snapshot: Snapshot

        public var servingFragment: ServingFragment {
          get {
            return ServingFragment(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }
      }

      public struct Unit: GraphQLSelectionSet {
        public static let possibleTypes = ["UnitNode"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("singularName", type: .scalar(String.self)),
          GraphQLField("abbreviatedSingularName", type: .scalar(String.self)),
          GraphQLField("pluralName", type: .scalar(String.self)),
          GraphQLField("abbreviatedPluralName", type: .scalar(String.self)),
          GraphQLField("measureType", type: .scalar(UnitMeasureType.self)),
          GraphQLField("measureSystem", type: .scalar(UnitMeasureSystem.self)),
          GraphQLField("details", type: .scalar(String.self)),
          GraphQLField("granularity", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, singularName: String? = nil, abbreviatedSingularName: String? = nil, pluralName: String? = nil, abbreviatedPluralName: String? = nil, measureType: UnitMeasureType? = nil, measureSystem: UnitMeasureSystem? = nil, details: String? = nil, granularity: Double? = nil) {
          self.init(snapshot: ["__typename": "UnitNode", "id": id, "singularName": singularName, "abbreviatedSingularName": abbreviatedSingularName, "pluralName": pluralName, "abbreviatedPluralName": abbreviatedPluralName, "measureType": measureType, "measureSystem": measureSystem, "details": details, "granularity": granularity])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The ID of the object.
        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var singularName: String? {
          get {
            return snapshot["singularName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "singularName")
          }
        }

        public var abbreviatedSingularName: String? {
          get {
            return snapshot["abbreviatedSingularName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "abbreviatedSingularName")
          }
        }

        public var pluralName: String? {
          get {
            return snapshot["pluralName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "pluralName")
          }
        }

        public var abbreviatedPluralName: String? {
          get {
            return snapshot["abbreviatedPluralName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "abbreviatedPluralName")
          }
        }

        public var measureType: UnitMeasureType? {
          get {
            return snapshot["measureType"] as? UnitMeasureType
          }
          set {
            snapshot.updateValue(newValue, forKey: "measureType")
          }
        }

        public var measureSystem: UnitMeasureSystem? {
          get {
            return snapshot["measureSystem"] as? UnitMeasureSystem
          }
          set {
            snapshot.updateValue(newValue, forKey: "measureSystem")
          }
        }

        public var details: String? {
          get {
            return snapshot["details"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "details")
          }
        }

        public var granularity: Double? {
          get {
            return snapshot["granularity"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "granularity")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var unitFragment: UnitFragment {
            get {
              return UnitFragment(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }

  public struct NutritionFactRefFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment NutritionFactRefFragment on NutritionNode {\n  __typename\n  id\n}"

    public static let possibleTypes = ["NutritionNode"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID) {
      self.init(snapshot: ["__typename": "NutritionNode", "id": id])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    /// The ID of the object.
    public var id: GraphQLID {
      get {
        return snapshot["id"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }
  }

  public struct ItemSummaryFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment ItemSummaryFragment on ItemNode {\n  __typename\n  id\n  name\n  details\n  isGeneric\n  brand {\n    __typename\n    ...BrandFragment\n  }\n}"

    public static let possibleTypes = ["ItemNode"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("name", type: .scalar(String.self)),
      GraphQLField("details", type: .scalar(String.self)),
      GraphQLField("isGeneric", type: .scalar(Bool.self)),
      GraphQLField("brand", type: .object(Brand.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
      self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    /// The ID of the object.
    public var id: GraphQLID {
      get {
        return snapshot["id"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }

    public var name: String? {
      get {
        return snapshot["name"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "name")
      }
    }

    /// distinguish between variants of the same item like prep method, fat content
    public var details: String? {
      get {
        return snapshot["details"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "details")
      }
    }

    /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
    public var isGeneric: Bool? {
      get {
        return snapshot["isGeneric"] as? Bool
      }
      set {
        snapshot.updateValue(newValue, forKey: "isGeneric")
      }
    }

    public var brand: Brand? {
      get {
        return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "brand")
      }
    }

    public struct Brand: GraphQLSelectionSet {
      public static let possibleTypes = ["BrandNode"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String) {
        self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      /// The ID of the object.
      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(snapshot: snapshot)
        }
        set {
          snapshot += newValue.snapshot
        }
      }

      public struct Fragments {
        public var snapshot: Snapshot

        public var brandFragment: BrandFragment {
          get {
            return BrandFragment(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }
      }
    }
  }

  public struct ItemDetailsFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment ItemDetailsFragment on ItemNode {\n  __typename\n  id\n  name\n  details\n  brand {\n    __typename\n    ...BrandFragment\n  }\n  parents(first: 5) {\n    __typename\n    edges {\n      __typename\n      node {\n        __typename\n        ...ItemSummaryFragment\n      }\n    }\n  }\n  children(first: 10) {\n    __typename\n    pageInfo {\n      __typename\n      hasNextPage\n      hasPreviousPage\n      startCursor\n      endCursor\n    }\n    edges {\n      __typename\n      node {\n        __typename\n        ...ItemSummaryFragment\n      }\n    }\n  }\n  isGeneric\n  nutritionCount\n  nutritionFacts {\n    __typename\n    edges {\n      __typename\n      node {\n        __typename\n        ...NutritionFactFragment\n      }\n    }\n  }\n}"

    public static let possibleTypes = ["ItemNode"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("name", type: .scalar(String.self)),
      GraphQLField("details", type: .scalar(String.self)),
      GraphQLField("brand", type: .object(Brand.selections)),
      GraphQLField("parents", arguments: ["first": 5], type: .object(Parent.selections)),
      GraphQLField("children", arguments: ["first": 10], type: .object(Child.selections)),
      GraphQLField("isGeneric", type: .scalar(Bool.self)),
      GraphQLField("nutritionCount", type: .nonNull(.scalar(Int.self))),
      GraphQLField("nutritionFacts", type: .object(NutritionFact.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID, name: String? = nil, details: String? = nil, brand: Brand? = nil, parents: Parent? = nil, children: Child? = nil, isGeneric: Bool? = nil, nutritionCount: Int, nutritionFacts: NutritionFact? = nil) {
      self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }, "parents": parents.flatMap { (value: Parent) -> Snapshot in value.snapshot }, "children": children.flatMap { (value: Child) -> Snapshot in value.snapshot }, "isGeneric": isGeneric, "nutritionCount": nutritionCount, "nutritionFacts": nutritionFacts.flatMap { (value: NutritionFact) -> Snapshot in value.snapshot }])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    /// The ID of the object.
    public var id: GraphQLID {
      get {
        return snapshot["id"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }

    public var name: String? {
      get {
        return snapshot["name"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "name")
      }
    }

    /// distinguish between variants of the same item like prep method, fat content
    public var details: String? {
      get {
        return snapshot["details"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "details")
      }
    }

    public var brand: Brand? {
      get {
        return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "brand")
      }
    }

    public var parents: Parent? {
      get {
        return (snapshot["parents"] as? Snapshot).flatMap { Parent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "parents")
      }
    }

    public var children: Child? {
      get {
        return (snapshot["children"] as? Snapshot).flatMap { Child(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "children")
      }
    }

    /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
    public var isGeneric: Bool? {
      get {
        return snapshot["isGeneric"] as? Bool
      }
      set {
        snapshot.updateValue(newValue, forKey: "isGeneric")
      }
    }

    /// Number of nutrition facts this item has.
    public var nutritionCount: Int {
      get {
        return snapshot["nutritionCount"]! as! Int
      }
      set {
        snapshot.updateValue(newValue, forKey: "nutritionCount")
      }
    }

    public var nutritionFacts: NutritionFact? {
      get {
        return (snapshot["nutritionFacts"] as? Snapshot).flatMap { NutritionFact(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "nutritionFacts")
      }
    }

    public struct Brand: GraphQLSelectionSet {
      public static let possibleTypes = ["BrandNode"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String) {
        self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      /// The ID of the object.
      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(snapshot: snapshot)
        }
        set {
          snapshot += newValue.snapshot
        }
      }

      public struct Fragments {
        public var snapshot: Snapshot

        public var brandFragment: BrandFragment {
          get {
            return BrandFragment(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }
      }
    }

    public struct Parent: GraphQLSelectionSet {
      public static let possibleTypes = ["ItemNodeConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(edges: [Edge?]) {
        self.init(snapshot: ["__typename": "ItemNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var edges: [Edge?] {
        get {
          return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
        }
        set {
          snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
        }
      }

      public struct Edge: GraphQLSelectionSet {
        public static let possibleTypes = ["ItemNodeEdge"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("node", type: .object(Node.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(node: Node? = nil) {
          self.init(snapshot: ["__typename": "ItemNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The item at the end of the edge
        public var node: Node? {
          get {
            return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "node")
          }
        }

        public struct Node: GraphQLSelectionSet {
          public static let possibleTypes = ["ItemNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("details", type: .scalar(String.self)),
            GraphQLField("isGeneric", type: .scalar(Bool.self)),
            GraphQLField("brand", type: .object(Brand.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
            self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          /// distinguish between variants of the same item like prep method, fat content
          public var details: String? {
            get {
              return snapshot["details"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "details")
            }
          }

          /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
          public var isGeneric: Bool? {
            get {
              return snapshot["isGeneric"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "isGeneric")
            }
          }

          public var brand: Brand? {
            get {
              return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "brand")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var itemSummaryFragment: ItemSummaryFragment {
              get {
                return ItemSummaryFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Brand: GraphQLSelectionSet {
            public static let possibleTypes = ["BrandNode"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String) {
              self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The ID of the object.
            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String {
              get {
                return snapshot["name"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var brandFragment: BrandFragment {
                get {
                  return BrandFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }
          }
        }
      }
    }

    public struct Child: GraphQLSelectionSet {
      public static let possibleTypes = ["ItemNodeConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("pageInfo", type: .nonNull(.object(PageInfo.selections))),
        GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(pageInfo: PageInfo, edges: [Edge?]) {
        self.init(snapshot: ["__typename": "ItemNodeConnection", "pageInfo": pageInfo.snapshot, "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var pageInfo: PageInfo {
        get {
          return PageInfo(snapshot: snapshot["pageInfo"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "pageInfo")
        }
      }

      public var edges: [Edge?] {
        get {
          return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
        }
        set {
          snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
        }
      }

      public struct PageInfo: GraphQLSelectionSet {
        public static let possibleTypes = ["PageInfo"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("hasNextPage", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("hasPreviousPage", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("startCursor", type: .scalar(String.self)),
          GraphQLField("endCursor", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(hasNextPage: Bool, hasPreviousPage: Bool, startCursor: String? = nil, endCursor: String? = nil) {
          self.init(snapshot: ["__typename": "PageInfo", "hasNextPage": hasNextPage, "hasPreviousPage": hasPreviousPage, "startCursor": startCursor, "endCursor": endCursor])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        /// When paginating forwards, are there more items?
        public var hasNextPage: Bool {
          get {
            return snapshot["hasNextPage"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "hasNextPage")
          }
        }

        /// When paginating backwards, are there more items?
        public var hasPreviousPage: Bool {
          get {
            return snapshot["hasPreviousPage"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "hasPreviousPage")
          }
        }

        /// When paginating backwards, the cursor to continue.
        public var startCursor: String? {
          get {
            return snapshot["startCursor"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "startCursor")
          }
        }

        /// When paginating forwards, the cursor to continue.
        public var endCursor: String? {
          get {
            return snapshot["endCursor"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "endCursor")
          }
        }
      }

      public struct Edge: GraphQLSelectionSet {
        public static let possibleTypes = ["ItemNodeEdge"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("node", type: .object(Node.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(node: Node? = nil) {
          self.init(snapshot: ["__typename": "ItemNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The item at the end of the edge
        public var node: Node? {
          get {
            return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "node")
          }
        }

        public struct Node: GraphQLSelectionSet {
          public static let possibleTypes = ["ItemNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("details", type: .scalar(String.self)),
            GraphQLField("isGeneric", type: .scalar(Bool.self)),
            GraphQLField("brand", type: .object(Brand.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
            self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          /// distinguish between variants of the same item like prep method, fat content
          public var details: String? {
            get {
              return snapshot["details"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "details")
            }
          }

          /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
          public var isGeneric: Bool? {
            get {
              return snapshot["isGeneric"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "isGeneric")
            }
          }

          public var brand: Brand? {
            get {
              return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "brand")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var itemSummaryFragment: ItemSummaryFragment {
              get {
                return ItemSummaryFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Brand: GraphQLSelectionSet {
            public static let possibleTypes = ["BrandNode"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String) {
              self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The ID of the object.
            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String {
              get {
                return snapshot["name"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var brandFragment: BrandFragment {
                get {
                  return BrandFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }
          }
        }
      }
    }

    public struct NutritionFact: GraphQLSelectionSet {
      public static let possibleTypes = ["NutritionNodeConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(edges: [Edge?]) {
        self.init(snapshot: ["__typename": "NutritionNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var edges: [Edge?] {
        get {
          return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
        }
        set {
          snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
        }
      }

      public struct Edge: GraphQLSelectionSet {
        public static let possibleTypes = ["NutritionNodeEdge"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("node", type: .object(Node.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(node: Node? = nil) {
          self.init(snapshot: ["__typename": "NutritionNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The item at the end of the edge
        public var node: Node? {
          get {
            return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "node")
          }
        }

        public struct Node: GraphQLSelectionSet {
          public static let possibleTypes = ["NutritionNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("isDefault", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("servingText", type: .scalar(String.self)),
            GraphQLField("servingsPerPackage", type: .scalar(Double.self)),
            GraphQLField("calories", type: .scalar(Double.self)),
            GraphQLField("totalFat", type: .scalar(Double.self)),
            GraphQLField("saturatedFat", type: .scalar(Double.self)),
            GraphQLField("monounsaturatedFat", type: .scalar(Double.self)),
            GraphQLField("polyunsaturatedFat", type: .scalar(Double.self)),
            GraphQLField("transFat", type: .scalar(Double.self)),
            GraphQLField("totalCarb", type: .scalar(Double.self)),
            GraphQLField("sugars", type: .scalar(Double.self)),
            GraphQLField("fiber", type: .scalar(Double.self)),
            GraphQLField("protein", type: .scalar(Double.self)),
            GraphQLField("cholesterol", type: .scalar(Double.self)),
            GraphQLField("sodium", type: .scalar(Double.self)),
            GraphQLField("potassium", type: .scalar(Double.self)),
            GraphQLField("calcium", type: .scalar(Double.self)),
            GraphQLField("iron", type: .scalar(Double.self)),
            GraphQLField("magnesium", type: .scalar(Double.self)),
            GraphQLField("phosphorus", type: .scalar(Double.self)),
            GraphQLField("zinc", type: .scalar(Double.self)),
            GraphQLField("copper", type: .scalar(Double.self)),
            GraphQLField("manganese", type: .scalar(Double.self)),
            GraphQLField("selenium", type: .scalar(Double.self)),
            GraphQLField("vitaminARae", type: .scalar(Double.self)),
            GraphQLField("vitaminAIu", type: .scalar(Double.self)),
            GraphQLField("retinol", type: .scalar(Double.self)),
            GraphQLField("alphaCarotene", type: .scalar(Double.self)),
            GraphQLField("betaCarotene", type: .scalar(Double.self)),
            GraphQLField("betaCryptoxanthin", type: .scalar(Double.self)),
            GraphQLField("lycopene", type: .scalar(Double.self)),
            GraphQLField("thiamin", type: .scalar(Double.self)),
            GraphQLField("riboflavin", type: .scalar(Double.self)),
            GraphQLField("niacin", type: .scalar(Double.self)),
            GraphQLField("pantothenicAcid", type: .scalar(Double.self)),
            GraphQLField("vitaminB6", type: .scalar(Double.self)),
            GraphQLField("folate", type: .scalar(Double.self)),
            GraphQLField("folicAcid", type: .scalar(Double.self)),
            GraphQLField("vitaminB12", type: .scalar(Double.self)),
            GraphQLField("choline", type: .scalar(Double.self)),
            GraphQLField("vitaminC", type: .scalar(Double.self)),
            GraphQLField("vitaminD", type: .scalar(Double.self)),
            GraphQLField("vitaminE", type: .scalar(Double.self)),
            GraphQLField("vitaminK", type: .scalar(Double.self)),
            GraphQLField("water", type: .scalar(Double.self)),
            GraphQLField("ash", type: .scalar(Double.self)),
            GraphQLField("caffeine", type: .scalar(Double.self)),
            GraphQLField("alcohol", type: .scalar(Double.self)),
            GraphQLField("addedSugars", type: .scalar(Double.self)),
            GraphQLField("omega3", type: .scalar(Double.self)),
            GraphQLField("omega6", type: .scalar(Double.self)),
            GraphQLField("theobromine", type: .scalar(Double.self)),
            GraphQLField("luteinZeaxanthin", type: .scalar(Double.self)),
            GraphQLField("serving", type: .object(Serving.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, isDefault: Bool, servingText: String? = nil, servingsPerPackage: Double? = nil, calories: Double? = nil, totalFat: Double? = nil, saturatedFat: Double? = nil, monounsaturatedFat: Double? = nil, polyunsaturatedFat: Double? = nil, transFat: Double? = nil, totalCarb: Double? = nil, sugars: Double? = nil, fiber: Double? = nil, protein: Double? = nil, cholesterol: Double? = nil, sodium: Double? = nil, potassium: Double? = nil, calcium: Double? = nil, iron: Double? = nil, magnesium: Double? = nil, phosphorus: Double? = nil, zinc: Double? = nil, copper: Double? = nil, manganese: Double? = nil, selenium: Double? = nil, vitaminARae: Double? = nil, vitaminAIu: Double? = nil, retinol: Double? = nil, alphaCarotene: Double? = nil, betaCarotene: Double? = nil, betaCryptoxanthin: Double? = nil, lycopene: Double? = nil, thiamin: Double? = nil, riboflavin: Double? = nil, niacin: Double? = nil, pantothenicAcid: Double? = nil, vitaminB6: Double? = nil, folate: Double? = nil, folicAcid: Double? = nil, vitaminB12: Double? = nil, choline: Double? = nil, vitaminC: Double? = nil, vitaminD: Double? = nil, vitaminE: Double? = nil, vitaminK: Double? = nil, water: Double? = nil, ash: Double? = nil, caffeine: Double? = nil, alcohol: Double? = nil, addedSugars: Double? = nil, omega3: Double? = nil, omega6: Double? = nil, theobromine: Double? = nil, luteinZeaxanthin: Double? = nil, serving: Serving? = nil) {
            self.init(snapshot: ["__typename": "NutritionNode", "id": id, "isDefault": isDefault, "servingText": servingText, "servingsPerPackage": servingsPerPackage, "calories": calories, "totalFat": totalFat, "saturatedFat": saturatedFat, "monounsaturatedFat": monounsaturatedFat, "polyunsaturatedFat": polyunsaturatedFat, "transFat": transFat, "totalCarb": totalCarb, "sugars": sugars, "fiber": fiber, "protein": protein, "cholesterol": cholesterol, "sodium": sodium, "potassium": potassium, "calcium": calcium, "iron": iron, "magnesium": magnesium, "phosphorus": phosphorus, "zinc": zinc, "copper": copper, "manganese": manganese, "selenium": selenium, "vitaminARae": vitaminARae, "vitaminAIu": vitaminAIu, "retinol": retinol, "alphaCarotene": alphaCarotene, "betaCarotene": betaCarotene, "betaCryptoxanthin": betaCryptoxanthin, "lycopene": lycopene, "thiamin": thiamin, "riboflavin": riboflavin, "niacin": niacin, "pantothenicAcid": pantothenicAcid, "vitaminB6": vitaminB6, "folate": folate, "folicAcid": folicAcid, "vitaminB12": vitaminB12, "choline": choline, "vitaminC": vitaminC, "vitaminD": vitaminD, "vitaminE": vitaminE, "vitaminK": vitaminK, "water": water, "ash": ash, "caffeine": caffeine, "alcohol": alcohol, "addedSugars": addedSugars, "omega3": omega3, "omega6": omega6, "theobromine": theobromine, "luteinZeaxanthin": luteinZeaxanthin, "serving": serving.flatMap { (value: Serving) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          /// Determines if it should be the default nutrition serving for the item
          public var isDefault: Bool {
            get {
              return snapshot["isDefault"]! as! Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "isDefault")
            }
          }

          /// (optional) raw serving text line, ex: `3/4 cup cereal (55g)`, as would be listed on a packaged product
          public var servingText: String? {
            get {
              return snapshot["servingText"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "servingText")
            }
          }

          public var servingsPerPackage: Double? {
            get {
              return snapshot["servingsPerPackage"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "servingsPerPackage")
            }
          }

          /// unit: kcal
          public var calories: Double? {
            get {
              return snapshot["calories"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "calories")
            }
          }

          /// unit: g
          public var totalFat: Double? {
            get {
              return snapshot["totalFat"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalFat")
            }
          }

          /// unit: g
          public var saturatedFat: Double? {
            get {
              return snapshot["saturatedFat"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "saturatedFat")
            }
          }

          /// unit: g
          public var monounsaturatedFat: Double? {
            get {
              return snapshot["monounsaturatedFat"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "monounsaturatedFat")
            }
          }

          /// unit: g
          public var polyunsaturatedFat: Double? {
            get {
              return snapshot["polyunsaturatedFat"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "polyunsaturatedFat")
            }
          }

          /// unit: g
          public var transFat: Double? {
            get {
              return snapshot["transFat"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "transFat")
            }
          }

          /// unit: g
          public var totalCarb: Double? {
            get {
              return snapshot["totalCarb"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "totalCarb")
            }
          }

          /// unit: g
          public var sugars: Double? {
            get {
              return snapshot["sugars"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "sugars")
            }
          }

          /// unit: g
          public var fiber: Double? {
            get {
              return snapshot["fiber"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "fiber")
            }
          }

          /// unit: g
          public var protein: Double? {
            get {
              return snapshot["protein"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "protein")
            }
          }

          /// unit: mg
          public var cholesterol: Double? {
            get {
              return snapshot["cholesterol"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "cholesterol")
            }
          }

          /// unit: mg
          public var sodium: Double? {
            get {
              return snapshot["sodium"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "sodium")
            }
          }

          /// unit: mg
          public var potassium: Double? {
            get {
              return snapshot["potassium"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "potassium")
            }
          }

          /// unit: mg
          public var calcium: Double? {
            get {
              return snapshot["calcium"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "calcium")
            }
          }

          /// unit: mg
          public var iron: Double? {
            get {
              return snapshot["iron"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "iron")
            }
          }

          /// unit: mg
          public var magnesium: Double? {
            get {
              return snapshot["magnesium"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "magnesium")
            }
          }

          /// unit: mg
          public var phosphorus: Double? {
            get {
              return snapshot["phosphorus"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "phosphorus")
            }
          }

          /// unit: mg
          public var zinc: Double? {
            get {
              return snapshot["zinc"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "zinc")
            }
          }

          /// unit: mg
          public var copper: Double? {
            get {
              return snapshot["copper"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "copper")
            }
          }

          /// unit: mg
          public var manganese: Double? {
            get {
              return snapshot["manganese"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "manganese")
            }
          }

          /// unit: mcg
          public var selenium: Double? {
            get {
              return snapshot["selenium"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "selenium")
            }
          }

          /// unit: mcg rae
          public var vitaminARae: Double? {
            get {
              return snapshot["vitaminARae"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminARae")
            }
          }

          /// unit: IU
          public var vitaminAIu: Double? {
            get {
              return snapshot["vitaminAIu"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminAIu")
            }
          }

          /// unit: mcg
          public var retinol: Double? {
            get {
              return snapshot["retinol"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "retinol")
            }
          }

          /// unit: mcg
          public var alphaCarotene: Double? {
            get {
              return snapshot["alphaCarotene"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "alphaCarotene")
            }
          }

          /// unit: mcg
          public var betaCarotene: Double? {
            get {
              return snapshot["betaCarotene"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "betaCarotene")
            }
          }

          /// unit: mcg
          public var betaCryptoxanthin: Double? {
            get {
              return snapshot["betaCryptoxanthin"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "betaCryptoxanthin")
            }
          }

          /// unit: mcg
          public var lycopene: Double? {
            get {
              return snapshot["lycopene"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "lycopene")
            }
          }

          /// unit: mg (vitamin b1)
          public var thiamin: Double? {
            get {
              return snapshot["thiamin"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "thiamin")
            }
          }

          /// unit: mg (vitamin b2)
          public var riboflavin: Double? {
            get {
              return snapshot["riboflavin"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "riboflavin")
            }
          }

          /// unit: mg (vitamin b3)
          public var niacin: Double? {
            get {
              return snapshot["niacin"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "niacin")
            }
          }

          /// unit: mg (vitamin b5)
          public var pantothenicAcid: Double? {
            get {
              return snapshot["pantothenicAcid"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "pantothenicAcid")
            }
          }

          /// unit: mg
          public var vitaminB6: Double? {
            get {
              return snapshot["vitaminB6"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminB6")
            }
          }

          /// unit: mcg dfe
          public var folate: Double? {
            get {
              return snapshot["folate"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "folate")
            }
          }

          /// unit: mcg (vitamin b9)
          public var folicAcid: Double? {
            get {
              return snapshot["folicAcid"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "folicAcid")
            }
          }

          /// unit: mcg
          public var vitaminB12: Double? {
            get {
              return snapshot["vitaminB12"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminB12")
            }
          }

          /// unit: mg
          public var choline: Double? {
            get {
              return snapshot["choline"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "choline")
            }
          }

          /// unit: mg (ascorbic acid)
          public var vitaminC: Double? {
            get {
              return snapshot["vitaminC"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminC")
            }
          }

          /// unit: mcg(d2 + d3)
          public var vitaminD: Double? {
            get {
              return snapshot["vitaminD"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminD")
            }
          }

          /// unit: mg (alpha - tocopherol)
          public var vitaminE: Double? {
            get {
              return snapshot["vitaminE"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminE")
            }
          }

          /// unit: mcg (phylloquinone)
          public var vitaminK: Double? {
            get {
              return snapshot["vitaminK"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "vitaminK")
            }
          }

          /// unit: g
          public var water: Double? {
            get {
              return snapshot["water"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "water")
            }
          }

          /// unit: g
          public var ash: Double? {
            get {
              return snapshot["ash"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "ash")
            }
          }

          /// unit: mg
          public var caffeine: Double? {
            get {
              return snapshot["caffeine"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "caffeine")
            }
          }

          /// unit: g
          public var alcohol: Double? {
            get {
              return snapshot["alcohol"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "alcohol")
            }
          }

          /// unit: g
          public var addedSugars: Double? {
            get {
              return snapshot["addedSugars"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "addedSugars")
            }
          }

          /// unit: g
          public var omega3: Double? {
            get {
              return snapshot["omega3"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "omega3")
            }
          }

          /// unit: g
          public var omega6: Double? {
            get {
              return snapshot["omega6"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "omega6")
            }
          }

          /// unit: mg
          public var theobromine: Double? {
            get {
              return snapshot["theobromine"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "theobromine")
            }
          }

          /// unit: mcg
          public var luteinZeaxanthin: Double? {
            get {
              return snapshot["luteinZeaxanthin"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "luteinZeaxanthin")
            }
          }

          public var serving: Serving? {
            get {
              return (snapshot["serving"] as? Snapshot).flatMap { Serving(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "serving")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var nutritionFactFragment: NutritionFactFragment {
              get {
                return NutritionFactFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Serving: GraphQLSelectionSet {
            public static let possibleTypes = ["ServingNode"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("grams", type: .scalar(Double.self)),
              GraphQLField("amount", type: .scalar(Double.self)),
              GraphQLField("details", type: .scalar(String.self)),
              GraphQLField("unit", type: .object(Unit.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(grams: Double? = nil, amount: Double? = nil, details: String? = nil, unit: Unit? = nil) {
              self.init(snapshot: ["__typename": "ServingNode", "grams": grams, "amount": amount, "details": details, "unit": unit.flatMap { (value: Unit) -> Snapshot in value.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var grams: Double? {
              get {
                return snapshot["grams"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "grams")
              }
            }

            public var amount: Double? {
              get {
                return snapshot["amount"] as? Double
              }
              set {
                snapshot.updateValue(newValue, forKey: "amount")
              }
            }

            public var details: String? {
              get {
                return snapshot["details"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "details")
              }
            }

            public var unit: Unit? {
              get {
                return (snapshot["unit"] as? Snapshot).flatMap { Unit(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "unit")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var servingFragment: ServingFragment {
                get {
                  return ServingFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }

            public struct Unit: GraphQLSelectionSet {
              public static let possibleTypes = ["UnitNode"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("singularName", type: .scalar(String.self)),
                GraphQLField("abbreviatedSingularName", type: .scalar(String.self)),
                GraphQLField("pluralName", type: .scalar(String.self)),
                GraphQLField("abbreviatedPluralName", type: .scalar(String.self)),
                GraphQLField("measureType", type: .scalar(UnitMeasureType.self)),
                GraphQLField("measureSystem", type: .scalar(UnitMeasureSystem.self)),
                GraphQLField("details", type: .scalar(String.self)),
                GraphQLField("granularity", type: .scalar(Double.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, singularName: String? = nil, abbreviatedSingularName: String? = nil, pluralName: String? = nil, abbreviatedPluralName: String? = nil, measureType: UnitMeasureType? = nil, measureSystem: UnitMeasureSystem? = nil, details: String? = nil, granularity: Double? = nil) {
                self.init(snapshot: ["__typename": "UnitNode", "id": id, "singularName": singularName, "abbreviatedSingularName": abbreviatedSingularName, "pluralName": pluralName, "abbreviatedPluralName": abbreviatedPluralName, "measureType": measureType, "measureSystem": measureSystem, "details": details, "granularity": granularity])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The ID of the object.
              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var singularName: String? {
                get {
                  return snapshot["singularName"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "singularName")
                }
              }

              public var abbreviatedSingularName: String? {
                get {
                  return snapshot["abbreviatedSingularName"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "abbreviatedSingularName")
                }
              }

              public var pluralName: String? {
                get {
                  return snapshot["pluralName"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "pluralName")
                }
              }

              public var abbreviatedPluralName: String? {
                get {
                  return snapshot["abbreviatedPluralName"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "abbreviatedPluralName")
                }
              }

              public var measureType: UnitMeasureType? {
                get {
                  return snapshot["measureType"] as? UnitMeasureType
                }
                set {
                  snapshot.updateValue(newValue, forKey: "measureType")
                }
              }

              public var measureSystem: UnitMeasureSystem? {
                get {
                  return snapshot["measureSystem"] as? UnitMeasureSystem
                }
                set {
                  snapshot.updateValue(newValue, forKey: "measureSystem")
                }
              }

              public var details: String? {
                get {
                  return snapshot["details"] as? String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "details")
                }
              }

              public var granularity: Double? {
                get {
                  return snapshot["granularity"] as? Double
                }
                set {
                  snapshot.updateValue(newValue, forKey: "granularity")
                }
              }

              public var fragments: Fragments {
                get {
                  return Fragments(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }

              public struct Fragments {
                public var snapshot: Snapshot

                public var unitFragment: UnitFragment {
                  get {
                    return UnitFragment(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public struct BuilderFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment BuilderFragment on BuilderType {\n  __typename\n  ingredients {\n    __typename\n    name\n    constraint {\n      __typename\n      required\n      maxCount\n      scales\n    }\n    children {\n      __typename\n      ...ItemSummaryFragment\n    }\n  }\n  servings {\n    __typename\n    id\n    ratio\n    details\n    unit {\n      __typename\n      ...UnitFragment\n    }\n  }\n}"

    public static let possibleTypes = ["BuilderType"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("ingredients", type: .list(.object(Ingredient.selections))),
      GraphQLField("servings", type: .list(.object(Serving.selections))),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(ingredients: [Ingredient?]? = nil, servings: [Serving?]? = nil) {
      self.init(snapshot: ["__typename": "BuilderType", "ingredients": ingredients.flatMap { (value: [Ingredient?]) -> [Snapshot?] in value.map { (value: Ingredient?) -> Snapshot? in value.flatMap { (value: Ingredient) -> Snapshot in value.snapshot } } }, "servings": servings.flatMap { (value: [Serving?]) -> [Snapshot?] in value.map { (value: Serving?) -> Snapshot? in value.flatMap { (value: Serving) -> Snapshot in value.snapshot } } }])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    public var ingredients: [Ingredient?]? {
      get {
        return (snapshot["ingredients"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Ingredient?] in value.map { (value: Snapshot?) -> Ingredient? in value.flatMap { (value: Snapshot) -> Ingredient in Ingredient(snapshot: value) } } }
      }
      set {
        snapshot.updateValue(newValue.flatMap { (value: [Ingredient?]) -> [Snapshot?] in value.map { (value: Ingredient?) -> Snapshot? in value.flatMap { (value: Ingredient) -> Snapshot in value.snapshot } } }, forKey: "ingredients")
      }
    }

    public var servings: [Serving?]? {
      get {
        return (snapshot["servings"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Serving?] in value.map { (value: Snapshot?) -> Serving? in value.flatMap { (value: Snapshot) -> Serving in Serving(snapshot: value) } } }
      }
      set {
        snapshot.updateValue(newValue.flatMap { (value: [Serving?]) -> [Snapshot?] in value.map { (value: Serving?) -> Snapshot? in value.flatMap { (value: Serving) -> Snapshot in value.snapshot } } }, forKey: "servings")
      }
    }

    public struct Ingredient: GraphQLSelectionSet {
      public static let possibleTypes = ["BuilderIngredientType"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("constraint", type: .object(Constraint.selections)),
        GraphQLField("children", type: .list(.object(Child.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(name: String? = nil, constraint: Constraint? = nil, children: [Child?]? = nil) {
        self.init(snapshot: ["__typename": "BuilderIngredientType", "name": name, "constraint": constraint.flatMap { (value: Constraint) -> Snapshot in value.snapshot }, "children": children.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var constraint: Constraint? {
        get {
          return (snapshot["constraint"] as? Snapshot).flatMap { Constraint(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "constraint")
        }
      }

      public var children: [Child?]? {
        get {
          return (snapshot["children"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Child?] in value.map { (value: Snapshot?) -> Child? in value.flatMap { (value: Snapshot) -> Child in Child(snapshot: value) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }, forKey: "children")
        }
      }

      public struct Constraint: GraphQLSelectionSet {
        public static let possibleTypes = ["BuilderConstraint"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("required", type: .scalar(Bool.self)),
          GraphQLField("maxCount", type: .scalar(Int.self)),
          GraphQLField("scales", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(`required`: Bool? = nil, maxCount: Int? = nil, scales: Int? = nil) {
          self.init(snapshot: ["__typename": "BuilderConstraint", "required": `required`, "maxCount": maxCount, "scales": scales])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var `required`: Bool? {
          get {
            return snapshot["required"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "required")
          }
        }

        public var maxCount: Int? {
          get {
            return snapshot["maxCount"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "maxCount")
          }
        }

        public var scales: Int? {
          get {
            return snapshot["scales"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "scales")
          }
        }
      }

      public struct Child: GraphQLSelectionSet {
        public static let possibleTypes = ["ItemNode"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("details", type: .scalar(String.self)),
          GraphQLField("isGeneric", type: .scalar(Bool.self)),
          GraphQLField("brand", type: .object(Brand.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
          self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The ID of the object.
        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        /// distinguish between variants of the same item like prep method, fat content
        public var details: String? {
          get {
            return snapshot["details"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "details")
          }
        }

        /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
        public var isGeneric: Bool? {
          get {
            return snapshot["isGeneric"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "isGeneric")
          }
        }

        public var brand: Brand? {
          get {
            return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "brand")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var itemSummaryFragment: ItemSummaryFragment {
            get {
              return ItemSummaryFragment(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }

        public struct Brand: GraphQLSelectionSet {
          public static let possibleTypes = ["BrandNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String) {
            self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var brandFragment: BrandFragment {
              get {
                return BrandFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }
    }

    public struct Serving: GraphQLSelectionSet {
      public static let possibleTypes = ["BuilderServingSizeType"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ratio", type: .scalar(Double.self)),
        GraphQLField("details", type: .scalar(String.self)),
        GraphQLField("unit", type: .object(Unit.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, ratio: Double? = nil, details: String? = nil, unit: Unit? = nil) {
        self.init(snapshot: ["__typename": "BuilderServingSizeType", "id": id, "ratio": ratio, "details": details, "unit": unit.flatMap { (value: Unit) -> Snapshot in value.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var ratio: Double? {
        get {
          return snapshot["ratio"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "ratio")
        }
      }

      public var details: String? {
        get {
          return snapshot["details"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "details")
        }
      }

      public var unit: Unit? {
        get {
          return (snapshot["unit"] as? Snapshot).flatMap { Unit(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "unit")
        }
      }

      public struct Unit: GraphQLSelectionSet {
        public static let possibleTypes = ["UnitNode"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("singularName", type: .scalar(String.self)),
          GraphQLField("abbreviatedSingularName", type: .scalar(String.self)),
          GraphQLField("pluralName", type: .scalar(String.self)),
          GraphQLField("abbreviatedPluralName", type: .scalar(String.self)),
          GraphQLField("measureType", type: .scalar(UnitMeasureType.self)),
          GraphQLField("measureSystem", type: .scalar(UnitMeasureSystem.self)),
          GraphQLField("details", type: .scalar(String.self)),
          GraphQLField("granularity", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, singularName: String? = nil, abbreviatedSingularName: String? = nil, pluralName: String? = nil, abbreviatedPluralName: String? = nil, measureType: UnitMeasureType? = nil, measureSystem: UnitMeasureSystem? = nil, details: String? = nil, granularity: Double? = nil) {
          self.init(snapshot: ["__typename": "UnitNode", "id": id, "singularName": singularName, "abbreviatedSingularName": abbreviatedSingularName, "pluralName": pluralName, "abbreviatedPluralName": abbreviatedPluralName, "measureType": measureType, "measureSystem": measureSystem, "details": details, "granularity": granularity])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The ID of the object.
        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var singularName: String? {
          get {
            return snapshot["singularName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "singularName")
          }
        }

        public var abbreviatedSingularName: String? {
          get {
            return snapshot["abbreviatedSingularName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "abbreviatedSingularName")
          }
        }

        public var pluralName: String? {
          get {
            return snapshot["pluralName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "pluralName")
          }
        }

        public var abbreviatedPluralName: String? {
          get {
            return snapshot["abbreviatedPluralName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "abbreviatedPluralName")
          }
        }

        public var measureType: UnitMeasureType? {
          get {
            return snapshot["measureType"] as? UnitMeasureType
          }
          set {
            snapshot.updateValue(newValue, forKey: "measureType")
          }
        }

        public var measureSystem: UnitMeasureSystem? {
          get {
            return snapshot["measureSystem"] as? UnitMeasureSystem
          }
          set {
            snapshot.updateValue(newValue, forKey: "measureSystem")
          }
        }

        public var details: String? {
          get {
            return snapshot["details"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "details")
          }
        }

        public var granularity: Double? {
          get {
            return snapshot["granularity"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "granularity")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var unitFragment: UnitFragment {
            get {
              return UnitFragment(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }

  public struct EntryFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment EntryFragment on EntryNode {\n  __typename\n  id\n  servingAmount\n  item {\n    __typename\n    ...ItemSummaryFragment\n  }\n  image {\n    __typename\n    ...ImageFragment\n  }\n  nutritionFact {\n    __typename\n    ...NutritionFactRefFragment\n  }\n}"

    public static let possibleTypes = ["EntryNode"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("servingAmount", type: .scalar(Double.self)),
      GraphQLField("item", type: .nonNull(.object(Item.selections))),
      GraphQLField("image", type: .object(Image.selections)),
      GraphQLField("nutritionFact", type: .object(NutritionFact.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID, servingAmount: Double? = nil, item: Item, image: Image? = nil, nutritionFact: NutritionFact? = nil) {
      self.init(snapshot: ["__typename": "EntryNode", "id": id, "servingAmount": servingAmount, "item": item.snapshot, "image": image.flatMap { (value: Image) -> Snapshot in value.snapshot }, "nutritionFact": nutritionFact.flatMap { (value: NutritionFact) -> Snapshot in value.snapshot }])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    /// The ID of the object.
    public var id: GraphQLID {
      get {
        return snapshot["id"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }

    public var servingAmount: Double? {
      get {
        return snapshot["servingAmount"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "servingAmount")
      }
    }

    public var item: Item {
      get {
        return Item(snapshot: snapshot["item"]! as! Snapshot)
      }
      set {
        snapshot.updateValue(newValue.snapshot, forKey: "item")
      }
    }

    /// Optional image that this entry is present in
    public var image: Image? {
      get {
        return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "image")
      }
    }

    public var nutritionFact: NutritionFact? {
      get {
        return (snapshot["nutritionFact"] as? Snapshot).flatMap { NutritionFact(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "nutritionFact")
      }
    }

    public struct Item: GraphQLSelectionSet {
      public static let possibleTypes = ["ItemNode"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("details", type: .scalar(String.self)),
        GraphQLField("isGeneric", type: .scalar(Bool.self)),
        GraphQLField("brand", type: .object(Brand.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
        self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      /// The ID of the object.
      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      /// distinguish between variants of the same item like prep method, fat content
      public var details: String? {
        get {
          return snapshot["details"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "details")
        }
      }

      /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
      public var isGeneric: Bool? {
        get {
          return snapshot["isGeneric"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isGeneric")
        }
      }

      public var brand: Brand? {
        get {
          return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "brand")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(snapshot: snapshot)
        }
        set {
          snapshot += newValue.snapshot
        }
      }

      public struct Fragments {
        public var snapshot: Snapshot

        public var itemSummaryFragment: ItemSummaryFragment {
          get {
            return ItemSummaryFragment(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }
      }

      public struct Brand: GraphQLSelectionSet {
        public static let possibleTypes = ["BrandNode"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String) {
          self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The ID of the object.
        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var brandFragment: BrandFragment {
            get {
              return BrandFragment(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }

    public struct Image: GraphQLSelectionSet {
      public static let possibleTypes = ["ImageNode"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("url", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, url: String? = nil) {
        self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      /// The ID of the object.
      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var url: String? {
        get {
          return snapshot["url"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(snapshot: snapshot)
        }
        set {
          snapshot += newValue.snapshot
        }
      }

      public struct Fragments {
        public var snapshot: Snapshot

        public var imageFragment: ImageFragment {
          get {
            return ImageFragment(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }
      }
    }

    public struct NutritionFact: GraphQLSelectionSet {
      public static let possibleTypes = ["NutritionNode"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID) {
        self.init(snapshot: ["__typename": "NutritionNode", "id": id])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      /// The ID of the object.
      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(snapshot: snapshot)
        }
        set {
          snapshot += newValue.snapshot
        }
      }

      public struct Fragments {
        public var snapshot: Snapshot

        public var nutritionFactRefFragment: NutritionFactRefFragment {
          get {
            return NutritionFactRefFragment(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }
      }
    }
  }

  public struct MealFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment MealFragment on MealNode {\n  __typename\n  id\n  title\n  description\n  localEatenAtTime\n  utcEatenAtTime\n  timeCreated\n  timeModified\n  entries {\n    __typename\n    edges {\n      __typename\n      node {\n        __typename\n        ...EntryFragment\n      }\n    }\n  }\n  images {\n    __typename\n    edges {\n      __typename\n      node {\n        __typename\n        ...ImageFragment\n      }\n    }\n  }\n}"

    public static let possibleTypes = ["MealNode"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("title", type: .scalar(String.self)),
      GraphQLField("description", type: .scalar(String.self)),
      GraphQLField("localEatenAtTime", type: .scalar(String.self)),
      GraphQLField("utcEatenAtTime", type: .scalar(String.self)),
      GraphQLField("timeCreated", type: .nonNull(.scalar(String.self))),
      GraphQLField("timeModified", type: .nonNull(.scalar(String.self))),
      GraphQLField("entries", type: .object(Entry.selections)),
      GraphQLField("images", type: .object(Image.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, timeCreated: String, timeModified: String, entries: Entry? = nil, images: Image? = nil) {
      self.init(snapshot: ["__typename": "MealNode", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "timeCreated": timeCreated, "timeModified": timeModified, "entries": entries.flatMap { (value: Entry) -> Snapshot in value.snapshot }, "images": images.flatMap { (value: Image) -> Snapshot in value.snapshot }])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    /// The ID of the object.
    public var id: GraphQLID {
      get {
        return snapshot["id"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }

    public var title: String? {
      get {
        return snapshot["title"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "title")
      }
    }

    public var description: String? {
      get {
        return snapshot["description"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "description")
      }
    }

    public var localEatenAtTime: String? {
      get {
        return snapshot["localEatenAtTime"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "localEatenAtTime")
      }
    }

    public var utcEatenAtTime: String? {
      get {
        return snapshot["utcEatenAtTime"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "utcEatenAtTime")
      }
    }

    public var timeCreated: String {
      get {
        return snapshot["timeCreated"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "timeCreated")
      }
    }

    public var timeModified: String {
      get {
        return snapshot["timeModified"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "timeModified")
      }
    }

    public var entries: Entry? {
      get {
        return (snapshot["entries"] as? Snapshot).flatMap { Entry(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "entries")
      }
    }

    public var images: Image? {
      get {
        return (snapshot["images"] as? Snapshot).flatMap { Image(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "images")
      }
    }

    public struct Entry: GraphQLSelectionSet {
      public static let possibleTypes = ["EntryNodeConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(edges: [Edge?]) {
        self.init(snapshot: ["__typename": "EntryNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var edges: [Edge?] {
        get {
          return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
        }
        set {
          snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
        }
      }

      public struct Edge: GraphQLSelectionSet {
        public static let possibleTypes = ["EntryNodeEdge"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("node", type: .object(Node.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(node: Node? = nil) {
          self.init(snapshot: ["__typename": "EntryNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The item at the end of the edge
        public var node: Node? {
          get {
            return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "node")
          }
        }

        public struct Node: GraphQLSelectionSet {
          public static let possibleTypes = ["EntryNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("servingAmount", type: .scalar(Double.self)),
            GraphQLField("item", type: .nonNull(.object(Item.selections))),
            GraphQLField("image", type: .object(Image.selections)),
            GraphQLField("nutritionFact", type: .object(NutritionFact.selections)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, servingAmount: Double? = nil, item: Item, image: Image? = nil, nutritionFact: NutritionFact? = nil) {
            self.init(snapshot: ["__typename": "EntryNode", "id": id, "servingAmount": servingAmount, "item": item.snapshot, "image": image.flatMap { (value: Image) -> Snapshot in value.snapshot }, "nutritionFact": nutritionFact.flatMap { (value: NutritionFact) -> Snapshot in value.snapshot }])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var servingAmount: Double? {
            get {
              return snapshot["servingAmount"] as? Double
            }
            set {
              snapshot.updateValue(newValue, forKey: "servingAmount")
            }
          }

          public var item: Item {
            get {
              return Item(snapshot: snapshot["item"]! as! Snapshot)
            }
            set {
              snapshot.updateValue(newValue.snapshot, forKey: "item")
            }
          }

          /// Optional image that this entry is present in
          public var image: Image? {
            get {
              return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "image")
            }
          }

          public var nutritionFact: NutritionFact? {
            get {
              return (snapshot["nutritionFact"] as? Snapshot).flatMap { NutritionFact(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "nutritionFact")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var entryFragment: EntryFragment {
              get {
                return EntryFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }

          public struct Item: GraphQLSelectionSet {
            public static let possibleTypes = ["ItemNode"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("details", type: .scalar(String.self)),
              GraphQLField("isGeneric", type: .scalar(Bool.self)),
              GraphQLField("brand", type: .object(Brand.selections)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, name: String? = nil, details: String? = nil, isGeneric: Bool? = nil, brand: Brand? = nil) {
              self.init(snapshot: ["__typename": "ItemNode", "id": id, "name": name, "details": details, "isGeneric": isGeneric, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The ID of the object.
            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String? {
              get {
                return snapshot["name"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            /// distinguish between variants of the same item like prep method, fat content
            public var details: String? {
              get {
                return snapshot["details"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "details")
              }
            }

            /// flag to indicate that an item is a generic thing like cookie, apple, milk, sandwich.
            public var isGeneric: Bool? {
              get {
                return snapshot["isGeneric"] as? Bool
              }
              set {
                snapshot.updateValue(newValue, forKey: "isGeneric")
              }
            }

            public var brand: Brand? {
              get {
                return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "brand")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var itemSummaryFragment: ItemSummaryFragment {
                get {
                  return ItemSummaryFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }

            public struct Brand: GraphQLSelectionSet {
              public static let possibleTypes = ["BrandNode"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(id: GraphQLID, name: String) {
                self.init(snapshot: ["__typename": "BrandNode", "id": id, "name": name])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The ID of the object.
              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var name: String {
                get {
                  return snapshot["name"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }

              public var fragments: Fragments {
                get {
                  return Fragments(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }

              public struct Fragments {
                public var snapshot: Snapshot

                public var brandFragment: BrandFragment {
                  get {
                    return BrandFragment(snapshot: snapshot)
                  }
                  set {
                    snapshot += newValue.snapshot
                  }
                }
              }
            }
          }

          public struct Image: GraphQLSelectionSet {
            public static let possibleTypes = ["ImageNode"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("url", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, url: String? = nil) {
              self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The ID of the object.
            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var url: String? {
              get {
                return snapshot["url"] as? String
              }
              set {
                snapshot.updateValue(newValue, forKey: "url")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var imageFragment: ImageFragment {
                get {
                  return ImageFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }
          }

          public struct NutritionFact: GraphQLSelectionSet {
            public static let possibleTypes = ["NutritionNode"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID) {
              self.init(snapshot: ["__typename": "NutritionNode", "id": id])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// The ID of the object.
            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var fragments: Fragments {
              get {
                return Fragments(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }

            public struct Fragments {
              public var snapshot: Snapshot

              public var nutritionFactRefFragment: NutritionFactRefFragment {
                get {
                  return NutritionFactRefFragment(snapshot: snapshot)
                }
                set {
                  snapshot += newValue.snapshot
                }
              }
            }
          }
        }
      }
    }

    public struct Image: GraphQLSelectionSet {
      public static let possibleTypes = ["ImageNodeConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("edges", type: .nonNull(.list(.object(Edge.selections)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(edges: [Edge?]) {
        self.init(snapshot: ["__typename": "ImageNodeConnection", "edges": edges.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var edges: [Edge?] {
        get {
          return (snapshot["edges"] as! [Snapshot?]).map { (value: Snapshot?) -> Edge? in value.flatMap { (value: Snapshot) -> Edge in Edge(snapshot: value) } }
        }
        set {
          snapshot.updateValue(newValue.map { (value: Edge?) -> Snapshot? in value.flatMap { (value: Edge) -> Snapshot in value.snapshot } }, forKey: "edges")
        }
      }

      public struct Edge: GraphQLSelectionSet {
        public static let possibleTypes = ["ImageNodeEdge"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("node", type: .object(Node.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(node: Node? = nil) {
          self.init(snapshot: ["__typename": "ImageNodeEdge", "node": node.flatMap { (value: Node) -> Snapshot in value.snapshot }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The item at the end of the edge
        public var node: Node? {
          get {
            return (snapshot["node"] as? Snapshot).flatMap { Node(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "node")
          }
        }

        public struct Node: GraphQLSelectionSet {
          public static let possibleTypes = ["ImageNode"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("url", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, url: String? = nil) {
            self.init(snapshot: ["__typename": "ImageNode", "id": id, "url": url])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The ID of the object.
          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var url: String? {
            get {
              return snapshot["url"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "url")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var imageFragment: ImageFragment {
              get {
                return ImageFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }
    }
  }

  public struct PageInfoFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment PageInfoFragment on PageInfo {\n  __typename\n  hasNextPage\n  endCursor\n}"

    public static let possibleTypes = ["PageInfo"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("hasNextPage", type: .nonNull(.scalar(Bool.self))),
      GraphQLField("endCursor", type: .scalar(String.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(hasNextPage: Bool, endCursor: String? = nil) {
      self.init(snapshot: ["__typename": "PageInfo", "hasNextPage": hasNextPage, "endCursor": endCursor])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    /// When paginating forwards, are there more items?
    public var hasNextPage: Bool {
      get {
        return snapshot["hasNextPage"]! as! Bool
      }
      set {
        snapshot.updateValue(newValue, forKey: "hasNextPage")
      }
    }

    /// When paginating forwards, the cursor to continue.
    public var endCursor: String? {
      get {
        return snapshot["endCursor"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "endCursor")
      }
    }
  }

  public struct ImageSearchFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment ImageSearchFragment on ImageSearchType {\n  __typename\n  id\n  url\n  sourceUrl\n}"

    public static let possibleTypes = ["ImageSearchType"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("url", type: .scalar(String.self)),
      GraphQLField("sourceUrl", type: .scalar(String.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID, url: String? = nil, sourceUrl: String? = nil) {
      self.init(snapshot: ["__typename": "ImageSearchType", "id": id, "url": url, "sourceUrl": sourceUrl])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    public var id: GraphQLID {
      get {
        return snapshot["id"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }

    public var url: String? {
      get {
        return snapshot["url"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "url")
      }
    }

    public var sourceUrl: String? {
      get {
        return snapshot["sourceUrl"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "sourceUrl")
      }
    }
  }

  public struct ItemBasicSearchFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment ItemBasicSearchFragment on ItemBasicSearchType {\n  __typename\n  id\n  name\n  details\n}"

    public static let possibleTypes = ["ItemBasicSearchType"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("name", type: .scalar(String.self)),
      GraphQLField("details", type: .scalar(String.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
      self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    public var id: GraphQLID {
      get {
        return snapshot["id"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }

    public var name: String? {
      get {
        return snapshot["name"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "name")
      }
    }

    public var details: String? {
      get {
        return snapshot["details"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "details")
      }
    }
  }

  public struct BrandBasicSearchFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment BrandBasicSearchFragment on BrandBasicSearchType {\n  __typename\n  id\n  name\n}"

    public static let possibleTypes = ["BrandBasicSearchType"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("name", type: .scalar(String.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID, name: String? = nil) {
      self.init(snapshot: ["__typename": "BrandBasicSearchType", "id": id, "name": name])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    public var id: GraphQLID {
      get {
        return snapshot["id"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }

    public var name: String? {
      get {
        return snapshot["name"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "name")
      }
    }
  }

  public struct BrandSummarySearchFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment BrandSummarySearchFragment on BrandSummarySearchType {\n  __typename\n  id\n  name\n  manufacturer\n  type\n}"

    public static let possibleTypes = ["BrandSummarySearchType"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("name", type: .scalar(String.self)),
      GraphQLField("manufacturer", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("type", type: .scalar(String.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID, name: String? = nil, manufacturer: GraphQLID, type: String? = nil) {
      self.init(snapshot: ["__typename": "BrandSummarySearchType", "id": id, "name": name, "manufacturer": manufacturer, "type": type])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    public var id: GraphQLID {
      get {
        return snapshot["id"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }

    public var name: String? {
      get {
        return snapshot["name"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "name")
      }
    }

    public var manufacturer: GraphQLID {
      get {
        return snapshot["manufacturer"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "manufacturer")
      }
    }

    public var type: String? {
      get {
        return snapshot["type"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "type")
      }
    }
  }

  public struct ItemSummarySearchFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment ItemSummarySearchFragment on ItemSummarySearchType {\n  __typename\n  id\n  name\n  brand {\n    __typename\n    ...BrandSummarySearchFragment\n  }\n  details\n  isGeneric\n  hasNutritionFacts\n  nutritionCount\n  hasBuilder\n  childrenCount\n  parents {\n    __typename\n    ...ItemBasicSearchFragment\n  }\n  children {\n    __typename\n    ...ItemBasicSearchFragment\n  }\n}"

    public static let possibleTypes = ["ItemSummarySearchType"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("name", type: .scalar(String.self)),
      GraphQLField("brand", type: .object(Brand.selections)),
      GraphQLField("details", type: .scalar(String.self)),
      GraphQLField("isGeneric", type: .scalar(Bool.self)),
      GraphQLField("hasNutritionFacts", type: .scalar(Bool.self)),
      GraphQLField("nutritionCount", type: .scalar(Int.self)),
      GraphQLField("hasBuilder", type: .scalar(Bool.self)),
      GraphQLField("childrenCount", type: .scalar(Int.self)),
      GraphQLField("parents", type: .list(.object(Parent.selections))),
      GraphQLField("children", type: .list(.object(Child.selections))),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID, name: String? = nil, brand: Brand? = nil, details: String? = nil, isGeneric: Bool? = nil, hasNutritionFacts: Bool? = nil, nutritionCount: Int? = nil, hasBuilder: Bool? = nil, childrenCount: Int? = nil, parents: [Parent?]? = nil, children: [Child?]? = nil) {
      self.init(snapshot: ["__typename": "ItemSummarySearchType", "id": id, "name": name, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }, "details": details, "isGeneric": isGeneric, "hasNutritionFacts": hasNutritionFacts, "nutritionCount": nutritionCount, "hasBuilder": hasBuilder, "childrenCount": childrenCount, "parents": parents.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, "children": children.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    public var id: GraphQLID {
      get {
        return snapshot["id"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }

    public var name: String? {
      get {
        return snapshot["name"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "name")
      }
    }

    public var brand: Brand? {
      get {
        return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "brand")
      }
    }

    public var details: String? {
      get {
        return snapshot["details"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "details")
      }
    }

    public var isGeneric: Bool? {
      get {
        return snapshot["isGeneric"] as? Bool
      }
      set {
        snapshot.updateValue(newValue, forKey: "isGeneric")
      }
    }

    public var hasNutritionFacts: Bool? {
      get {
        return snapshot["hasNutritionFacts"] as? Bool
      }
      set {
        snapshot.updateValue(newValue, forKey: "hasNutritionFacts")
      }
    }

    public var nutritionCount: Int? {
      get {
        return snapshot["nutritionCount"] as? Int
      }
      set {
        snapshot.updateValue(newValue, forKey: "nutritionCount")
      }
    }

    public var hasBuilder: Bool? {
      get {
        return snapshot["hasBuilder"] as? Bool
      }
      set {
        snapshot.updateValue(newValue, forKey: "hasBuilder")
      }
    }

    public var childrenCount: Int? {
      get {
        return snapshot["childrenCount"] as? Int
      }
      set {
        snapshot.updateValue(newValue, forKey: "childrenCount")
      }
    }

    public var parents: [Parent?]? {
      get {
        return (snapshot["parents"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Parent?] in value.map { (value: Snapshot?) -> Parent? in value.flatMap { (value: Snapshot) -> Parent in Parent(snapshot: value) } } }
      }
      set {
        snapshot.updateValue(newValue.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, forKey: "parents")
      }
    }

    public var children: [Child?]? {
      get {
        return (snapshot["children"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Child?] in value.map { (value: Snapshot?) -> Child? in value.flatMap { (value: Snapshot) -> Child in Child(snapshot: value) } } }
      }
      set {
        snapshot.updateValue(newValue.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }, forKey: "children")
      }
    }

    public struct Brand: GraphQLSelectionSet {
      public static let possibleTypes = ["BrandSummarySearchType"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("manufacturer", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("type", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String? = nil, manufacturer: GraphQLID, type: String? = nil) {
        self.init(snapshot: ["__typename": "BrandSummarySearchType", "id": id, "name": name, "manufacturer": manufacturer, "type": type])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var manufacturer: GraphQLID {
        get {
          return snapshot["manufacturer"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "manufacturer")
        }
      }

      public var type: String? {
        get {
          return snapshot["type"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(snapshot: snapshot)
        }
        set {
          snapshot += newValue.snapshot
        }
      }

      public struct Fragments {
        public var snapshot: Snapshot

        public var brandSummarySearchFragment: BrandSummarySearchFragment {
          get {
            return BrandSummarySearchFragment(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }
      }
    }

    public struct Parent: GraphQLSelectionSet {
      public static let possibleTypes = ["ItemBasicSearchType"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("details", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
        self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var details: String? {
        get {
          return snapshot["details"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "details")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(snapshot: snapshot)
        }
        set {
          snapshot += newValue.snapshot
        }
      }

      public struct Fragments {
        public var snapshot: Snapshot

        public var itemBasicSearchFragment: ItemBasicSearchFragment {
          get {
            return ItemBasicSearchFragment(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }
      }
    }

    public struct Child: GraphQLSelectionSet {
      public static let possibleTypes = ["ItemBasicSearchType"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("details", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
        self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var details: String? {
        get {
          return snapshot["details"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "details")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(snapshot: snapshot)
        }
        set {
          snapshot += newValue.snapshot
        }
      }

      public struct Fragments {
        public var snapshot: Snapshot

        public var itemBasicSearchFragment: ItemBasicSearchFragment {
          get {
            return ItemBasicSearchFragment(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }
      }
    }
  }

  public struct EntrySummarySearchFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment EntrySummarySearchFragment on EntrySummarySearchType {\n  __typename\n  id\n  servingAmount\n  item {\n    __typename\n    ...ItemSummarySearchFragment\n  }\n  image\n  nutritionFact\n}"

    public static let possibleTypes = ["EntrySummarySearchType"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .scalar(GraphQLID.self)),
      GraphQLField("servingAmount", type: .scalar(Double.self)),
      GraphQLField("item", type: .object(Item.selections)),
      GraphQLField("image", type: .scalar(GraphQLID.self)),
      GraphQLField("nutritionFact", type: .scalar(GraphQLID.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID? = nil, servingAmount: Double? = nil, item: Item? = nil, image: GraphQLID? = nil, nutritionFact: GraphQLID? = nil) {
      self.init(snapshot: ["__typename": "EntrySummarySearchType", "id": id, "servingAmount": servingAmount, "item": item.flatMap { (value: Item) -> Snapshot in value.snapshot }, "image": image, "nutritionFact": nutritionFact])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    public var id: GraphQLID? {
      get {
        return snapshot["id"] as? GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }

    public var servingAmount: Double? {
      get {
        return snapshot["servingAmount"] as? Double
      }
      set {
        snapshot.updateValue(newValue, forKey: "servingAmount")
      }
    }

    public var item: Item? {
      get {
        return (snapshot["item"] as? Snapshot).flatMap { Item(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "item")
      }
    }

    public var image: GraphQLID? {
      get {
        return snapshot["image"] as? GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "image")
      }
    }

    public var nutritionFact: GraphQLID? {
      get {
        return snapshot["nutritionFact"] as? GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "nutritionFact")
      }
    }

    public struct Item: GraphQLSelectionSet {
      public static let possibleTypes = ["ItemSummarySearchType"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("brand", type: .object(Brand.selections)),
        GraphQLField("details", type: .scalar(String.self)),
        GraphQLField("isGeneric", type: .scalar(Bool.self)),
        GraphQLField("hasNutritionFacts", type: .scalar(Bool.self)),
        GraphQLField("nutritionCount", type: .scalar(Int.self)),
        GraphQLField("hasBuilder", type: .scalar(Bool.self)),
        GraphQLField("childrenCount", type: .scalar(Int.self)),
        GraphQLField("parents", type: .list(.object(Parent.selections))),
        GraphQLField("children", type: .list(.object(Child.selections))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String? = nil, brand: Brand? = nil, details: String? = nil, isGeneric: Bool? = nil, hasNutritionFacts: Bool? = nil, nutritionCount: Int? = nil, hasBuilder: Bool? = nil, childrenCount: Int? = nil, parents: [Parent?]? = nil, children: [Child?]? = nil) {
        self.init(snapshot: ["__typename": "ItemSummarySearchType", "id": id, "name": name, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }, "details": details, "isGeneric": isGeneric, "hasNutritionFacts": hasNutritionFacts, "nutritionCount": nutritionCount, "hasBuilder": hasBuilder, "childrenCount": childrenCount, "parents": parents.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, "children": children.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var brand: Brand? {
        get {
          return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "brand")
        }
      }

      public var details: String? {
        get {
          return snapshot["details"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "details")
        }
      }

      public var isGeneric: Bool? {
        get {
          return snapshot["isGeneric"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "isGeneric")
        }
      }

      public var hasNutritionFacts: Bool? {
        get {
          return snapshot["hasNutritionFacts"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "hasNutritionFacts")
        }
      }

      public var nutritionCount: Int? {
        get {
          return snapshot["nutritionCount"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "nutritionCount")
        }
      }

      public var hasBuilder: Bool? {
        get {
          return snapshot["hasBuilder"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "hasBuilder")
        }
      }

      public var childrenCount: Int? {
        get {
          return snapshot["childrenCount"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "childrenCount")
        }
      }

      public var parents: [Parent?]? {
        get {
          return (snapshot["parents"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Parent?] in value.map { (value: Snapshot?) -> Parent? in value.flatMap { (value: Snapshot) -> Parent in Parent(snapshot: value) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, forKey: "parents")
        }
      }

      public var children: [Child?]? {
        get {
          return (snapshot["children"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Child?] in value.map { (value: Snapshot?) -> Child? in value.flatMap { (value: Snapshot) -> Child in Child(snapshot: value) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }, forKey: "children")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(snapshot: snapshot)
        }
        set {
          snapshot += newValue.snapshot
        }
      }

      public struct Fragments {
        public var snapshot: Snapshot

        public var itemSummarySearchFragment: ItemSummarySearchFragment {
          get {
            return ItemSummarySearchFragment(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }
      }

      public struct Brand: GraphQLSelectionSet {
        public static let possibleTypes = ["BrandSummarySearchType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("manufacturer", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("type", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String? = nil, manufacturer: GraphQLID, type: String? = nil) {
          self.init(snapshot: ["__typename": "BrandSummarySearchType", "id": id, "name": name, "manufacturer": manufacturer, "type": type])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var manufacturer: GraphQLID {
          get {
            return snapshot["manufacturer"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "manufacturer")
          }
        }

        public var type: String? {
          get {
            return snapshot["type"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "type")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var brandSummarySearchFragment: BrandSummarySearchFragment {
            get {
              return BrandSummarySearchFragment(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }

      public struct Parent: GraphQLSelectionSet {
        public static let possibleTypes = ["ItemBasicSearchType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("details", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
          self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var details: String? {
          get {
            return snapshot["details"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "details")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var itemBasicSearchFragment: ItemBasicSearchFragment {
            get {
              return ItemBasicSearchFragment(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }

      public struct Child: GraphQLSelectionSet {
        public static let possibleTypes = ["ItemBasicSearchType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("details", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
          self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var details: String? {
          get {
            return snapshot["details"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "details")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var itemBasicSearchFragment: ItemBasicSearchFragment {
            get {
              return ItemBasicSearchFragment(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }
      }
    }
  }

  public struct MealSuggestionFragment: GraphQLFragment {
    public static let fragmentString =
      "fragment MealSuggestionFragment on MealSearchType {\n  __typename\n  id\n  title\n  description\n  localEatenAtTime\n  utcEatenAtTime\n  entries {\n    __typename\n    ...EntrySummarySearchFragment\n  }\n  images {\n    __typename\n    ...ImageSearchFragment\n  }\n}"

    public static let possibleTypes = ["MealSearchType"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("title", type: .scalar(String.self)),
      GraphQLField("description", type: .scalar(String.self)),
      GraphQLField("localEatenAtTime", type: .scalar(String.self)),
      GraphQLField("utcEatenAtTime", type: .scalar(String.self)),
      GraphQLField("entries", type: .list(.object(Entry.selections))),
      GraphQLField("images", type: .list(.object(Image.selections))),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(id: GraphQLID, title: String? = nil, description: String? = nil, localEatenAtTime: String? = nil, utcEatenAtTime: String? = nil, entries: [Entry?]? = nil, images: [Image?]? = nil) {
      self.init(snapshot: ["__typename": "MealSearchType", "id": id, "title": title, "description": description, "localEatenAtTime": localEatenAtTime, "utcEatenAtTime": utcEatenAtTime, "entries": entries.flatMap { (value: [Entry?]) -> [Snapshot?] in value.map { (value: Entry?) -> Snapshot? in value.flatMap { (value: Entry) -> Snapshot in value.snapshot } } }, "images": images.flatMap { (value: [Image?]) -> [Snapshot?] in value.map { (value: Image?) -> Snapshot? in value.flatMap { (value: Image) -> Snapshot in value.snapshot } } }])
    }

    public var __typename: String {
      get {
        return snapshot["__typename"]! as! String
      }
      set {
        snapshot.updateValue(newValue, forKey: "__typename")
      }
    }

    public var id: GraphQLID {
      get {
        return snapshot["id"]! as! GraphQLID
      }
      set {
        snapshot.updateValue(newValue, forKey: "id")
      }
    }

    public var title: String? {
      get {
        return snapshot["title"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "title")
      }
    }

    public var description: String? {
      get {
        return snapshot["description"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "description")
      }
    }

    public var localEatenAtTime: String? {
      get {
        return snapshot["localEatenAtTime"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "localEatenAtTime")
      }
    }

    public var utcEatenAtTime: String? {
      get {
        return snapshot["utcEatenAtTime"] as? String
      }
      set {
        snapshot.updateValue(newValue, forKey: "utcEatenAtTime")
      }
    }

    public var entries: [Entry?]? {
      get {
        return (snapshot["entries"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Entry?] in value.map { (value: Snapshot?) -> Entry? in value.flatMap { (value: Snapshot) -> Entry in Entry(snapshot: value) } } }
      }
      set {
        snapshot.updateValue(newValue.flatMap { (value: [Entry?]) -> [Snapshot?] in value.map { (value: Entry?) -> Snapshot? in value.flatMap { (value: Entry) -> Snapshot in value.snapshot } } }, forKey: "entries")
      }
    }

    public var images: [Image?]? {
      get {
        return (snapshot["images"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Image?] in value.map { (value: Snapshot?) -> Image? in value.flatMap { (value: Snapshot) -> Image in Image(snapshot: value) } } }
      }
      set {
        snapshot.updateValue(newValue.flatMap { (value: [Image?]) -> [Snapshot?] in value.map { (value: Image?) -> Snapshot? in value.flatMap { (value: Image) -> Snapshot in value.snapshot } } }, forKey: "images")
      }
    }

    public struct Entry: GraphQLSelectionSet {
      public static let possibleTypes = ["EntrySummarySearchType"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .scalar(GraphQLID.self)),
        GraphQLField("servingAmount", type: .scalar(Double.self)),
        GraphQLField("item", type: .object(Item.selections)),
        GraphQLField("image", type: .scalar(GraphQLID.self)),
        GraphQLField("nutritionFact", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID? = nil, servingAmount: Double? = nil, item: Item? = nil, image: GraphQLID? = nil, nutritionFact: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "EntrySummarySearchType", "id": id, "servingAmount": servingAmount, "item": item.flatMap { (value: Item) -> Snapshot in value.snapshot }, "image": image, "nutritionFact": nutritionFact])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID? {
        get {
          return snapshot["id"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var servingAmount: Double? {
        get {
          return snapshot["servingAmount"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "servingAmount")
        }
      }

      public var item: Item? {
        get {
          return (snapshot["item"] as? Snapshot).flatMap { Item(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "item")
        }
      }

      public var image: GraphQLID? {
        get {
          return snapshot["image"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "image")
        }
      }

      public var nutritionFact: GraphQLID? {
        get {
          return snapshot["nutritionFact"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "nutritionFact")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(snapshot: snapshot)
        }
        set {
          snapshot += newValue.snapshot
        }
      }

      public struct Fragments {
        public var snapshot: Snapshot

        public var entrySummarySearchFragment: EntrySummarySearchFragment {
          get {
            return EntrySummarySearchFragment(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["ItemSummarySearchType"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("brand", type: .object(Brand.selections)),
          GraphQLField("details", type: .scalar(String.self)),
          GraphQLField("isGeneric", type: .scalar(Bool.self)),
          GraphQLField("hasNutritionFacts", type: .scalar(Bool.self)),
          GraphQLField("nutritionCount", type: .scalar(Int.self)),
          GraphQLField("hasBuilder", type: .scalar(Bool.self)),
          GraphQLField("childrenCount", type: .scalar(Int.self)),
          GraphQLField("parents", type: .list(.object(Parent.selections))),
          GraphQLField("children", type: .list(.object(Child.selections))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String? = nil, brand: Brand? = nil, details: String? = nil, isGeneric: Bool? = nil, hasNutritionFacts: Bool? = nil, nutritionCount: Int? = nil, hasBuilder: Bool? = nil, childrenCount: Int? = nil, parents: [Parent?]? = nil, children: [Child?]? = nil) {
          self.init(snapshot: ["__typename": "ItemSummarySearchType", "id": id, "name": name, "brand": brand.flatMap { (value: Brand) -> Snapshot in value.snapshot }, "details": details, "isGeneric": isGeneric, "hasNutritionFacts": hasNutritionFacts, "nutritionCount": nutritionCount, "hasBuilder": hasBuilder, "childrenCount": childrenCount, "parents": parents.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, "children": children.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var brand: Brand? {
          get {
            return (snapshot["brand"] as? Snapshot).flatMap { Brand(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "brand")
          }
        }

        public var details: String? {
          get {
            return snapshot["details"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "details")
          }
        }

        public var isGeneric: Bool? {
          get {
            return snapshot["isGeneric"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "isGeneric")
          }
        }

        public var hasNutritionFacts: Bool? {
          get {
            return snapshot["hasNutritionFacts"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "hasNutritionFacts")
          }
        }

        public var nutritionCount: Int? {
          get {
            return snapshot["nutritionCount"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "nutritionCount")
          }
        }

        public var hasBuilder: Bool? {
          get {
            return snapshot["hasBuilder"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "hasBuilder")
          }
        }

        public var childrenCount: Int? {
          get {
            return snapshot["childrenCount"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "childrenCount")
          }
        }

        public var parents: [Parent?]? {
          get {
            return (snapshot["parents"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Parent?] in value.map { (value: Snapshot?) -> Parent? in value.flatMap { (value: Snapshot) -> Parent in Parent(snapshot: value) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { (value: [Parent?]) -> [Snapshot?] in value.map { (value: Parent?) -> Snapshot? in value.flatMap { (value: Parent) -> Snapshot in value.snapshot } } }, forKey: "parents")
          }
        }

        public var children: [Child?]? {
          get {
            return (snapshot["children"] as? [Snapshot?]).flatMap { (value: [Snapshot?]) -> [Child?] in value.map { (value: Snapshot?) -> Child? in value.flatMap { (value: Snapshot) -> Child in Child(snapshot: value) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { (value: [Child?]) -> [Snapshot?] in value.map { (value: Child?) -> Snapshot? in value.flatMap { (value: Child) -> Snapshot in value.snapshot } } }, forKey: "children")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }

        public struct Fragments {
          public var snapshot: Snapshot

          public var itemSummarySearchFragment: ItemSummarySearchFragment {
            get {
              return ItemSummarySearchFragment(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }
        }

        public struct Brand: GraphQLSelectionSet {
          public static let possibleTypes = ["BrandSummarySearchType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("manufacturer", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("type", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String? = nil, manufacturer: GraphQLID, type: String? = nil) {
            self.init(snapshot: ["__typename": "BrandSummarySearchType", "id": id, "name": name, "manufacturer": manufacturer, "type": type])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var manufacturer: GraphQLID {
            get {
              return snapshot["manufacturer"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "manufacturer")
            }
          }

          public var type: String? {
            get {
              return snapshot["type"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "type")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var brandSummarySearchFragment: BrandSummarySearchFragment {
              get {
                return BrandSummarySearchFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }

        public struct Parent: GraphQLSelectionSet {
          public static let possibleTypes = ["ItemBasicSearchType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("details", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
            self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var details: String? {
            get {
              return snapshot["details"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "details")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var itemBasicSearchFragment: ItemBasicSearchFragment {
              get {
                return ItemBasicSearchFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }

        public struct Child: GraphQLSelectionSet {
          public static let possibleTypes = ["ItemBasicSearchType"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("details", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String? = nil, details: String? = nil) {
            self.init(snapshot: ["__typename": "ItemBasicSearchType", "id": id, "name": name, "details": details])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var details: String? {
            get {
              return snapshot["details"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "details")
            }
          }

          public var fragments: Fragments {
            get {
              return Fragments(snapshot: snapshot)
            }
            set {
              snapshot += newValue.snapshot
            }
          }

          public struct Fragments {
            public var snapshot: Snapshot

            public var itemBasicSearchFragment: ItemBasicSearchFragment {
              get {
                return ItemBasicSearchFragment(snapshot: snapshot)
              }
              set {
                snapshot += newValue.snapshot
              }
            }
          }
        }
      }
    }

    public struct Image: GraphQLSelectionSet {
      public static let possibleTypes = ["ImageSearchType"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("url", type: .scalar(String.self)),
        GraphQLField("sourceUrl", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, url: String? = nil, sourceUrl: String? = nil) {
        self.init(snapshot: ["__typename": "ImageSearchType", "id": id, "url": url, "sourceUrl": sourceUrl])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var url: String? {
        get {
          return snapshot["url"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "url")
        }
      }

      public var sourceUrl: String? {
        get {
          return snapshot["sourceUrl"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "sourceUrl")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(snapshot: snapshot)
        }
        set {
          snapshot += newValue.snapshot
        }
      }

      public struct Fragments {
        public var snapshot: Snapshot

        public var imageSearchFragment: ImageSearchFragment {
          get {
            return ImageSearchFragment(snapshot: snapshot)
          }
          set {
            snapshot += newValue.snapshot
          }
        }
      }
    }
  }
}