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

public struct SearchCatalogObjectsResponse: Codable {

    /** The set of [Error](#type-error)s encountered. */
    public let errors: [ModelError]?
    /** The pagination cursor to be used in a subsequent request. If unset, this is the final response. See [Pagination](/basics/api101/pagination) for more information. */
    public let cursor: String?
    /** The [CatalogObject](#type-catalogobject)s returned. */
    public let objects: [CatalogObject]?
    /** A list of [CatalogObject](#type-catalogobject)s referenced by the objects in the &#x60;objects&#x60; field. */
    public let relatedObjects: [CatalogObject]?

    public init(errors: [ModelError]?, cursor: String?, objects: [CatalogObject]?, relatedObjects: [CatalogObject]?) {
        self.errors = errors
        self.cursor = cursor
        self.objects = objects
        self.relatedObjects = relatedObjects
    }

    public enum CodingKeys: String, CodingKey { 
        case errors
        case cursor
        case objects
        case relatedObjects = "related_objects"
    }

}
