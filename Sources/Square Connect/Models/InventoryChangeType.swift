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


/** Indicates how the inventory change was applied to a tracked quantity of items. */
public enum InventoryChangeType: String, Codable {
    case physicalCount = "PHYSICAL_COUNT"
    case adjustment = "ADJUSTMENT"
    case transfer = "TRANSFER"

}