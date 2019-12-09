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


/** The response to a request to update a &#x60;Shift&#x60;. Contains the updated &#x60;Shift&#x60; object. May contain a set of &#x60;Error&#x60; objects if the request resulted in errors. */

public struct UpdateShiftResponse: Codable {

    /** The updated &#x60;Shift&#x60;. */
    public let shift: Shift?
    /** Any errors that occurred during the request. */
    public let errors: [ModelError]?

    public init(shift: Shift?, errors: [ModelError]?) {
        self.shift = shift
        self.errors = errors
    }

}

