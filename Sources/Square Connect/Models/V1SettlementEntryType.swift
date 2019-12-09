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
public enum V1SettlementEntryType: String, Codable {
    case adjustment = "ADJUSTMENT"
    case balanceCharge = "BALANCE_CHARGE"
    case charge = "CHARGE"
    case freeProcessing = "FREE_PROCESSING"
    case holdAdjustment = "HOLD_ADJUSTMENT"
    case paidServiceFee = "PAID_SERVICE_FEE"
    case paidServiceFeeRefund = "PAID_SERVICE_FEE_REFUND"
    case redemptionCode = "REDEMPTION_CODE"
    case refund = "REFUND"
    case returnedPayout = "RETURNED_PAYOUT"
    case squareCapitalAdvance = "SQUARE_CAPITAL_ADVANCE"
    case squareCapitalPayment = "SQUARE_CAPITAL_PAYMENT"
    case squareCapitalReversedPayment = "SQUARE_CAPITAL_REVERSED_PAYMENT"
    case subscriptionFee = "SUBSCRIPTION_FEE"
    case subscriptionFeeRefund = "SUBSCRIPTION_FEE_REFUND"
    case other = "OTHER"
    case incentedPayment = "INCENTED_PAYMENT"
    case returnedAchEntry = "RETURNED_ACH_ENTRY"
    case returnedSquare275 = "RETURNED_SQUARE_275"
    case square275 = "SQUARE_275"
    case squareCard = "SQUARE_CARD"

}
