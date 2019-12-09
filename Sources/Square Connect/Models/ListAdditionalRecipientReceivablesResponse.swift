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


/** Defines the fields that are included in the response body of a request to the ListAdditionalRecipientReceivables endpoint.  One of &#x60;errors&#x60; or &#x60;additional_recipient_receivables&#x60; is present in a given response (never both). */

public struct ListAdditionalRecipientReceivablesResponse: Codable {

    /** Any errors that occurred during the request. */
    public let errors: [ModelError]?
    /** An array of AdditionalRecipientReceivables that match your query. */
    public let receivables: [AdditionalRecipientReceivable]?
    /** A pagination cursor for retrieving the next set of results, if any remain. Provide this value as the &#x60;cursor&#x60; parameter in a subsequent request to this endpoint.  See [Pagination](/basics/api101/pagination) for more information. */
    public let cursor: String?

    public init(errors: [ModelError]?, receivables: [AdditionalRecipientReceivable]?, cursor: String?) {
        self.errors = errors
        self.receivables = receivables
        self.cursor = cursor
    }

}
