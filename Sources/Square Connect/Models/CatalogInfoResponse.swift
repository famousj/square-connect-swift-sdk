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

public struct CatalogInfoResponse: Codable {

    /** The set of [Error](#type-error)s encountered. */
    public let errors: [ModelError]?
    /**  */
    public let limits: CatalogInfoResponseLimits?
    /** Names and abbreviations for standard units. */
    public let standardUnitDescriptionGroup: StandardUnitDescriptionGroup?

    public init(errors: [ModelError]?, limits: CatalogInfoResponseLimits?, standardUnitDescriptionGroup: StandardUnitDescriptionGroup?) {
        self.errors = errors
        self.limits = limits
        self.standardUnitDescriptionGroup = standardUnitDescriptionGroup
    }

    public enum CodingKeys: String, CodingKey { 
        case errors
        case limits
        case standardUnitDescriptionGroup = "standard_unit_description_group"
    }

}

