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

public struct Device: Codable, Identifiable {

    /** The device&#39;s Square-issued ID. */
    public let id: String?
    /** The device&#39;s merchant-specified name. */
    public let name: String?

    public init(id: String?, name: String?) {
        self.id = id
        self.name = name
    }
}
