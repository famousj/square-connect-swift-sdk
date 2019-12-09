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

public struct BatchRetrieveInventoryCountsRequest: Codable {

    /** Filters results by [CatalogObject](#type-catalogobject) ID. Only applied when set. Default: unset. */
    public let catalogObjectIds: [String]?
    /** Filters results by [Location](#type-location) ID. Only applied when set. Default: unset. */
    public let locationIds: [String]?
    /** Provided as an RFC 3339 timestamp. Returns results whose &#x60;calculated_at&#x60; value is after the given time. Default: UNIX epoch (&#x60;1970-01-01T00:00:00Z&#x60;). */
    public let updatedAfter: String?
    /** A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See [Pagination](/basics/api101/pagination) for more information. */
    public let cursor: String?

    public init(catalogObjectIds: [String]?, locationIds: [String]?, updatedAfter: String?, cursor: String?) {
        self.catalogObjectIds = catalogObjectIds
        self.locationIds = locationIds
        self.updatedAfter = updatedAfter
        self.cursor = cursor
    }

    public enum CodingKeys: String, CodingKey { 
        case catalogObjectIds = "catalog_object_ids"
        case locationIds = "location_ids"
        case updatedAfter = "updated_after"
        case cursor
    }

}

