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


/** __Deprecated__: Please use the [OrderLineItemModifier](#type-orderlineitemmodifier) type instead.  Represents a modifier applied to a single line item.  Modifiers can reference existing objects in a merchant catalog or be constructed ad hoc at the time of purchase by providing a name and price. */

public struct CreateOrderRequestModifier: Codable {

    /** The catalog object ID of a [CatalogModifier](#type-catalogmodifier). */
    public let catalogObjectId: String?
    /** Only used for ad hoc modifiers. The name of the modifier. &#x60;name&#x60; cannot exceed 255 characters.  Do not provide a value for &#x60;name&#x60; if you provide a value for &#x60;catalog_object_id&#x60;. */
    public let name: String?
    /** The base price for the modifier.  &#x60;base_price_money&#x60; is required for ad hoc modifiers. If both &#x60;catalog_object_id&#x60; and &#x60;base_price_money&#x60; are set, &#x60;base_price_money&#x60; will override the predefined [CatalogModifier](#type-catalogmodifier) price. */
    public let basePriceMoney: Money?

    public init(catalogObjectId: String?, name: String?, basePriceMoney: Money?) {
        self.catalogObjectId = catalogObjectId
        self.name = name
        self.basePriceMoney = basePriceMoney
    }

    public enum CodingKeys: String, CodingKey { 
        case catalogObjectId = "catalog_object_id"
        case name
        case basePriceMoney = "base_price_money"
    }

}

