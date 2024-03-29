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


/** Sorting criteria for a SearchOrders request. Results can only be sorted by a timestamp field. */

public struct SearchOrdersSort: Codable {

    /** The field to sort by.  __Important:__ When using a [DateTimeFilter](#type-searchordersfilter), &#x60;sort_field&#x60; must match the timestamp field that the DateTimeFilter uses to filter. For example, If you set your &#x60;sort_field&#x60; to &#x60;CLOSED_AT&#x60; and you use a DateTimeFilter, your DateTimeFilter must filter for orders by their &#x60;CLOSED_AT&#x60; date. If this field does not match the timestamp field in &#x60;DateTimeFilter&#x60;, SearchOrders will return an error.  Default: &#x60;CREATED_AT&#x60;. See [SearchOrdersSortField](#type-searchorderssortfield) for possible values */
    public let sortField: SearchOrdersSortField
    /** The chronological order in which results are returned. Defaults to &#x60;DESC&#x60;. See [SortOrder](#type-sortorder) for possible values */
    public let sortOrder: SortOrder?

    public init(sortField: SearchOrdersSortField, sortOrder: SortOrder?) {
        self.sortField = sortField
        self.sortOrder = sortOrder
    }

    public enum CodingKeys: String, CodingKey { 
        case sortField = "sort_field"
        case sortOrder = "sort_order"
    }

}

