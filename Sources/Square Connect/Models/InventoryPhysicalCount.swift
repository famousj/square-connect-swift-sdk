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


/** Represents the quantity of an item variation that is physically present at a specific location, verified by a seller or a seller&#39;s employee. For example, a physical count might come from an employee counting the item variations on hand or from syncing with an external system. */

public struct InventoryPhysicalCount: Codable, Identifiable {

    /** A unique ID generated by Square for the [InventoryPhysicalCount](#type-inventoryphysicalcount). */
    public let id: String?
    /** An optional ID provided by the application to tie the [InventoryPhysicalCount](#type-inventoryphysicalcount) to an external system. */
    public let referenceId: String?
    /** The Square generated ID of the [CatalogObject](#type-catalogobject) being tracked. */
    public let catalogObjectId: String?
    /** The [CatalogObjectType](#type-catalogobjecttype) of the [CatalogObject](#type-catalogobject) being tracked. Tracking is only supported for the &#x60;ITEM_VARIATION&#x60; type. */
    public let catalogObjectType: String?
    /** The current [InventoryState](#type-inventorystate) for the related quantity of items. See [InventoryState](#type-inventorystate) for possible values */
    public let state: InventoryState?
    /** The Square ID of the [Location](#type-location) where the related quantity of items are being tracked. */
    public let locationId: String?
    /** The number of items affected by the physical count as a decimal string. Can support up to 5 digits after the decimal point.  _Important_: The Point of Sale app and Dashboard do not currently support decimal quantities. If a Point of Sale app or Dashboard attempts to read a decimal quantity on inventory counts or adjustments, the quantity will be rounded down to the nearest integer. For example, &#x60;2.5&#x60; will become &#x60;2&#x60;, and &#x60;-2.5&#x60; will become &#x60;-3&#x60;.  Read [Decimal Quantities (BETA)](/orders-api/what-it-does#decimal-quantities) for more information. */
    public let quantity: String?
    /** Read-only information about the application that submitted the physical count. */
    public let source: SourceApplication?
    /** The Square ID of the [Employee](#type-employee) responsible for the physical count. */
    public let employeeId: String?
    /** A client-generated timestamp in RFC 3339 format that indicates when the physical count took place. For write actions, the &#x60;occurred_at&#x60; timestamp cannot be older than 24 hours or in the future relative to the time of the request. */
    public let occurredAt: String?
    /** A read-only timestamp in RFC 3339 format that indicates when Square received the physical count. */
    public let createdAt: String?

    public init(id: String?, referenceId: String?, catalogObjectId: String?, catalogObjectType: String?, state: InventoryState?, locationId: String?, quantity: String?, source: SourceApplication?, employeeId: String?, occurredAt: String?, createdAt: String?) {
        self.id = id
        self.referenceId = referenceId
        self.catalogObjectId = catalogObjectId
        self.catalogObjectType = catalogObjectType
        self.state = state
        self.locationId = locationId
        self.quantity = quantity
        self.source = source
        self.employeeId = employeeId
        self.occurredAt = occurredAt
        self.createdAt = createdAt
    }

    public enum CodingKeys: String, CodingKey { 
        case id
        case referenceId = "reference_id"
        case catalogObjectId = "catalog_object_id"
        case catalogObjectType = "catalog_object_type"
        case state
        case locationId = "location_id"
        case quantity
        case source
        case employeeId = "employee_id"
        case occurredAt = "occurred_at"
        case createdAt = "created_at"
    }

}
