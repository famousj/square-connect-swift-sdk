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


/** When to calculate the taxes due on a cart. */
public enum TaxCalculationPhase: String, Codable {
    case subtotalPhase = "TAX_SUBTOTAL_PHASE"
    case totalPhase = "TAX_TOTAL_PHASE"

}
