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


/** A collection of various money amounts. */

public struct OrderMoneyAmounts: Codable {

    /** Total money. */
    public let totalMoney: Money?
    /** Money associated with taxes. */
    public let taxMoney: Money?
    /** Money associated with discounts. */
    public let discountMoney: Money?
    /** Money associated with tips. */
    public let tipMoney: Money?
    /** Money associated with service charges. */
    public let serviceChargeMoney: Money?

    public init(totalMoney: Money?, taxMoney: Money?, discountMoney: Money?, tipMoney: Money?, serviceChargeMoney: Money?) {
        self.totalMoney = totalMoney
        self.taxMoney = taxMoney
        self.discountMoney = discountMoney
        self.tipMoney = tipMoney
        self.serviceChargeMoney = serviceChargeMoney
    }

    public enum CodingKeys: String, CodingKey { 
        case totalMoney = "total_money"
        case taxMoney = "tax_money"
        case discountMoney = "discount_money"
        case tipMoney = "tip_money"
        case serviceChargeMoney = "service_charge_money"
    }

}
