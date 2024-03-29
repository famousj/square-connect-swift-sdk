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


/** Reflects the current status of a card payment. */

public struct CardPaymentDetails: Codable {

    /** The card payment&#39;s current state. It can be one of: &#x60;AUTHORIZED&#x60;, &#x60;CAPTURED&#x60;, &#x60;VOIDED&#x60;, &#x60;FAILED&#x60;. */
    public let status: String?
    /** The credit card&#39;s non-confidential details. */
    public let card: Card?
    /** The method used to enter the card&#39;s details for the payment.  Can be &#x60;KEYED&#x60;, &#x60;SWIPED&#x60;, &#x60;EMV&#x60;, &#x60;ON_FILE&#x60;, or &#x60;CONTACTLESS&#x60;. */
    public let entryMethod: String?
    /** Status code returned from the Card Verification Value (CVV) check. */
    public let cvvStatus: String?
    /** Status code returned from the Address Verification System (AVS) check. */
    public let avsStatus: String?
    /** Status code returned by the card issuer that describes the payment&#39;s authorization status. */
    public let authResultCode: String?
    /** For EMV payments, identifies the EMV application used for the payment */
    public let applicationIdentifier: String?
    /** For EMV payments, the human-readable name of the EMV application used for the payment. */
    public let applicationName: String?
    /** For EMV payments, the cryptogram generated for the payment. */
    public let applicationCryptogram: String?
    /** Information on errors encountered during the request. */
    public let errors: [ModelError]?

    public init(status: String?, card: Card?, entryMethod: String?, cvvStatus: String?, avsStatus: String?, authResultCode: String?, applicationIdentifier: String?, applicationName: String?, applicationCryptogram: String?, errors: [ModelError]?) {
        self.status = status
        self.card = card
        self.entryMethod = entryMethod
        self.cvvStatus = cvvStatus
        self.avsStatus = avsStatus
        self.authResultCode = authResultCode
        self.applicationIdentifier = applicationIdentifier
        self.applicationName = applicationName
        self.applicationCryptogram = applicationCryptogram
        self.errors = errors
    }

    public enum CodingKeys: String, CodingKey { 
        case status
        case card
        case entryMethod = "entry_method"
        case cvvStatus = "cvv_status"
        case avsStatus = "avs_status"
        case authResultCode = "auth_result_code"
        case applicationIdentifier = "application_identifier"
        case applicationName = "application_name"
        case applicationCryptogram = "application_cryptogram"
        case errors
    }

}

