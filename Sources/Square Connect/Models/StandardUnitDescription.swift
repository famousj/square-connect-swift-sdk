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


/** Contains the name and abbreviation for standard measurement unit. */

public struct StandardUnitDescription: Codable {

    /** Identifies the measurement unit being described. */
    public let unit: MeasurementUnit?
    /** Display name of the measurement unit. For example, &#39;Pound&#39;. */
    public let name: String?
    /** Abbreviation for the measurement unit. For example, &#39;lb&#39;. */
    public let abbreviation: String?

    public init(unit: MeasurementUnit?, name: String?, abbreviation: String?) {
        self.unit = unit
        self.name = name
        self.abbreviation = abbreviation
    }

}
