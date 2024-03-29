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


/** Contains details necessary to fulfill a shipment order. */

public struct OrderFulfillmentShipmentDetails: Codable {

    /** Information on the person meant to receive this shipment fulfillment. */
    public let recipient: OrderFulfillmentRecipient?
    /** The shipping carrier being used to ship this fulfillment e.g. UPS, FedEx, USPS, etc. */
    public let carrier: String?
    /** A note with additional information for the shipping carrier. */
    public let shippingNote: String?
    /** A description of the type of shipping product purchased from the carrier. e.g. First Class, Priority, Express */
    public let shippingType: String?
    /** The reference number provided by the carrier to track the shipment&#39;s progress. */
    public let trackingNumber: String?
    /** A link to the tracking webpage on the carrier&#39;s website. */
    public let trackingUrl: String?
    /** The [timestamp](#workingwithdates) indicating when the shipment was requested. Must be in RFC3339 timestamp format, e.g., \&quot;2016-09-04T23:59:33.123Z\&quot;. */
    public let placedAt: String?
    /** The [timestamp](#workingwithdates) indicating when this fulfillment was moved to the &#x60;RESERVED&#x60; state. Indicates that preparation of this shipment has begun. Must be in RFC3339 timestamp format, e.g., \&quot;2016-09-04T23:59:33.123Z\&quot;. */
    public let inProgressAt: String?
    /** The [timestamp](#workingwithdates) indicating when this fulfillment was moved to the &#x60;PREPARED&#x60; state. Indicates that the fulfillment is packaged. Must be in RFC3339 timestamp format, e.g., \&quot;2016-09-04T23:59:33.123Z\&quot;. */
    public let packagedAt: String?
    /** The [timestamp](#workingwithdates) indicating when the shipment is expected to be delivered to the shipping carrier. Must be in RFC3339 timestamp format, e.g., \&quot;2016-09-04T23:59:33.123Z\&quot;. */
    public let expectedShippedAt: String?
    /** The [timestamp](#workingwithdates) indicating when this fulfillment was moved to the &#x60;COMPLETED&#x60;state. Indicates that the fulfillment has been given to the shipping carrier. Must be in RFC3339 timestamp format, e.g., \&quot;2016-09-04T23:59:33.123Z\&quot;. */
    public let shippedAt: String?
    /** The [timestamp](#workingwithdates) indicating the shipment was canceled. Must be in RFC3339 timestamp format, e.g., \&quot;2016-09-04T23:59:33.123Z\&quot;. */
    public let canceledAt: String?
    /** A description of why the shipment was canceled. */
    public let cancelReason: String?
    /** The [timestamp](#workingwithdates) indicating when the shipment failed to be completed. Must be in RFC3339 timestamp format, e.g., \&quot;2016-09-04T23:59:33.123Z\&quot;. */
    public let failedAt: String?
    /** A description of why the shipment failed to be completed. */
    public let failureReason: String?

    public init(recipient: OrderFulfillmentRecipient?, carrier: String?, shippingNote: String?, shippingType: String?, trackingNumber: String?, trackingUrl: String?, placedAt: String?, inProgressAt: String?, packagedAt: String?, expectedShippedAt: String?, shippedAt: String?, canceledAt: String?, cancelReason: String?, failedAt: String?, failureReason: String?) {
        self.recipient = recipient
        self.carrier = carrier
        self.shippingNote = shippingNote
        self.shippingType = shippingType
        self.trackingNumber = trackingNumber
        self.trackingUrl = trackingUrl
        self.placedAt = placedAt
        self.inProgressAt = inProgressAt
        self.packagedAt = packagedAt
        self.expectedShippedAt = expectedShippedAt
        self.shippedAt = shippedAt
        self.canceledAt = canceledAt
        self.cancelReason = cancelReason
        self.failedAt = failedAt
        self.failureReason = failureReason
    }

    public enum CodingKeys: String, CodingKey { 
        case recipient
        case carrier
        case shippingNote = "shipping_note"
        case shippingType = "shipping_type"
        case trackingNumber = "tracking_number"
        case trackingUrl = "tracking_url"
        case placedAt = "placed_at"
        case inProgressAt = "in_progress_at"
        case packagedAt = "packaged_at"
        case expectedShippedAt = "expected_shipped_at"
        case shippedAt = "shipped_at"
        case canceledAt = "canceled_at"
        case cancelReason = "cancel_reason"
        case failedAt = "failed_at"
        case failureReason = "failure_reason"
    }

}

