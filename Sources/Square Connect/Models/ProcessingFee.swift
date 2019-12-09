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


/** Represents Square processing fee. */

public struct ProcessingFee: Codable {

    /** Timestamp of when the fee takes effect, in RFC 3339 format. */
    public let effectiveAt: String?
    /** The type of fee assessed or adjusted. Can be one of: &#x60;INITIAL&#x60;, &#x60;ADJUSTMENT&#x60;. */
    public let type: String?
    /** The fee amount assessed or adjusted by Square. May be negative.  Positive values represent funds being assessed, while negative values represent funds being returned. */
    public let amountMoney: Money?

    public init(effectiveAt: String?, type: String?, amountMoney: Money?) {
        self.effectiveAt = effectiveAt
        self.type = type
        self.amountMoney = amountMoney
    }

    public enum CodingKeys: String, CodingKey { 
        case effectiveAt = "effective_at"
        case type
        case amountMoney = "amount_money"
    }

}

