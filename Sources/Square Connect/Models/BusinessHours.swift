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


/**  Represents the hours of operation for a business location. */

public struct BusinessHours: Codable {

    /** The list of time periods during which the business is open. There may be at most 10 periods per day. */
    public let periods: [BusinessHoursPeriod]?

    public init(periods: [BusinessHoursPeriod]?) {
        self.periods = periods
    }

}
