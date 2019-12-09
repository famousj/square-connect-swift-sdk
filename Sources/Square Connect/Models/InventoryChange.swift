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


/** Represents a single physical count, inventory, adjustment, or transfer that is part of the history of inventory changes for a particular [CatalogObject](#type-catalogobject). */

public struct InventoryChange: Codable {

    /** Indicates how the inventory change was applied. See [InventoryChangeType](#type-inventorychangetype) for possible values */
    public let type: InventoryChangeType?
    /** Contains details about the physical count when &#x60;type&#x60; is &#x60;PHYSICAL_COUNT&#x60; and unset for all other types. */
    public let physicalCount: InventoryPhysicalCount?
    /** Contains details about the inventory adjustment when &#x60;type&#x60; is &#x60;ADJUSTMENT&#x60; and unset for all other types. */
    public let adjustment: InventoryAdjustment?
    /** Contains details about the inventory transfer when &#x60;type&#x60; is &#x60;TRANSFER&#x60; and unset for all other types. */
    public let transfer: InventoryTransfer?

    public init(type: InventoryChangeType?, physicalCount: InventoryPhysicalCount?, adjustment: InventoryAdjustment?, transfer: InventoryTransfer?) {
        self.type = type
        self.physicalCount = physicalCount
        self.adjustment = adjustment
        self.transfer = transfer
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case physicalCount = "physical_count"
        case adjustment
        case transfer
    }

}
