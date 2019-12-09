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

public struct BatchUpsertCatalogObjectsResponse: Codable {

    /** The set of [Error](#type-error)s encountered. */
    public let errors: [ModelError]?
    /** The created [CatalogObject](#type-catalogobject)s */
    public let objects: [CatalogObject]?
    /** The database [timestamp](#workingwithdates) of this update in RFC 3339 format, e.g., \&quot;2016-09-04T23:59:33.123Z\&quot;. */
    public let updatedAt: String?
    /** The mapping between client and server IDs for this Upsert. */
    public let idMappings: [CatalogIdMapping]?

    public init(errors: [ModelError]?, objects: [CatalogObject]?, updatedAt: String?, idMappings: [CatalogIdMapping]?) {
        self.errors = errors
        self.objects = objects
        self.updatedAt = updatedAt
        self.idMappings = idMappings
    }

    public enum CodingKeys: String, CodingKey { 
        case errors
        case objects
        case updatedAt = "updated_at"
        case idMappings = "id_mappings"
    }

}
