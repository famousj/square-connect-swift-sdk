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


/** Indicates the Square product used to process a transaction. */
public enum TransactionProduct: String, Codable {
    case register = "REGISTER"
    case externalApi = "EXTERNAL_API"
    case billing = "BILLING"
    case appointments = "APPOINTMENTS"
    case invoices = "INVOICES"
    case onlineStore = "ONLINE_STORE"
    case payroll = "PAYROLL"
    case other = "OTHER"

}