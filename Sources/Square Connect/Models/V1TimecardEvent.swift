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


/** V1TimecardEvent */

public struct V1TimecardEvent: Codable, Identifiable {

    /** The event&#39;s unique ID. */
    public let id: String?
    /** The ID of the timecard to list events for. See [V1TimecardEventEventType](#type-v1timecardeventeventtype) for possible values */
    public let eventType: V1TimecardEventEventType?
    /** The time the employee clocked in, in ISO 8601 format. */
    public let clockinTime: String?
    /** The time the employee clocked out, in ISO 8601 format. */
    public let clockoutTime: String?
    /** The time when the event was created, in ISO 8601 format. */
    public let createdAt: String?

    public init(id: String?, eventType: V1TimecardEventEventType?, clockinTime: String?, clockoutTime: String?, createdAt: String?) {
        self.id = id
        self.eventType = eventType
        self.clockinTime = clockinTime
        self.clockoutTime = clockoutTime
        self.createdAt = createdAt
    }

    public enum CodingKeys: String, CodingKey { 
        case id
        case eventType = "event_type"
        case clockinTime = "clockin_time"
        case clockoutTime = "clockout_time"
        case createdAt = "created_at"
    }

}

