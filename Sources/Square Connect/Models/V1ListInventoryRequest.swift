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

public struct V1ListInventoryRequest: Codable {

    /** The maximum number of inventory entries to return in a single response. This value cannot exceed 1000. */
    public let limit: Int?
    /** A pagination cursor to retrieve the next set of results for your original query to the endpoint. */
    public let batchToken: String?

    public init(limit: Int?, batchToken: String?) {
        self.limit = limit
        self.batchToken = batchToken
    }

    public enum CodingKeys: String, CodingKey { 
        case limit
        case batchToken = "batch_token"
    }

}
