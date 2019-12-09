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


/** __Deprecated__: Please use the [OrderLineItem](#type-orderlineitem) type in the order field of [CreateOrderRequest](#type-createorderrequest) instead.  Represents a line item to include in an order. Each line item describes a different product to purchase, with its own quantity and price details.  Line items can either reference objects from the merchant&#39;s catalog, or can alternatively specify a name and price instead. */

public struct CreateOrderRequestLineItem: Codable {

    /** Only used for ad hoc line items. The name of the line item. This value cannot exceed 500 characters.  Do not provide a value for this field if you provide a value for &#x60;catalog_object_id&#x60;. */
    public let name: String?
    /** The quantity to purchase, as a string representation of a number.  This string must have a positive integer value. */
    public let quantity: String
    /** The base price for a single unit of the line item.  &#x60;base_price_money&#x60; is required for ad hoc line items and variable priced [CatalogItemVariation](#type-catalogitemvariation)s. If both &#x60;catalog_object_id&#x60; and &#x60;base_price_money&#x60; are set, &#x60;base_price_money&#x60; will override the CatalogItemVariation&#39;s price. */
    public let basePriceMoney: Money?
    /** Only used for ad hoc line items. The variation name of the line item. This value cannot exceed 255 characters.  If this value is not set for an ad hoc line item, the default value of &#x60;Regular&#x60; is used.  Do not provide a value for this field if you provide a value for the &#x60;catalog_object_id&#x60;. */
    public let variationName: String?
    /** The note of the line item. This value cannot exceed 500 characters. */
    public let note: String?
    /** Only used for Catalog line items. The catalog object ID for an existing [CatalogItemVariation](#type-catalogitemvariation).  Do not provide a value for this field if you provide a value for &#x60;name&#x60; and &#x60;base_price_money&#x60;. */
    public let catalogObjectId: String?
    /** Only used for Catalog line items. The modifiers to include on the line item. */
    public let modifiers: [CreateOrderRequestModifier]?
    /** The taxes to include on the line item. */
    public let taxes: [CreateOrderRequestTax]?
    /** The discounts to include on the line item. */
    public let discounts: [CreateOrderRequestDiscount]?

    public init(name: String?, quantity: String, basePriceMoney: Money?, variationName: String?, note: String?, catalogObjectId: String?, modifiers: [CreateOrderRequestModifier]?, taxes: [CreateOrderRequestTax]?, discounts: [CreateOrderRequestDiscount]?) {
        self.name = name
        self.quantity = quantity
        self.basePriceMoney = basePriceMoney
        self.variationName = variationName
        self.note = note
        self.catalogObjectId = catalogObjectId
        self.modifiers = modifiers
        self.taxes = taxes
        self.discounts = discounts
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case quantity
        case basePriceMoney = "base_price_money"
        case variationName = "variation_name"
        case note
        case catalogObjectId = "catalog_object_id"
        case modifiers
        case taxes
        case discounts
    }

}
