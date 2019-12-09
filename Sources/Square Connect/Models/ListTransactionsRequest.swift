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


/** Defines the query parameters that can be included in a request to the [ListTransactions](#endpoint-listtransactions) endpoint.  Deprecated - recommend using [SearchOrders](#endpoint-orders-searchorders) */

public struct ListTransactionsRequest: Codable {

    /** The beginning of the requested reporting period, in RFC 3339 format.  See [Date ranges](#dateranges) for details on date inclusivity/exclusivity.  Default value: The current time minus one year. */
    public let beginTime: String?
    /** The end of the requested reporting period, in RFC 3339 format.  See [Date ranges](#dateranges) for details on date inclusivity/exclusivity.  Default value: The current time. */
    public let endTime: String?
    /** The order in which results are listed in the response (&#x60;ASC&#x60; for oldest first, &#x60;DESC&#x60; for newest first).  Default value: &#x60;DESC&#x60; See [SortOrder](#type-sortorder) for possible values */
    public let sortOrder: SortOrder?
    /** A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Pagination](/basics/api101/pagination) for more information. */
    public let cursor: String?

    public init(beginTime: String?, endTime: String?, sortOrder: SortOrder?, cursor: String?) {
        self.beginTime = beginTime
        self.endTime = endTime
        self.sortOrder = sortOrder
        self.cursor = cursor
    }

    public enum CodingKeys: String, CodingKey { 
        case beginTime = "begin_time"
        case endTime = "end_time"
        case sortOrder = "sort_order"
        case cursor
    }

}

