/**
 * Square Connect API
 * Client library for accessing the Square Connect APIs
 *
 * OpenAPI spec version: 2.0
 * Contact: developers@squareup.com
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 *
 * Swagger Codegen version: 2.4.11-SNAPSHOT
 *
 */


import Foundation


/** Price and inventory alerting overrides for a [CatalogItemVariation](#type-catalogitemvariation) at a specific [location](#type-location). */

public struct ItemVariationLocationOverrides: Codable {

    /** The ID of the [location](#type-location). */
    public let locationId: String?
    /** The price of the [CatalogItemVariation](#type-catalogitemvariation) at the given [location](#type-location), or blank for variable pricing. */
    public let priceMoney: Money?
    /** The pricing type (fixed or variable) for the [CatalogItemVariation](#type-catalogitemvariation) at the given [location](#type-location). See [CatalogPricingType](#type-catalogpricingtype) for possible values */
    public let pricingType: CatalogPricingType?
    /** If &#x60;true&#x60;, inventory tracking is active for the [CatalogItemVariation](#type-catalogitemvariation) at this [location](#type-location). */
    public let trackInventory: Bool?
    /** Indicates whether the [CatalogItemVariation](#type-catalogitemvariation) displays an alert when its inventory quantity is less than or equal to its &#x60;inventory_alert_threshold&#x60;. See [InventoryAlertType](#type-inventoryalerttype) for possible values */
    public let inventoryAlertType: InventoryAlertType?
    /** If the inventory quantity for the variation is less than or equal to this value and &#x60;inventory_alert_type&#x60; is &#x60;LOW_QUANTITY&#x60;, the variation displays an alert in the merchant dashboard.  This value is always an integer. */
    public let inventoryAlertThreshold: Int64?

    public init(locationId: String?, priceMoney: Money?, pricingType: CatalogPricingType?, trackInventory: Bool?, inventoryAlertType: InventoryAlertType?, inventoryAlertThreshold: Int64?) {
        self.locationId = locationId
        self.priceMoney = priceMoney
        self.pricingType = pricingType
        self.trackInventory = trackInventory
        self.inventoryAlertType = inventoryAlertType
        self.inventoryAlertThreshold = inventoryAlertThreshold
    }

    public enum CodingKeys: String, CodingKey { 
        case locationId = "location_id"
        case priceMoney = "price_money"
        case pricingType = "pricing_type"
        case trackInventory = "track_inventory"
        case inventoryAlertType = "inventory_alert_type"
        case inventoryAlertThreshold = "inventory_alert_threshold"
    }

}

