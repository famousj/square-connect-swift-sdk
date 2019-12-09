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

public struct CatalogQueryItemVariationsForItemOptionValues: Codable {

    /** A set of [CatalogItemOptionValue](#type-catalogitemoptionvalue) IDs to be used to find associated [CatalogItemVariation](#type-catalogitemvariation)s. All ItemVariations that contain all of the given Item Option Values (in any order) will be returned. */
    public let itemOptionValueIds: [String]?

    public init(itemOptionValueIds: [String]?) {
        self.itemOptionValueIds = itemOptionValueIds
    }

    public enum CodingKeys: String, CodingKey { 
        case itemOptionValueIds = "item_option_value_ids"
    }

}

