import Foundation

/// Only items of product type REGULAR or APPOINTMENTS_SERVICE may be created by this API; items with other product types are read-only.
enum CatalogItemProductType: String, Codable {
    /// An ordinary item.
    case REGULAR

    /// A Square gift card.
    case GIFT_CARD

    /// A service that can be booked using the Square Appointments app.
    case APPOINTMENTS_SERVICE

    /// An item associated with the Retail vertical.
    case RETAIL_ITEM

    /// An item associated with the Restaurants vertical.
    case RESTAURANT_ITEM
}

/// A list of item option values that can be assigned to item variations
///
/// For example, a t-shirt item may offer a color option or a size option.
struct Catalog​Item​Option​For​Item: Codable {
    
    /// The unique id of the item option, used to form the dimensions of the item option matrix in a specified order.
    let item_option_id: String?
}

struct Catalog​Modifier​Override: Codable {
    /// The ID of the CatalogModifier whose default behavior is being overridden.
    /// Min Length 1
    let modifier_id: String

    /// If true, this CatalogModifier should be selected by default for this CatalogItem.
    let on_by_default: Bool?
}

/// Controls the properties of a CatalogModifierList as it applies to this CatalogItem
struct Catalog​Item​Modifier​List​Info: Codable {
    
    /// The ID of the CatalogModifierList controlled by this CatalogModifierListInfo.
    // Min Length 1
    let modifier_list_id: String

    /// If true, enable this CatalogModifierList.
    let enabled: Bool?

    /// If zero or larger, the largest number of CatalogModifiers that can be selected from this CatalogModifierList.
    let max_selected_modifiers: Int?

    /// If zero or larger, the smallest number of CatalogModifiers that must be selected from this CatalogModifierList.
    let min_selected_modifiers: Int?

    /// A set of CatalogModifierOverride objects that override whether a given CatalogModifier is enabled by default.
    let modifier_overrides: [Catalog​Modifier​Override]?
}

/// An item (i.e., product family) in the Catalog object model
struct Catalog​Item: Codable {
    
    /// The text of the item's display label in the Square Point of Sale app. Only up to the first five characters of the string are used. Searchable. This field has max length of 24 Unicode code points.
    let abbreviation: String?
    

    /// If true, the item can be added to electronically fulfilled orders from the merchant's online store.
    let available_electronically: Bool?

    /// If true, the item can be added to pickup orders from the merchant's online store.
    let available_for_pickup: Bool?

    /// If true, the item can be added to shipping orders from the merchant's online store.
    let available_online: Bool?

    /// The ID of the item's category, if any.
    let category_id: String?

    /// The item's description. Searchable. This field has max length of 4096 Unicode code points.
    let description: String?

    /// List of item options IDs for this item. Used to manage and group item variations in a specified order.
    /// Maximum: 6 item options.
    let item_options: [Catalog​Item​Option​For​Item]?

    /// The color of the item's display label in the Square Point of Sale app. This must be a valid hex color code.
    let label_color: String?
    
    /// A set of CatalogItemModifierListInfo objects representing the modifier lists that apply to this item, along with the overrides and min and max limits that are specific to this item. CatalogModifierLists may also be added to or deleted from an item using UpdateItemModifierLists.
    let modifier_list_info: [Catalog​Item​Modifier​List​Info]?

    /// The item's name. Searchable. This field must not be empty. This field has max length of 512 Unicode code points.
    let name: String?

    /// The product type of the item. May not be changed once an item has been created.
    /// Only items of product type REGULAR or APPOINTMENTS_SERVICE may be created by this API; items with other product types are read-only.
    let product_type: CatalogItemProductType?

    /// If false, the Square Point of Sale app will present the CatalogItem's details screen immediately, allowing the merchant to choose CatalogModifiers before adding the item to the cart. This is the default behavior.
    /// If true, the Square Point of Sale app will immediately add the item to the cart with the pre-selected modifiers, and merchants can edit modifiers by drilling down onto the item's details.
    /// Third-party clients are encouraged to implement similar behaviors.
    let skip_modifier_screen: Bool?

    /// A set of IDs indicating the CatalogTaxes that are enabled for this item. When updating an item, any taxes listed here will be added to the item. CatalogTaxes may also be added to or deleted from an item using UpdateItemTaxes.
    let tax_ids: [String]?

    /// A list of CatalogObjects containing the CatalogItemVariations for this item.
    /// Maximum: 250 item variations
    let variations: [CatalogObject]?
}
