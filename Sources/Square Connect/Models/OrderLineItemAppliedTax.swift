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


/** Represents an applied portion of a tax to a line item in an order.  Order-scoped taxes automatically include the applied taxes in each line item. Line item taxes must be referenced from any applicable line items. The corresponding applied money is automatically computed, based on the set of participating line items. */

public struct OrderLineItemAppliedTax: Codable {

    /** Unique ID that identifies the applied tax only within this order. */
    public let uid: String?
    /** The &#x60;uid&#x60; of the tax for which this applied tax represents.  Must reference a tax present in the &#x60;order.taxes&#x60; field.  This field is immutable. To change which taxes apply to a line item, delete and add new &#x60;OrderLineItemAppliedTax&#x60;s. */
    public let taxUid: String
    /** The amount of money applied by the tax to the line item. */
    public let appliedMoney: Money?

    public init(uid: String?, taxUid: String, appliedMoney: Money?) {
        self.uid = uid
        self.taxUid = taxUid
        self.appliedMoney = appliedMoney
    }

    public enum CodingKeys: String, CodingKey { 
        case uid
        case taxUid = "tax_uid"
        case appliedMoney = "applied_money"
    }

}
