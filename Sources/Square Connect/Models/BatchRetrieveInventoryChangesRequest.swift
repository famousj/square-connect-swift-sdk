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

public struct BatchRetrieveInventoryChangesRequest: Codable {

    /** Filters results by [CatalogObject](#type-catalogobject) ID. Only applied when set. Default: unset. */
    public let catalogObjectIds: [String]?
    /** Filters results by [Location](#type-location) ID. Only applied when set. Default: unset. */
    public let locationIds: [String]?
    /** Filters results by [InventoryChangeType](#type-inventorychangetype). Default: [&#x60;PHYSICAL_COUNT&#x60;, &#x60;ADJUSTMENT&#x60;]. &#x60;TRANSFER&#x60; is not supported as a filter. See [InventoryChangeType](#type-inventorychangetype) for possible values */
    public let types: [InventoryChangeType]?
    /** Filters &#x60;ADJUSTMENT&#x60; query results by [InventoryState](#type-inventorystate). Only applied when set. Default: unset. See [InventoryState](#type-inventorystate) for possible values */
    public let states: [InventoryState]?
    /** Provided as an RFC 3339 timestamp. Returns results whose &#x60;created_at&#x60; or &#x60;calculated_at&#x60; value is after the given time. Default: UNIX epoch (&#x60;1970-01-01T00:00:00Z&#x60;). */
    public let updatedAfter: String?
    /** Provided as an RFC 3339 timestamp. Returns results whose &#x60;created_at&#x60; or &#x60;calculated_at&#x60; value is strictly before the given time. Default: UNIX epoch (&#x60;1970-01-01T00:00:00Z&#x60;). */
    public let updatedBefore: String?
    /** A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See [Pagination](/basics/api101/pagination) for more information. */
    public let cursor: String?

    public init(catalogObjectIds: [String]?,
                locationIds: [String]?, types: [InventoryChangeType]?, states: [InventoryState]?, updatedAfter: String?, updatedBefore: String?, cursor: String?) {
        self.catalogObjectIds = catalogObjectIds
        self.locationIds = locationIds
        self.types = types
        self.states = states
        self.updatedAfter = updatedAfter
        self.updatedBefore = updatedBefore
        self.cursor = cursor
    }

    public enum CodingKeys: String, CodingKey { 
        case catalogObjectIds = "catalog_object_ids"
        case locationIds = "location_ids"
        case types
        case states
        case updatedAfter = "updated_after"
        case updatedBefore = "updated_before"
        case cursor
    }

}

