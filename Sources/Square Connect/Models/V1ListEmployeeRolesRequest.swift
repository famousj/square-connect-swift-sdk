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

public struct V1ListEmployeeRolesRequest: Codable {

    /** The order in which employees are listed in the response, based on their created_at field.Default value: ASC See [SortOrder](#type-sortorder) for possible values */
    public let order: SortOrder?
    /** The maximum integer number of employee entities to return in a single response. Default 100, maximum 200. */
    public let limit: Int?
    /** A pagination cursor to retrieve the next set of results for your original query to the endpoint. */
    public let batchToken: String?

    public init(order: SortOrder?, limit: Int?, batchToken: String?) {
        self.order = order
        self.limit = limit
        self.batchToken = batchToken
    }

    public enum CodingKeys: String, CodingKey { 
        case order
        case limit
        case batchToken = "batch_token"
    }

}

