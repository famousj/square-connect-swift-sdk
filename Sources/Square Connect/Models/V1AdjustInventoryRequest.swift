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


/** V1AdjustInventoryRequest */

public struct V1AdjustInventoryRequest: Codable {

    /** The number to adjust the variation&#39;s quantity by. */
    public let quantityDelta: Double?
    /** The reason for the inventory adjustment. See [V1AdjustInventoryRequestAdjustmentType](#type-v1adjustinventoryrequestadjustmenttype) for possible values */
    public let adjustmentType: V1AdjustInventoryRequestAdjustmentType?
    /** A note about the inventory adjustment. */
    public let memo: String?

    public init(quantityDelta: Double?, adjustmentType: V1AdjustInventoryRequestAdjustmentType?, memo: String?) {
        self.quantityDelta = quantityDelta
        self.adjustmentType = adjustmentType
        self.memo = memo
    }

    public enum CodingKeys: String, CodingKey { 
        case quantityDelta = "quantity_delta"
        case adjustmentType = "adjustment_type"
        case memo
    }

}
