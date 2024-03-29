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

public struct RetrieveInventoryCountResponse: Codable {

    /** Any errors that occurred during the request. */
    public let errors: [ModelError]?
    /** The current calculated inventory counts for the requested object and locations. */
    public let counts: [InventoryCount]?
    /** The pagination cursor to be used in a subsequent request. If unset, this is the final response.  See [Pagination](/basics/api101/pagination) for more information. */
    public let cursor: String?

    public init(errors: [ModelError]?, counts: [InventoryCount]?, cursor: String?) {
        self.errors = errors
        self.counts = counts
        self.cursor = cursor
    }

}

