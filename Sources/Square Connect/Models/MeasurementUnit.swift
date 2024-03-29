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


/** Represents a unit of measurement to use with a quantity, such as ounces or inches. Exactly one of the following fields are required: &#x60;custom_unit&#x60;, &#x60;area_unit&#x60;, &#x60;length_unit&#x60;, &#x60;volume_unit&#x60;, and &#x60;weight_unit&#x60;.  The &#x60;family&#x60; field describes the type of measurement. For example, ounces are in the weight family. */

public struct MeasurementUnit: Codable {

    /** A custom unit of measurement defined by the seller using the Point of Sale app or ad-hoc as an order line item. */
    public let customUnit: MeasurementUnitCustom?
    /** Represents a standard area unit. See [MeasurementUnitArea](#type-measurementunitarea) for possible values */
    public let areaUnit: MeasurementUnitArea?
    /** Represents a standard length unit. See [MeasurementUnitLength](#type-measurementunitlength) for possible values */
    public let lengthUnit: MeasurementUnitLength?
    /** Represents a standard volume unit. See [MeasurementUnitVolume](#type-measurementunitvolume) for possible values */
    public let volumeUnit: MeasurementUnitVolume?
    /** Represents a standard unit of weight or mass. See [MeasurementUnitWeight](#type-measurementunitweight) for possible values */
    public let weightUnit: MeasurementUnitWeight?
    /** Reserved for API integrations that lack the ability to specify a real measurement unit See [MeasurementUnitGeneric](#type-measurementunitgeneric) for possible values */
    public let genericUnit: MeasurementUnitGeneric?
    /** Represents the type of the measurement unit. See [MeasurementUnitUnitType](#type-measurementunitunittype) for possible values */
    public let type: MeasurementUnitUnitType?

    public init(customUnit: MeasurementUnitCustom?, areaUnit: MeasurementUnitArea?, lengthUnit: MeasurementUnitLength?, volumeUnit: MeasurementUnitVolume?, weightUnit: MeasurementUnitWeight?, genericUnit: MeasurementUnitGeneric?, type: MeasurementUnitUnitType?) {
        self.customUnit = customUnit
        self.areaUnit = areaUnit
        self.lengthUnit = lengthUnit
        self.volumeUnit = volumeUnit
        self.weightUnit = weightUnit
        self.genericUnit = genericUnit
        self.type = type
    }

    public enum CodingKeys: String, CodingKey { 
        case customUnit = "custom_unit"
        case areaUnit = "area_unit"
        case lengthUnit = "length_unit"
        case volumeUnit = "volume_unit"
        case weightUnit = "weight_unit"
        case genericUnit = "generic_unit"
        case type
    }

}

