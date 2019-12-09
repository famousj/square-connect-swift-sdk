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


/** Represents a particular customer&#39;s preferences. */

public struct CustomerPreferences: Codable {

    /** The customer has unsubscribed from receiving marketing campaign emails. */
    public let emailUnsubscribed: Bool?

    public init(emailUnsubscribed: Bool?) {
        self.emailUnsubscribed = emailUnsubscribed
    }

    public enum CodingKeys: String, CodingKey { 
        case emailUnsubscribed = "email_unsubscribed"
    }

}
