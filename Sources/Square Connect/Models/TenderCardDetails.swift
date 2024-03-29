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


/** Represents additional details of a tender with &#x60;type&#x60; &#x60;CARD&#x60; or &#x60;SQUARE_GIFT_CARD&#x60; */

public struct TenderCardDetails: Codable {

    /** The credit card payment&#39;s current state (such as &#x60;AUTHORIZED&#x60; or &#x60;CAPTURED&#x60;). See [TenderCardDetailsStatus](#type-tendercarddetailsstatus) for possible values */
    public let status: TenderCardDetailsStatus?
    /** The credit card&#39;s non-confidential details. */
    public let card: Card?
    /** The method used to enter the card&#39;s details for the transaction. See [TenderCardDetailsEntryMethod](#type-tendercarddetailsentrymethod) for possible values */
    public let entryMethod: TenderCardDetailsEntryMethod?

    public init(status: TenderCardDetailsStatus?, card: Card?, entryMethod: TenderCardDetailsEntryMethod?) {
        self.status = status
        self.card = card
        self.entryMethod = entryMethod
    }

    public enum CodingKeys: String, CodingKey { 
        case status
        case card
        case entryMethod = "entry_method"
    }

}

