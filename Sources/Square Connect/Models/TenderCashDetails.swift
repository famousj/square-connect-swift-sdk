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


/** Represents the details of a tender with &#x60;type&#x60; &#x60;CASH&#x60;. */

public struct TenderCashDetails: Codable {

    /** The total amount of cash provided by the buyer, before change is given. */
    public let buyerTenderedMoney: Money?
    /** The amount of change returned to the buyer. */
    public let changeBackMoney: Money?

    public init(buyerTenderedMoney: Money?, changeBackMoney: Money?) {
        self.buyerTenderedMoney = buyerTenderedMoney
        self.changeBackMoney = changeBackMoney
    }

    public enum CodingKeys: String, CodingKey { 
        case buyerTenderedMoney = "buyer_tendered_money"
        case changeBackMoney = "change_back_money"
    }

}

