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


/** Only one of &#x60;order_entries&#x60; or &#x60;orders&#x60; fields will be set, depending on whether &#x60;return_entries&#x60; was set on the [SearchOrdersRequest](#type-searchorderrequest). */

public struct SearchOrdersResponse: Codable {

    /** List of [OrderEntries](#type-orderentry) that fit the query conditions. Populated only if &#x60;return_entries&#x60; was set to &#x60;true&#x60; in the request. */
    public let orderEntries: [OrderEntry]?
    /** List of [Order](#type-order) objects that match query conditions. Populated only if &#x60;return_entries&#x60; in the request is set to &#x60;false&#x60;. */
    public let orders: [Order]?
    /** The pagination cursor to be used in a subsequent request. If unset, this is the final response. See [Pagination](/basics/api101/pagination) for more information. */
    public let cursor: String?
    /** [Errors](#type-error) encountered during the search. */
    public let errors: [ModelError]?

    public init(orderEntries: [OrderEntry]?, orders: [Order]?, cursor: String?, errors: [ModelError]?) {
        self.orderEntries = orderEntries
        self.orders = orders
        self.cursor = cursor
        self.errors = errors
    }

    public enum CodingKeys: String, CodingKey { 
        case orderEntries = "order_entries"
        case orders
        case cursor
        case errors
    }

}
