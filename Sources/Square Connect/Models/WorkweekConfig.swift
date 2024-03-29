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


/** Sets the Day of the week and hour of the day that a business starts a  work week. Used for the calculation of overtime pay. */

public struct WorkweekConfig: Codable, Identifiable {

    /** UUID for this object */
    public let id: String?
    /** The day of the week on which a business week cuts over for compensation purposes. See [Weekday](#type-weekday) for possible values */
    public let startOfWeek: Weekday
    /** The local time at which a business week cuts over. Represented as a string in &#x60;HH:MM&#x60; format (&#x60;HH:MM:SS&#x60; is also accepted, but seconds are truncated). */
    public let startOfDayLocalTime: String
    /** Used for resolving concurrency issues; request will fail if version provided does not match server version at time of request. If not provided, Square executes a blind write; potentially overwriting data from another write. */
    public let version: Int?
    /** A read-only timestamp in RFC 3339 format; presented in UTC */
    public let createdAt: String?
    /** A read-only timestamp in RFC 3339 format; presented in UTC */
    public let updatedAt: String?

    public init(id: String?, startOfWeek: Weekday, startOfDayLocalTime: String, version: Int?, createdAt: String?, updatedAt: String?) {
        self.id = id
        self.startOfWeek = startOfWeek
        self.startOfDayLocalTime = startOfDayLocalTime
        self.version = version
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }

    public enum CodingKeys: String, CodingKey { 
        case id
        case startOfWeek = "start_of_week"
        case startOfDayLocalTime = "start_of_day_local_time"
        case version
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }

}

