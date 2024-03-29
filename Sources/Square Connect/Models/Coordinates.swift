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


/** Latitude and longitude coordinates. */

public struct Coordinates: Codable {

    /** The coordinate&#39;s latitude expressed in degrees. */
    public let latitude: Double?
    /** The coordinate&#39;s longitude expressed in degrees. */
    public let longitude: Double?

    public init(latitude: Double?, longitude: Double?) {
        self.latitude = latitude
        self.longitude = longitude
    }

}

