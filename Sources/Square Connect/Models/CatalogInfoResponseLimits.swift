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

public struct CatalogInfoResponseLimits: Codable {

    /** The maximum number of objects that may appear within a single batch in a &#x60;/v2/catalog/batch-upsert&#x60; request. */
    public let batchUpsertMaxObjectsPerBatch: Int?
    /** The maximum number of objects that may appear across all batches in a &#x60;/v2/catalog/batch-upsert&#x60; request. */
    public let batchUpsertMaxTotalObjects: Int?
    /** The maximum number of object IDs that may appear in a &#x60;/v2/catalog/batch-retrieve&#x60; request. */
    public let batchRetrieveMaxObjectIds: Int?
    /** The maximum number of results that may be returned in a page of a &#x60;/v2/catalog/search&#x60; response. */
    public let searchMaxPageLimit: Int?
    /** The maximum number of object IDs that may be included in a single &#x60;/v2/catalog/batch-delete&#x60; request. */
    public let batchDeleteMaxObjectIds: Int?
    /** The maximum number of item IDs that may be included in a single &#x60;/v2/catalog/update-item-taxes&#x60; request. */
    public let updateItemTaxesMaxItemIds: Int?
    /** The maximum number of tax IDs to be enabled that may be included in a single &#x60;/v2/catalog/update-item-taxes&#x60; request. */
    public let updateItemTaxesMaxTaxesToEnable: Int?
    /** The maximum number of tax IDs to be disabled that may be included in a single &#x60;/v2/catalog/update-item-taxes&#x60; request. */
    public let updateItemTaxesMaxTaxesToDisable: Int?
    /** The maximum number of item IDs that may be included in a single &#x60;/v2/catalog/update-item-modifier-lists&#x60; request. */
    public let updateItemModifierListsMaxItemIds: Int?
    /** The maximum number of modifier list IDs to be enabled that may be included in a single &#x60;/v2/catalog/update-item-modifier-lists&#x60; request. */
    public let updateItemModifierListsMaxModifierListsToEnable: Int?
    /** The maximum number of modifier list IDs to be disabled that may be included in a single &#x60;/v2/catalog/update-item-modifier-lists&#x60; request. */
    public let updateItemModifierListsMaxModifierListsToDisable: Int?

    public init(batchUpsertMaxObjectsPerBatch: Int?, batchUpsertMaxTotalObjects: Int?, batchRetrieveMaxObjectIds: Int?, searchMaxPageLimit: Int?, batchDeleteMaxObjectIds: Int?, updateItemTaxesMaxItemIds: Int?, updateItemTaxesMaxTaxesToEnable: Int?, updateItemTaxesMaxTaxesToDisable: Int?, updateItemModifierListsMaxItemIds: Int?, updateItemModifierListsMaxModifierListsToEnable: Int?, updateItemModifierListsMaxModifierListsToDisable: Int?) {
        self.batchUpsertMaxObjectsPerBatch = batchUpsertMaxObjectsPerBatch
        self.batchUpsertMaxTotalObjects = batchUpsertMaxTotalObjects
        self.batchRetrieveMaxObjectIds = batchRetrieveMaxObjectIds
        self.searchMaxPageLimit = searchMaxPageLimit
        self.batchDeleteMaxObjectIds = batchDeleteMaxObjectIds
        self.updateItemTaxesMaxItemIds = updateItemTaxesMaxItemIds
        self.updateItemTaxesMaxTaxesToEnable = updateItemTaxesMaxTaxesToEnable
        self.updateItemTaxesMaxTaxesToDisable = updateItemTaxesMaxTaxesToDisable
        self.updateItemModifierListsMaxItemIds = updateItemModifierListsMaxItemIds
        self.updateItemModifierListsMaxModifierListsToEnable = updateItemModifierListsMaxModifierListsToEnable
        self.updateItemModifierListsMaxModifierListsToDisable = updateItemModifierListsMaxModifierListsToDisable
    }

    public enum CodingKeys: String, CodingKey { 
        case batchUpsertMaxObjectsPerBatch = "batch_upsert_max_objects_per_batch"
        case batchUpsertMaxTotalObjects = "batch_upsert_max_total_objects"
        case batchRetrieveMaxObjectIds = "batch_retrieve_max_object_ids"
        case searchMaxPageLimit = "search_max_page_limit"
        case batchDeleteMaxObjectIds = "batch_delete_max_object_ids"
        case updateItemTaxesMaxItemIds = "update_item_taxes_max_item_ids"
        case updateItemTaxesMaxTaxesToEnable = "update_item_taxes_max_taxes_to_enable"
        case updateItemTaxesMaxTaxesToDisable = "update_item_taxes_max_taxes_to_disable"
        case updateItemModifierListsMaxItemIds = "update_item_modifier_lists_max_item_ids"
        case updateItemModifierListsMaxModifierListsToEnable = "update_item_modifier_lists_max_modifier_lists_to_enable"
        case updateItemModifierListsMaxModifierListsToDisable = "update_item_modifier_lists_max_modifier_lists_to_disable"
    }

}

