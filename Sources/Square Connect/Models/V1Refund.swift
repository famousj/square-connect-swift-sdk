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


/** V1Refund */

public struct V1Refund: Codable {

    /** The type of refund See [V1RefundType](#type-v1refundtype) for possible values */
    public let type: V1RefundType?
    /** The merchant-specified reason for the refund. */
    public let reason: String?
    /** The amount of money refunded. This amount is always negative. */
    public let refundedMoney: V1Money?
    /** The amount of processing fee money refunded. This amount is always positive. */
    public let refundedProcessingFeeMoney: V1Money?
    /** The total amount of tax money refunded. This amount is always negative. */
    public let refundedTaxMoney: V1Money?
    /** The amount of additive tax money refunded. This amount is always negative. */
    public let refundedAdditiveTaxMoney: V1Money?
    /** All of the additive taxes associated with the refund. */
    public let refundedAdditiveTax: [V1PaymentTax]?
    /** The amount of inclusive tax money refunded. This amount is always negative. */
    public let refundedInclusiveTaxMoney: V1Money?
    /** All of the inclusive taxes associated with the refund. */
    public let refundedInclusiveTax: [V1PaymentTax]?
    /** The amount of tip money refunded. This amount is always negative. */
    public let refundedTipMoney: V1Money?
    /** The amount of discount money refunded. This amount is always positive. */
    public let refundedDiscountMoney: V1Money?
    /** The amount of surcharge money refunded. This amount is always negative. */
    public let refundedSurchargeMoney: V1Money?
    /** A list of all surcharges associated with the refund. */
    public let refundedSurcharges: [V1PaymentSurcharge]?
    /** The time when the merchant initiated the refund for Square to process, in ISO 8601 format. */
    public let createdAt: String?
    /** The time when Square processed the refund on behalf of the merchant, in ISO 8601 format. */
    public let processedAt: String?
    /** A Square-issued ID associated with the refund. For single-tender refunds, payment_id is the ID of the original payment ID. For split-tender refunds, payment_id is the ID of the original tender. For exchange-based refunds (is_exchange &#x3D;&#x3D; true), payment_id is the ID of the original payment ID even if the payment includes other tenders. */
    public let paymentId: String?
    /**  */
    public let merchantId: String?
    /** Indicates whether or not the refund is associated with an exchange. If is_exchange is true, the refund reflects the value of goods returned in the exchange not the total money refunded. */
    public let isExchange: Bool?

    public init(type: V1RefundType?, reason: String?, refundedMoney: V1Money?, refundedProcessingFeeMoney: V1Money?, refundedTaxMoney: V1Money?, refundedAdditiveTaxMoney: V1Money?, refundedAdditiveTax: [V1PaymentTax]?, refundedInclusiveTaxMoney: V1Money?, refundedInclusiveTax: [V1PaymentTax]?, refundedTipMoney: V1Money?, refundedDiscountMoney: V1Money?, refundedSurchargeMoney: V1Money?, refundedSurcharges: [V1PaymentSurcharge]?, createdAt: String?, processedAt: String?, paymentId: String?, merchantId: String?, isExchange: Bool?) {
        self.type = type
        self.reason = reason
        self.refundedMoney = refundedMoney
        self.refundedProcessingFeeMoney = refundedProcessingFeeMoney
        self.refundedTaxMoney = refundedTaxMoney
        self.refundedAdditiveTaxMoney = refundedAdditiveTaxMoney
        self.refundedAdditiveTax = refundedAdditiveTax
        self.refundedInclusiveTaxMoney = refundedInclusiveTaxMoney
        self.refundedInclusiveTax = refundedInclusiveTax
        self.refundedTipMoney = refundedTipMoney
        self.refundedDiscountMoney = refundedDiscountMoney
        self.refundedSurchargeMoney = refundedSurchargeMoney
        self.refundedSurcharges = refundedSurcharges
        self.createdAt = createdAt
        self.processedAt = processedAt
        self.paymentId = paymentId
        self.merchantId = merchantId
        self.isExchange = isExchange
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case reason
        case refundedMoney = "refunded_money"
        case refundedProcessingFeeMoney = "refunded_processing_fee_money"
        case refundedTaxMoney = "refunded_tax_money"
        case refundedAdditiveTaxMoney = "refunded_additive_tax_money"
        case refundedAdditiveTax = "refunded_additive_tax"
        case refundedInclusiveTaxMoney = "refunded_inclusive_tax_money"
        case refundedInclusiveTax = "refunded_inclusive_tax"
        case refundedTipMoney = "refunded_tip_money"
        case refundedDiscountMoney = "refunded_discount_money"
        case refundedSurchargeMoney = "refunded_surcharge_money"
        case refundedSurcharges = "refunded_surcharges"
        case createdAt = "created_at"
        case processedAt = "processed_at"
        case paymentId = "payment_id"
        case merchantId = "merchant_id"
        case isExchange = "is_exchange"
    }

}

