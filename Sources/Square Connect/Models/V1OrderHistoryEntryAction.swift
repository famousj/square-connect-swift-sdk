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
public enum V1OrderHistoryEntryAction: String, Codable {
    case orderPlaced = "ORDER_PLACED"
    case declined = "DECLINED"
    case paymentReceived = "PAYMENT_RECEIVED"
    case canceled = "CANCELED"
    case completed = "COMPLETED"
    case refunded = "REFUNDED"
    case expired = "EXPIRED"

}
