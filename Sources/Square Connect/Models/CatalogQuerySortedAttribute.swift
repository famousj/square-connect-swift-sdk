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


/**  */

public struct CatalogQuerySortedAttribute: Codable {

    /** The attribute whose value should be used as the sort key. */
    public let attributeName: String
    /** The first attribute value to be returned by the query. Ascending sorts will return only objects with this value or greater, while descending sorts will return only objects with this value or less. If unset, start at the beginning (for ascending sorts) or end (for descending sorts). */
    public let initialAttributeValue: String?
    /** The desired [SortOrder](#type-sortorder), &#x60;\&quot;ASC\&quot;&#x60; (ascending) or &#x60;\&quot;DESC\&quot;&#x60; (descending). See [SortOrder](#type-sortorder) for possible values */
    public let sortOrder: SortOrder?

    public init(attributeName: String, initialAttributeValue: String?, sortOrder: SortOrder?) {
        self.attributeName = attributeName
        self.initialAttributeValue = initialAttributeValue
        self.sortOrder = sortOrder
    }

    public enum CodingKeys: String, CodingKey { 
        case attributeName = "attribute_name"
        case initialAttributeValue = "initial_attribute_value"
        case sortOrder = "sort_order"
    }

}
