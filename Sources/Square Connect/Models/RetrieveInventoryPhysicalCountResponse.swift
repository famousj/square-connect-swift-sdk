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

public struct RetrieveInventoryPhysicalCountResponse: Codable {

    /** Any errors that occurred during the request. */
    public let errors: [ModelError]?
    /** The requested [InventoryPhysicalCount](#type-inventoryphysicalcount). */
    public let count: InventoryPhysicalCount?

    public init(errors: [ModelError]?, count: InventoryPhysicalCount?) {
        self.errors = errors
        self.count = count
    }

}
