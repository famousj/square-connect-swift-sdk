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

public struct V1ListEmployeesResponse: Codable {

    /**  */
    public let items: [V1Employee]?

    public init(items: [V1Employee]?) {
        self.items = items
    }

}

