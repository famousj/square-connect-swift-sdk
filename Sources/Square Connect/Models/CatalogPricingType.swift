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


/** Indicates whether the price of a [CatalogItemVariation](#type-catalogitemvariation) should be entered manually at the time of sale. */
public enum CatalogPricingType: String, Codable {
    case fixedPricing = "FIXED_PRICING"
    case variablePricing = "VARIABLE_PRICING"

}
