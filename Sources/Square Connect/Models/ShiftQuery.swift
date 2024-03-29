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


/** The parameters of a &#x60;Shift&#x60; search query. Includes filter and sort options. */

public struct ShiftQuery: Codable {

    /** Query filter options */
    public let filter: ShiftFilter?
    /** Sort order details */
    public let sort: ShiftSort?

    public init(filter: ShiftFilter?, sort: ShiftSort?) {
        self.filter = filter
        self.sort = sort
    }

}

