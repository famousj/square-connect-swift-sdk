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


/** An Items Connect V1 object ID along with its associated [location](#type-location) ID. */

public struct CatalogV1Id: Codable {

    /** The ID for an object in Connect V1, if different from its Connect V2 ID. */
    public let catalogV1Id: String?
    /** The ID of the [location](#type-location) this Connect V1 ID is associated with. */
    public let locationId: String?

    public init(catalogV1Id: String?, locationId: String?) {
        self.catalogV1Id = catalogV1Id
        self.locationId = locationId
    }

    public enum CodingKeys: String, CodingKey { 
        case catalogV1Id = "catalog_v1_id"
        case locationId = "location_id"
    }

}

