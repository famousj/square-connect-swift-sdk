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


/** A batch of [CatalogObject](#type-catalogobject)s. */

public struct CatalogObjectBatch: Codable {

    /** A list of [CatalogObject](#type-catalogobject)s belonging to this batch. */
    public let objects: [CatalogObject]?

    public init(objects: [CatalogObject]?) {
        self.objects = objects
    }

}

