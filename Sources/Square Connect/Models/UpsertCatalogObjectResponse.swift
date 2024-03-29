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

public struct UpsertCatalogObjectResponse: Codable {

    /** The set of [Error](#type-error)s encountered. */
    public let errors: [ModelError]?
    /** The created [CatalogObject](#type-catalogobject). */
    public let catalogObject: CatalogObject?
    /** The mapping between client and server IDs for this Upsert. */
    public let idMappings: [CatalogIdMapping]?

    public init(errors: [ModelError]?, catalogObject: CatalogObject?, idMappings: [CatalogIdMapping]?) {
        self.errors = errors
        self.catalogObject = catalogObject
        self.idMappings = idMappings
    }

    public enum CodingKeys: String, CodingKey { 
        case errors
        case catalogObject = "catalog_object"
        case idMappings = "id_mappings"
    }

}

