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


/** Provides information about the application used to generate an inventory change. */

public struct SourceApplication: Codable {

    /** Read-only [Product](#type-product) type for the application. See [Product](#type-product) for possible values */
    public let product: Product?
    /** Read-only Square ID assigned to the application. Only used for [Product](#type-product) type &#x60;EXTERNAL_API&#x60;. */
    public let applicationId: String?
    /** Read-only display name assigned to the application (e.g. &#x60;\&quot;Custom Application\&quot;&#x60;, &#x60;\&quot;Square POS 4.74 for Android\&quot;&#x60;). */
    public let name: String?

    public init(product: Product?, applicationId: String?, name: String?) {
        self.product = product
        self.applicationId = applicationId
        self.name = name
    }

    public enum CodingKeys: String, CodingKey { 
        case product
        case applicationId = "application_id"
        case name
    }

}

