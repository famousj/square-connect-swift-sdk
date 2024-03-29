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

public struct BatchDeleteCatalogObjectsResponse: Codable {

    /** The set of [Error](#type-error)s encountered. */
    public let errors: [ModelError]?
    /** The IDs of all [CatalogObject](#type-catalogobject)s deleted by this request. */
    public let deletedObjectIds: [String]?
    /** The database [timestamp](#workingwithdates) of this deletion in RFC 3339 format, e.g., \&quot;2016-09-04T23:59:33.123Z\&quot;. */
    public let deletedAt: String?

    public init(errors: [ModelError]?, deletedObjectIds: [String]?, deletedAt: String?) {
        self.errors = errors
        self.deletedObjectIds = deletedObjectIds
        self.deletedAt = deletedAt
    }

    public enum CodingKeys: String, CodingKey { 
        case errors
        case deletedObjectIds = "deleted_object_ids"
        case deletedAt = "deleted_at"
    }

}

