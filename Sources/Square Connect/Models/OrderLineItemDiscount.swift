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


/** Represents a discount that applies to one or more line items in an order.  Fixed-amount, order-scoped discounts are distributed across all non-zero line item totals. The amount distributed to each line item is relative to the amount contributed by the item to the order subtotal. */

public struct OrderLineItemDiscount: Codable {

    /** Unique ID that identifies the discount only within this order. */
    public let uid: String?
    /** The catalog object id referencing [CatalogDiscount](#type-catalogdiscount). */
    public let catalogObjectId: String?
    /** The discount&#39;s name. */
    public let name: String?
    /** The type of the discount. If it is created by API, it would be either &#x60;FIXED_PERCENTAGE&#x60; or &#x60;FIXED_AMOUNT&#x60;.  VARIABLE_* is not supported in API because the order is created at the time of sale and either percentage or amount has to be specified. See [OrderLineItemDiscountType](#type-orderlineitemdiscounttype) for possible values */
    public let type: OrderLineItemDiscountType?
    /** The percentage of the discount, as a string representation of a decimal number. A value of &#x60;7.25&#x60; corresponds to a percentage of 7.25%.  The percentage won&#39;t be set for an amount-based discount. */
    public let percentage: String?
    /** The total declared monetary amount of the discount.  &#x60;amount_money&#x60; is not set for percentage-based discounts. */
    public let amountMoney: Money?
    /** The amount of discount actually applied to the line item.  Represents the amount of money applied as a line item-scoped discount. When an amount-based discount is scoped to the entire order, the value of &#x60;applied_money&#x60; is different from &#x60;amount_money&#x60; because the total amount of the discount is distributed across all line items. */
    public let appliedMoney: Money?
    /** Indicates the level at which the discount applies. For &#x60;ORDER&#x60; scoped discounts, Square generates references in &#x60;applied_discounts&#x60; on all order line items that do not have them. For &#x60;LINE_ITEM&#x60; scoped discounts, the discount only applies to line items with a discount reference in their &#x60;applied_discounts&#x60; field.  This field is immutable. To change the scope of a discount you must delete the discount and re-add it as a new discount. See [OrderLineItemDiscountScope](#type-orderlineitemdiscountscope) for possible values */
    public let scope: OrderLineItemDiscountScope?

    public init(uid: String?, catalogObjectId: String?, name: String?, type: OrderLineItemDiscountType?, percentage: String?, amountMoney: Money?, appliedMoney: Money?, scope: OrderLineItemDiscountScope?) {
        self.uid = uid
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
        case catalogObjectId = "catalog_object_id"
        case name
        case type
        case percentage
        case amountMoney = "amount_money"
        case appliedMoney = "applied_money"
        case scope
    }

}

