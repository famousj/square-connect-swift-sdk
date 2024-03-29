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


/** Retrieves a list of refunds taken by the account making the request.  Max results per page: 100 */

public struct ListPaymentsRequest: Codable {

    /** Timestamp for the beginning of the reporting period, in RFC 3339 format. Inclusive. Default: The current time minus one year. */
    public let beginTime: String?
    /** Timestamp for the end of the requested reporting period, in RFC 3339 format.  Default: The current time. */
    public let endTime: String?
    /** The order in which results are listed. - &#x60;ASC&#x60; - oldest to newest - &#x60;DESC&#x60; - newest to oldest (default). */
    public let sortOrder: String?
    /** A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See [Pagination](/basics/api101/pagination) for more information. */
    public let cursor: String?
    /** ID of location associated with payment */
    public let locationId: String?
    /** The exact amount in the total_money for a &#x60;Payment&#x60;. */
    public let total: Int64?
    /** The last 4 digits of &#x60;Payment&#x60; card. */
    public let last4: String?
    /** The brand of &#x60;Payment&#x60; card. For example, &#x60;VISA&#x60; */
    public let cardBrand: String?

    public init(beginTime: String?, endTime: String?, sortOrder: String?, cursor: String?, locationId: String?, total: Int64?, last4: String?, cardBrand: String?) {
        self.beginTime = beginTime
        self.endTime = endTime
        self.sortOrder = sortOrder
        self.cursor = cursor
        self.locationId = locationId
        self.total = total
        self.last4 = last4
        self.cardBrand = cardBrand
    }

    public enum CodingKeys: String, CodingKey { 
        case beginTime = "begin_time"
        case endTime = "end_time"
        case sortOrder = "sort_order"
        case cursor
        case locationId = "location_id"
        case total
        case last4 = "last_4"
        case cardBrand = "card_brand"
    }

}

