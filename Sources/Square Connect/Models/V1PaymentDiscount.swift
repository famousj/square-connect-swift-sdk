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


/** V1PaymentDiscount */

public struct V1PaymentDiscount: Codable {

    /** The discount&#39;s name. */
    public let name: String?
    /** The amount of money that this discount adds to the payment (note that this value is always negative or zero). */
    public let appliedMoney: V1Money?
    /** The ID of the applied discount, if available. Discounts applied in older versions of Square Register might not have an ID. */
    public let discountId: String?

    public init(name: String?, appliedMoney: V1Money?, discountId: String?) {
        self.name = name
        self.appliedMoney = appliedMoney
        self.discountId = discountId
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case appliedMoney = "applied_money"
        case discountId = "discount_id"
    }

}

