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


/**  */

public struct V1ListCashDrawerShiftsRequest: Codable {

    /** The order in which cash drawer shifts are listed in the response, based on their created_at field. Default value: ASC See [SortOrder](#type-sortorder) for possible values */
    public let order: SortOrder?
    /** The beginning of the requested reporting period, in ISO 8601 format. Default value: The current time minus 90 days. */
    public let beginTime: String?
    /** The beginning of the requested reporting period, in ISO 8601 format. Default value: The current time. */
    public let endTime: String?

    public init(order: SortOrder?, beginTime: String?, endTime: String?) {
        self.order = order
        self.beginTime = beginTime
        self.endTime = endTime
    }

    public enum CodingKeys: String, CodingKey { 
        case order
        case beginTime = "begin_time"
        case endTime = "end_time"
    }

}

