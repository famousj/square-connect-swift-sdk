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


/** Represents a set of [&#x60;CustomerQuery&#x60;](#type-customerquery) filters used to limit the set of Customers returned by [&#x60;SearchCustomers&#x60;](#endpoint-customers-seachcustomers). */

public struct CustomerFilter: Codable {

    /** A filter to select customers based on their creation source. */
    public let creationSource: CustomerCreationSourceFilter?
    /** A filter to select customers based on when they were created. */
    public let createdAt: TimeRange?
    /** A filter to select customers based on when they were updated. */
    public let updatedAt: TimeRange?

    public init(creationSource: CustomerCreationSourceFilter?, createdAt: TimeRange?, updatedAt: TimeRange?) {
        self.creationSource = creationSource
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }

    public enum CodingKeys: String, CodingKey { 
        case creationSource = "creation_source"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }

}

