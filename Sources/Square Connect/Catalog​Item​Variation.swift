import Foundation


enum InventoryAlertType: String, Codable {
    /// The variation does not display an alert.
    case NONE

    /// The variation generates an alert when its quantity is low.
    case LOW_QUANTITY
}

struct Catalog​Item​Option​Value​For​Item​Variation: Codable {
    /// The unique id of an item option.
    let item_option_id: String?

    /// The unique id of the selected value for the item option.
    let item_option_value_id: String?
}

enum CatalogPricingType: String, Codable {
    /// The CatalogItemVariation's price is fixed.
    case FIXED_PRICING

    /// The CatalogItemVariation's price is entered at the time of sale.
    case VARIABLE_PRICING
}

/// An item variation (i.e., product) in the Catalog object model
/// Each item may have a maximum of 250 item variations.
struct Catalog​Item​Variation: Codable {

    /// If the inventory quantity for the variation is less than or equal to this value and `inventory_alert_type` is `LOW_QUANTITY`, the variation displays an alert in the merchant dashboard.
    /// This value is always an integer.
    let inventory_alert_threshold: Int?

    /// Indicates whether the item variation displays an alert when its inventory quantity is less than or equal to its `inventory_alert_threshold`.
    let inventory_alert_type: InventoryAlertType?

    /// The ID of the CatalogItem associated with this item variation. Searchable.
    let item_id: String?

    /// List of item option values associated with this item variation. Listed in the same order as the item options of the parent item.
    let item_option_values: [Catalog​Item​Option​Value​For​Item​Variation]?

    // TODO
    /// Per-location price and inventory overrides.
    //let location_overrides: [Item​Variation​Location​Overrides]?

    /// ID of the ‘CatalogMeasurementUnit’ that is used to measure the quantity sold of this item variation. If left unset, the item will be sold in whole quantities.
    let measurement_unit_id: String?

    /// The item variation's name. Searchable. This field has max length of 255 Unicode code points.
    let name: String?

    /// The order in which this item variation should be displayed. This value is read-only. On writes, the ordinal for each item variation within a parent CatalogItem is set according to the item variations's position. On reads, the value is not guaranteed to be sequential or unique.
    let ordinal: Int?

    /// The item variation's price, if fixed pricing is used.
    let price_money: Money?

    /// Indicates whether the item variation's price is fixed or determined at the time of sale.
    let pricing_type: CatalogPricingType?

    /// If the CatalogItem that owns this item variation is of type `APPOINTMENTS_SERVICE`, then this is the duration of the service in milliseconds. For example, a 30 minute appointment would have the value `1800000`, which is equal to 30 (minutes) * 60 (seconds per minute) * 1000 (milliseconds per second).
    let service_duration: Int?

    /// The item variation's SKU, if any. Searchable.
    let sku: String?
    
    /// If true, inventory tracking is active for the variation.
    let track_inventory: Bool?

    /// The item variation's UPC, if any. Searchable in the Connect API. This field is only exposed in the Connect API. It is not exposed in Square's Dashboard, Square Point of Sale app or Retail Point of Sale app.
    let upc: String?

    /// Arbitrary user metadata to associate with the item variation. Cannot exceed 255 characters. Searchable.
    let user_data: String?    
}
