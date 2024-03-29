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


/** Return value from a [CompletePayment](#endpoint-payments-completepayment) call. */

public struct CompletePaymentResponse: Codable {

    /** Information on errors encountered during the request */
    public let errors: [ModelError]?
    /** The successfully completed &#x60;Payment&#x60;. */
    public let payment: Payment?

    public init(errors: [ModelError]?, payment: Payment?) {
        self.errors = errors
        self.payment = payment
    }

}

