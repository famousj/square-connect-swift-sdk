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


/** Represents a discount being returned that applies to one or more return line items in an order.  Fixed-amount, order-scoped discounts are distributed across all non-zero return line item totals. The amount distributed to each return line item is relative to that item’s contribution to the order subtotal. */

public struct OrderReturnDiscount: Codable {

    /** Unique ID that identifies the return discount only within this order. */
    public let uid: String?
    /** &#x60;uid&#x60; of the Discount from the Order which contains the original application of this discount. */
    public let sourceDiscountUid: String?
    /** The catalog object id referencing [CatalogDiscount](#type-catalogdiscount). */
    public let catalogObjectId: String?
    /** The discount&#39;s name. */
    public let name: String?
    /** The type of the discount. If it is created by API, it would be either &#x60;FIXED_PERCENTAGE&#x60; or &#x60;FIXED_AMOUNT&#x60;.  VARIABLE_* is not supported in API because the order is created at the time of sale and either percentage or amount has to be specified. See [OrderLineItemDiscountType](#type-orderlineitemdiscounttype) for possible values */
    public let type: OrderLineItemDiscountType?
    /** The percentage of the tax, as a string representation of a decimal number. A value of &#x60;7.25&#x60; corresponds to a percentage of 7.25%.  The percentage won&#39;t be set for an amount-based discount. */
    public let percentage: String?
    /** The total declared monetary amount of the discount. The amount_money won&#39;t be set for a percentage-based discount. */
    public let amountMoney: Money?
    /** The amount of discount actually applied to this line item. When an amount-based discount is at order-level, this value is different from &#x60;amount_money&#x60; because the discount is distributed across the line items. */
    public let appliedMoney: Money?
    /** Indicates the level at which the &#x60;OrderReturnDiscount&#x60; applies. For &#x60;ORDER&#x60; scoped discounts, the server will generate references in &#x60;applied_discounts&#x60; on all &#x60;OrderReturnLineItem&#x60;s. For &#x60;LINE_ITEM&#x60; scoped discounts, the discount will only apply to &#x60;OrderReturnLineItem&#x60;s with references in their &#x60;applied_discounts&#x60; field. See [OrderLineItemDiscountScope](#type-orderlineitemdiscountscope) for possible values */
    public let scope: OrderLineItemDiscountScope?

    public init(uid: String?, sourceDiscountUid: String?, catalogObjectId: String?, name: String?, type: OrderLineItemDiscountType?, percentage: String?, amountMoney: Money?, appliedMoney: Money?, scope: OrderLineItemDiscountScope?) {
        self.uid = uid
        self.sourceDiscountUid = sourceDiscountUid
        self.catalogObjectId = catalogObjectId
        self.name = name
        self.type = type
        self.percentage = percentage
        self.amountMoney = amountMoney
        self.appliedMoney = appliedMoney
        self.scope = scope
    }

    public enum CodingKeys: String, CodingKey { 
        case uid
        case sourceDiscountUid = "source_discount_uid"
        case catalogObjectId = "catalog_object_id"
        case name
        case type
        case percentage
        case amountMoney = "amount_money"
        case appliedMoney = "applied_money"
        case scope
    }

}

