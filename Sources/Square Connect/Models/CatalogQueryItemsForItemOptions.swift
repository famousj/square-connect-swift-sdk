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

public struct CatalogQueryItemsForItemOptions: Codable {

    /** A set of [CatalogItemOption](#type-catalogitemoption) IDs to be used to find associated [CatalogItem](#type-catalogitem)s. All Items that contain all of the given Item Options (in any order) will be returned. */
    public let itemOptionIds: [String]?

    public init(itemOptionIds: [String]?) {
        self.itemOptionIds = itemOptionIds
    }

    public enum CodingKeys: String, CodingKey { 
        case itemOptionIds = "item_option_ids"
    }

}

