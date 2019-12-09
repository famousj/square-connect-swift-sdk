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


/** Contains information on the recipient of a fulfillment. */

public struct OrderFulfillmentRecipient: Codable {

    /** The Customer ID of the customer associated with the fulfillment.  If &#x60;customer_id&#x60; is provided, the fulfillment recipient&#39;s &#x60;display_name&#x60;, &#x60;email_address&#x60;, and &#x60;phone_number&#x60; are automatically populated from the targeted customer profile. If these fields are set in the request, the request values will override the information from the customer profile. If the targeted customer profile does not contain the necessary information and these fields are left unset, the request will result in an error. */
    public let customerId: String?
    /** The display name of the fulfillment recipient.  If provided, overrides the value pulled from the customer profile indicated by &#x60;customer_id&#x60;. */
    public let displayName: String?
    /** The email address of the fulfillment recipient.  If provided, overrides the value pulled from the customer profile indicated by &#x60;customer_id&#x60;. */
    public let emailAddress: String?
    /** The phone number of the fulfillment recipient.  If provided, overrides the value pulled from the customer profile indicated by &#x60;customer_id&#x60;. */
    public let phoneNumber: String?
    /** The address of the fulfillment recipient.  If provided, overrides the value pulled from the customer profile indicated by &#x60;customer_id&#x60;. */
    public let address: Address?

    public init(customerId: String?, displayName: String?, emailAddress: String?, phoneNumber: String?, address: Address?) {
        self.customerId = customerId
        self.displayName = displayName
        self.emailAddress = emailAddress
        self.phoneNumber = phoneNumber
        self.address = address
    }

    public enum CodingKeys: String, CodingKey { 
        case customerId = "customer_id"
        case displayName = "display_name"
        case emailAddress = "email_address"
        case phoneNumber = "phone_number"
        case address
    }

}
