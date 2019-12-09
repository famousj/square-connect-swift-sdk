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
public enum V1CashDrawerEventEventType: String, Codable {
    case noSale = "NO_SALE"
    case cashTenderPayment = "CASH_TENDER_PAYMENT"
    case otherTenderPayment = "OTHER_TENDER_PAYMENT"
    case cashTenderCanceledPayment = "CASH_TENDER_CANCELED_PAYMENT"
    case otherTenderCanceledPayment = "OTHER_TENDER_CANCELED_PAYMENT"
    case cashTenderRefund = "CASH_TENDER_REFUND"
    case otherTenderRefund = "OTHER_TENDER_REFUND"
    case paidIn = "PAID_IN"
    case paidOut = "PAID_OUT"

}
