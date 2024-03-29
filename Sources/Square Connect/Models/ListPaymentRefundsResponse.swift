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


/** Defines the fields that are included in the response body of a request to the [ListPaymentRefunds](#endpoint-refunds-listpaymentrefunds) endpoint.  One of &#x60;errors&#x60; or &#x60;refunds&#x60; is present in a given response (never both). */

public struct ListPaymentRefundsResponse: Codable {

    /** Information on errors encountered during the request. */
    public let errors: [ModelError]?
    /** The list of requested refunds. */
    public let refunds: [PaymentRefund]?
    /** The pagination cursor to be used in a subsequent request. If empty, this is the final response.  See [Pagination](/basics/api101/pagination) for more information. */
    public let cursor: String?

    public init(errors: [ModelError]?, refunds: [PaymentRefund]?, cursor: String?) {
        self.errors = errors
        self.refunds = refunds
        self.cursor = cursor
    }

}

