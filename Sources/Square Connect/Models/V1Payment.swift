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


/** A payment represents a paid transaction between a Square merchant and a customer. Payment details are usually available from Connect API endpoints within a few minutes after the transaction completes.  Each Payment object includes several fields that end in &#x60;_money&#x60;. These fields describe the various amounts of money that contribute to the payment total:  &lt;ul&gt; &lt;li&gt; Monetary values are &lt;b&gt;positive&lt;/b&gt; if they represent an &lt;em&gt;increase&lt;/em&gt; in the amount of money the merchant receives (e.g., &lt;code&gt;tax_money&lt;/code&gt;, &lt;code&gt;tip_money&lt;/code&gt;). &lt;/li&gt; &lt;li&gt; Monetary values are &lt;b&gt;negative&lt;/b&gt; if they represent an &lt;em&gt;decrease&lt;/em&gt; in the amount of money the merchant receives (e.g., &lt;code&gt;discount_money&lt;/code&gt;, &lt;code&gt;refunded_money&lt;/code&gt;). &lt;/li&gt; &lt;/ul&gt; */

public struct V1Payment: Codable, Identifiable {

    /** The payment&#39;s unique identifier. */
    public let id: String?
    /** The unique identifier of the merchant that took the payment. */
    public let merchantId: String?
    /** The time when the payment was created, in ISO 8601 format. Reflects the time of the first payment if the object represents an incomplete partial payment, and the time of the last or complete payment otherwise. */
    public let createdAt: String?
    /** The unique identifier of the Square account that took the payment. */
    public let creatorId: String?
    /** The device that took the payment. */
    public let device: Device?
    /** The URL of the payment&#39;s detail page in the merchant dashboard. The merchant must be signed in to the merchant dashboard to view this page. */
    public let paymentUrl: URL?
    /** The URL of the receipt for the payment. Note that for split tender payments, this URL corresponds to the receipt for the first tender listed in the payment&#39;s tender field. Each Tender object has its own receipt_url field you can use to get the other receipts associated with a split tender payment. */
    public let receiptUrl: URL?
    /** The sum of all inclusive taxes associated with the payment. */
    public let inclusiveTaxMoney: V1Money?
    /** The sum of all additive taxes associated with the payment. */
    public let additiveTaxMoney: V1Money?
    /** The total of all taxes applied to the payment. This is always the sum of inclusive_tax_money and additive_tax_money. */
    public let taxMoney: V1Money?
    /** The total of all tips applied to the payment. */
    public let tipMoney: V1Money?
    /** The total of all discounts applied to the payment. */
    public let discountMoney: V1Money?
    /** The total of all discounts applied to the payment. */
    public let totalCollectedMoney: V1Money?
    /** The total of all processing fees collected by Square for the payment. */
    public let processingFeeMoney: V1Money?
    /** The amount to be deposited into the merchant&#39;s bank account for the payment. */
    public let netTotalMoney: V1Money?
    /** The total of all refunds applied to the payment. */
    public let refundedMoney: V1Money?
    /** The total of all sales, including any applicable taxes, rounded to the smallest legal unit of currency (e.g., the nearest penny in USD, the nearest nickel in CAD) */
    public let swedishRoundingMoney: V1Money?
    /** The total of all sales, including any applicable taxes. */
    public let grossSalesMoney: V1Money?
    /** The total of all sales, minus any applicable taxes. */
    public let netSalesMoney: V1Money?
    /** All of the inclusive taxes associated with the payment. */
    public let inclusiveTax: [V1PaymentTax]?
    /** All of the additive taxes associated with the payment. */
    public let additiveTax: [V1PaymentTax]?
    /** All of the tenders associated with the payment. */
    public let tender: [V1Tender]?
    /** All of the refunds applied to the payment. Note that the value of all refunds on a payment can exceed the value of all tenders if a merchant chooses to refund money to a tender after previously accepting returned goods as part of an exchange. */
    public let refunds: [V1Refund]?
    /** The items purchased in the payment. */
    public let itemizations: [V1PaymentItemization]?
    /** The total of all surcharges applied to the payment. */
    public let surchargeMoney: V1Money?
    /** A list of all surcharges associated with the payment. */
    public let surcharges: [V1PaymentSurcharge]?
    /** Indicates whether or not the payment is only partially paid for. If true, this payment will have the tenders collected so far, but the itemizations will be empty until the payment is completed. */
    public let isPartial: Bool?

    public init(id: String?, merchantId: String?, createdAt: String?, creatorId: String?, device: Device?, paymentUrl: URL?, receiptUrl: URL?, inclusiveTaxMoney: V1Money?, additiveTaxMoney: V1Money?, taxMoney: V1Money?, tipMoney: V1Money?, discountMoney: V1Money?, totalCollectedMoney: V1Money?, processingFeeMoney: V1Money?, netTotalMoney: V1Money?, refundedMoney: V1Money?, swedishRoundingMoney: V1Money?, grossSalesMoney: V1Money?, netSalesMoney: V1Money?, inclusiveTax: [V1PaymentTax]?, additiveTax: [V1PaymentTax]?, tender: [V1Tender]?, refunds: [V1Refund]?, itemizations: [V1PaymentItemization]?, surchargeMoney: V1Money?, surcharges: [V1PaymentSurcharge]?, isPartial: Bool?) {
        self.id = id
        self.merchantId = merchantId
        self.createdAt = createdAt
        self.creatorId = creatorId
        self.device = device
        self.paymentUrl = paymentUrl
        self.receiptUrl = receiptUrl
        self.inclusiveTaxMoney = inclusiveTaxMoney
        self.additiveTaxMoney = additiveTaxMoney
        self.taxMoney = taxMoney
        self.tipMoney = tipMoney
        self.discountMoney = discountMoney
        self.totalCollectedMoney = totalCollectedMoney
        self.processingFeeMoney = processingFeeMoney
        self.netTotalMoney = netTotalMoney
        self.refundedMoney = refundedMoney
        self.swedishRoundingMoney = swedishRoundingMoney
        self.grossSalesMoney = grossSalesMoney
        self.netSalesMoney = netSalesMoney
        self.inclusiveTax = inclusiveTax
        self.additiveTax = additiveTax
        self.tender = tender
        self.refunds = refunds
        self.itemizations = itemizations
        self.surchargeMoney = surchargeMoney
        self.surcharges = surcharges
        self.isPartial = isPartial
    }

    public enum CodingKeys: String, CodingKey { 
        case id
        case merchantId = "merchant_id"
        case createdAt = "created_at"
        case creatorId = "creator_id"
        case device
        case paymentUrl = "payment_url"
        case receiptUrl = "receipt_url"
        case inclusiveTaxMoney = "inclusive_tax_money"
        case additiveTaxMoney = "additive_tax_money"
        case taxMoney = "tax_money"
        case tipMoney = "tip_money"
        case discountMoney = "discount_money"
        case totalCollectedMoney = "total_collected_money"
        case processingFeeMoney = "processing_fee_money"
        case netTotalMoney = "net_total_money"
        case refundedMoney = "refunded_money"
        case swedishRoundingMoney = "swedish_rounding_money"
        case grossSalesMoney = "gross_sales_money"
        case netSalesMoney = "net_sales_money"
        case inclusiveTax = "inclusive_tax"
        case additiveTax = "additive_tax"
        case tender
        case refunds
        case itemizations
        case surchargeMoney = "surcharge_money"
        case surcharges
        case isPartial = "is_partial"
    }

}
