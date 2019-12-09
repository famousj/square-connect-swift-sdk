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


/** Defines the fields that are included in the response body of a request to the [Charge](#endpoint-charge) endpoint.  One of &#x60;errors&#x60; or &#x60;transaction&#x60; is present in a given response (never both). */

public struct ChargeResponse: Codable {

    /** Any errors that occurred during the request. */
    public let errors: [ModelError]?
    /** The created transaction. */
    public let transaction: Transaction?

    public init(errors: [ModelError]?, transaction: Transaction?) {
        self.errors = errors
        self.transaction = transaction
    }

}

