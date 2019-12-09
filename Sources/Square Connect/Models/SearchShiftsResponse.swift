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


/** The response to a request for &#x60;Shift&#x60; objects. Contains the requested &#x60;Shift&#x60; objects. May contain a set of &#x60;Error&#x60; objects if the request resulted in errors. */

public struct SearchShiftsResponse: Codable {

    /** Shifts */
    public let shifts: [Shift]?
    /** Opaque cursor for fetching the next page. */
    public let cursor: String?
    /** Any errors that occurred during the request. */
    public let errors: [ModelError]?

    public init(shifts: [Shift]?, cursor: String?, errors: [ModelError]?) {
        self.shifts = shifts
        self.cursor = cursor
        self.errors = errors
    }

}

