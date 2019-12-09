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

public struct RetrieveInventoryChangesRequest: Codable {

    /** The [Location](#type-location) IDs to look up as a comma-separated list. An empty list queries all locations. */
    public let locationIds: String?
    /** A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See [Pagination](/basics/api101/pagination) for more information. */
    public let cursor: String?

    public init(locationIds: String?, cursor: String?) {
        self.locationIds = locationIds
        self.cursor = cursor
    }

    public enum CodingKeys: String, CodingKey { 
        case locationIds = "location_ids"
        case cursor
    }

}
