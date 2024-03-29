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

public struct BatchRetrieveCatalogObjectsResponse: Codable {

    /** The set of [Error](#type-error)s encountered. */
    public let errors: [ModelError]?
    /** A list of [CatalogObject](#type-catalogobject)s returned. */
    public let objects: [CatalogObject]?
    /** A list of [CatalogObject](#type-catalogobject)s referenced by the object in the &#x60;objects&#x60; field. */
    public let relatedObjects: [CatalogObject]?

    public init(errors: [ModelError]?, objects: [CatalogObject]?, relatedObjects: [CatalogObject]?) {
        self.errors = errors
        self.objects = objects
        self.relatedObjects = relatedObjects
    }

    public enum CodingKeys: String, CodingKey { 
        case errors
        case objects
        case relatedObjects = "related_objects"
    }

}

