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


/** V1Fee */

public struct V1Fee: Codable, Identifiable {

    /** The fee&#39;s unique ID. */
    public let id: String?
    /** The fee&#39;s name. */
    public let name: String?
    /** The rate of the fee, as a string representation of a decimal number. A value of 0.07 corresponds to a rate of 7%. */
    public let rate: String?
    /** Forthcoming See [V1FeeCalculationPhase](#type-v1feecalculationphase) for possible values */
    public let calculationPhase: V1FeeCalculationPhase?
    /** The type of adjustment the fee applies to a payment. Currently, this value is TAX for all fees. See [V1FeeAdjustmentType](#type-v1feeadjustmenttype) for possible values */
    public let adjustmentType: V1FeeAdjustmentType?
    /** If true, the fee applies to custom amounts entered into Square Register that are not associated with a particular item. */
    public let appliesToCustomAmounts: Bool?
    /** If true, the fee is applied to all appropriate items. If false, the fee is not applied at all. */
    public let enabled: Bool?
    /** Whether the fee is ADDITIVE or INCLUSIVE. See [V1FeeInclusionType](#type-v1feeinclusiontype) for possible values */
    public let inclusionType: V1FeeInclusionType?
    /** In countries with multiple classifications for sales taxes, indicates which classification the fee falls under. Currently relevant only to Canadian merchants. See [V1FeeType](#type-v1feetype) for possible values */
    public let type: V1FeeType?
    /** The ID of the CatalogObject in the Connect v2 API. Objects that are shared across multiple locations share the same v2 ID. */
    public let v2Id: String?

    public init(id: String?, name: String?, rate: String?, calculationPhase: V1FeeCalculationPhase?, adjustmentType: V1FeeAdjustmentType?, appliesToCustomAmounts: Bool?, enabled: Bool?, inclusionType: V1FeeInclusionType?, type: V1FeeType?, v2Id: String?) {
        self.id = id
        self.name = name
        self.rate = rate
        self.calculationPhase = calculationPhase
        self.adjustmentType = adjustmentType
        self.appliesToCustomAmounts = appliesToCustomAmounts
        self.enabled = enabled
        self.inclusionType = inclusionType
        self.type = type
        self.v2Id = v2Id
    }

    public enum CodingKeys: String, CodingKey { 
        case id
        case name
        case rate
        case calculationPhase = "calculation_phase"
        case adjustmentType = "adjustment_type"
        case appliesToCustomAmounts = "applies_to_custom_amounts"
        case enabled
        case inclusionType = "inclusion_type"
        case type
        case v2Id = "v2_id"
    }

}

