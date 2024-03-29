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
public enum V1TenderType: String, Codable {
    case creditCard = "CREDIT_CARD"
    case cash = "CASH"
    case thirdPartyCard = "THIRD_PARTY_CARD"
    case noSale = "NO_SALE"
    case squareWallet = "SQUARE_WALLET"
    case squareGiftCard = "SQUARE_GIFT_CARD"
    case unknown = "UNKNOWN"
    case other = "OTHER"

}
