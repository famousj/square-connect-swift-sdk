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


/** Represents a monetary distribution of part of a [Transaction](#type-transaction)&#39;s amount for Transactions which included additional recipients. The location of this receivable is that same as the one specified in the [AdditionalRecipient](#type-additionalrecipient). */

public struct AdditionalRecipientReceivable: Codable, Identifiable {

    /** The additional recipient receivable&#39;s unique ID, issued by Square payments servers. */
    public let id: String
    /** The ID of the transaction that the additional recipient receivable was applied to. */
    public let transactionId: String
    /** The ID of the location that created the receivable. This is the location ID on the associated transaction. */
    public let transactionLocationId: String
    /** The amount of the receivable. This will always be non-negative. */
    public let amountMoney: Money
    /** The time when the additional recipient receivable was created, in RFC 3339 format. */
    public let createdAt: String?
    /** Any refunds of the receivable that have been applied. */
    public let refunds: [AdditionalRecipientReceivableRefund]?

    public init(id: String, transactionId: String, transactionLocationId: String, amountMoney: Money, createdAt: String?, refunds: [AdditionalRecipientReceivableRefund]?) {
        self.id = id
        self.transactionId = transactionId
        self.transactionLocationId = transactionLocationId
        self.amountMoney = amountMoney
        self.createdAt = createdAt
        self.refunds = refunds
    }

    public enum CodingKeys: String, CodingKey { 
        case id
        case transactionId = "transaction_id"
        case transactionLocationId = "transaction_location_id"
        case amountMoney = "amount_money"
        case createdAt = "created_at"
        case refunds
    }

}

