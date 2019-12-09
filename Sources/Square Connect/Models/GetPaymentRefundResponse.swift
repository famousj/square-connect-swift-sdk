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


/** Defines the fields that are included in the response body of a request to the [GetRefund](#endpoint-refunds-getpaymentrefund) endpoint.  Note: if there are errors processing the request, the refund field may not be present, or it may be present in a FAILED state. */

public struct GetPaymentRefundResponse: Codable {

    /** Information on errors encountered during the request. */
    public let errors: [ModelError]?
    /** The requested &#x60;PaymentRefund&#x60;. */
    public let refund: PaymentRefund?

    public init(errors: [ModelError]?, refund: PaymentRefund?) {
        self.errors = errors
        self.refund = refund
    }

}

