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


/** V1OrderHistoryEntry */

public struct V1OrderHistoryEntry: Codable {

    /** The type of action performed on the order. See [V1OrderHistoryEntryAction](#type-v1orderhistoryentryaction) for possible values */
    public let action: V1OrderHistoryEntryAction?
    /** The time when the action was performed, in ISO 8601 format. */
    public let createdAt: String?

    public init(action: V1OrderHistoryEntryAction?, createdAt: String?) {
        self.action = action
        self.createdAt = createdAt
    }

    public enum CodingKeys: String, CodingKey { 
        case action
        case createdAt = "created_at"
    }

}

