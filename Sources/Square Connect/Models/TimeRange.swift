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


/** Represents a generic time range. The start and end values are represented in RFC-3339 format. Time ranges are customized to be inclusive or exclusive based on the needs of a particular endpoint. Refer to the relevent endpoint-specific documentation to determine how time ranges are handled. */

public struct TimeRange: Codable {

    /** A datetime value in RFC-3339 format indicating when the time range starts. */
    public let startAt: String?
    /** A datetime value in RFC-3339 format indicating when the time range ends. */
    public let endAt: String?

    public init(startAt: String?, endAt: String?) {
        self.startAt = startAt
        self.endAt = endAt
    }

    public enum CodingKeys: String, CodingKey { 
        case startAt = "start_at"
        case endAt = "end_at"
    }

}

