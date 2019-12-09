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


/** A refund of an [AdditionalRecipientReceivable](#type-additionalrecipientreceivable). This includes the ID of the additional recipient receivable associated to this object, as well as a reference to the [Refund](#type-refund) that created this receivable refund. */

public struct AdditionalRecipientReceivableRefund: Codable, Identifiable {

    /** The receivable refund&#39;s unique ID, issued by Square payments servers. */
    public let id: String
    /** The ID of the receivable that the refund was applied to. */
    public let receivableId: String
    /** The ID of the refund that is associated to this receivable refund. */
    public let refundId: String
    /** The ID of the location that created the receivable. This is the location ID on the associated transaction. */
    public let transactionLocationId: String
    /** The amount of the refund. This will always be non-negative. */
    public let amountMoney: Money
    /** The time when the refund was created, in RFC 3339 format. */
    public let createdAt: String?

    public init(id: String, receivableId: String, refundId: String, transactionLocationId: String, amountMoney: Money, createdAt: String?) {
        self.id = id
        self.receivableId = receivableId
        self.refundId = refundId
        self.transactionLocationId = transactionLocationId
        self.amountMoney = amountMoney
        self.createdAt = createdAt
    }

    public enum CodingKeys: String, CodingKey { 
        case id
        case receivableId = "receivable_id"
        case refundId = "refund_id"
        case transactionLocationId = "transaction_location_id"
        case amountMoney = "amount_money"
        case createdAt = "created_at"
    }

}

