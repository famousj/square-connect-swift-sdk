import Foundation

/// The wrapper object for object types in the Catalog data model
///
/// The type of a particular CatalogObject is determined by the value of type and only the corresponding data field may be set.
///
/// if type = `ITEM`, only item_data will be populated and it will contain a valid CatalogItem object.
/// if type = `ITEM_VARIATION`, only `item_variation_data` will be populated and it will contain a valid `CatalogItemVariation` object.
/// if type = `MODIFIER`, only `modifier_data` will be populated and it will contain a valid `CatalogModifier` object.
/// if type = `MODIFIER_LIST`, only `modifier_list_data` will be populated and it will contain a valid `CatalogModifierList` object.
/// if type = `CATEGORY`, only `category_data` will be populated and it will contain a valid `CatalogCategory` object.
/// if type = `DISCOUNT`, only `discount_data` will be populated and it will contain a valid `CatalogDiscount` object.
/// if type = `TAX`, only `tax_data` will be populated and it will contain a valid `CatalogTax` object.
/// if type = `IMAGE`, only `image_data` will be populated and it will contain a valid `CatalogImage` object.
/// For a more detailed discussion of the Catalog data model, please see the Design a Catalog guide.
struct CatalogObject: Codable, Identifiable {
    
    /// An identifier to reference this object in the catalog. When a new CatalogObject is inserted, the client should set the id to a temporary identifier starting with a '#' character. Other objects being inserted or updated within the same request may use this identifier to refer to the new object.
    /// When the server receives the new object, it will supply a unique identifier that replaces the temporary identifier for all future references.
    /// Min Length 1
    let id: String
    
    /// The type of this object. Each object type has expected properties expressed in a structured format within its corresponding `*_data` field below.
    let type: CatalogObjectType
    
    /// A list of locations where the object is not present, even if present_at_all_locations is true.
    let absent_at_location_ids: [String]?

    // TODO
    /// The Connect V1 IDs for this object at each location where it is present, where they differ from the object's Connect V2 ID. The field will only be present for objects that have been created or modified by legacy APIs.
    //let catalog_v1_ids: [Catalog​V1​Id]?

    /// Structured data for a CatalogCategory, set for CatalogObjects of type CATEGORY.
    let category_data: CatalogCategory?

    // TODO
    /// Structured data for a CatalogDiscount, set for CatalogObjects of type DISCOUNT.
    // let discount_data: CatalogDiscount?
    

    // TODO
    /// Structured data for a CatalogImage, set for CatalogObjects of type IMAGE.
    // let image_data: CatalogImage?

    /// Identifies the CatalogImage attached to this CatalogObject.
    let image_id: String?

    /// If true, the object has been deleted from the database. Must be false for new objects being inserted. When deleted, the updated_at field will equal the deletion time.
    let is_deleted: Bool?

    /// Structured data for a CatalogItem, set for CatalogObjects of type `ITEM`.
    let item_data: Catalog​Item?

    // TODO
    /// Structured data for a CatalogItemOption, set for CatalogObjects of type `ITEM_OPTION`.
    //let item_option_data: Catalog​Item​Option?

    // TODO
    /// Structured data for a CatalogItemOptionValue, set for CatalogObjects of type `ITEM_OPTION_VAL`.
    //let item_option_value_data: Catalog​Item​Option​Value?
    
    /// Structured data for a CatalogItemVariation, set for CatalogObjects of type `ITEM_VARIATION`.
    let item_variation_data: Catalog​Item​Variation?

    // TODO
    /// Structured data for a CatalogMeasurementUnit, set for CatalogObjects of type `MEASUREMENT_UNIT`.
    //let measurement_unit_data: Catalog​Measurement​Unit?

    // TODO
    /// Structured data for a CatalogModifier, set for CatalogObjects of type MODIFIER.
    //let modifier_data: Catalog​Modifier?

    // TODO
    /// Structured data for a CatalogModifierList, set for CatalogObjects of type MODIFIER_LIST.
    //let modifier_list_data: Catalog​Modifier​List?

    /// If true, this object is present at all locations (including future locations), except where specified in the `absent_at_location_ids` field. If false, this object is not present at any locations (including future locations), except where specified in the `present_at_location_ids` field. If not specified, defaults to true.
    let present_at_all_locations: Bool?

    /// A list of locations where the object is present, even if `present_at_all_locations` is false.
    let present_at_location_ids: [String]?

    // TODO
    /// Structured data for a CatalogPricingRule, set for CatalogObjects of type `PRICING_RULE`.
    //let pricing_rule_data: Catalog​Pricing​Rule?
    
    // TODO
    /// Structured data for a CatalogProductSet, set for CatalogObjects of type `PRODUCT_SET`.
    //let product_set_data: Catalog​Product​Set?

    // TODO
    /// Structured data for a CatalogTax, set for CatalogObjects of type `TAX`.
    //let tax_data: Catalog​Tax?

    // TODO
    /// Structured data for a CatalogTimePeriod, set for CatalogObjects of type TIME_PERIOD.
    //let time_period_data: Catalog​Time​Period?

    /// Last modification timestamp in RFC 3339 format, e.g., "2016-08-15T23:59:33.123Z" would indicate the UTC time (denoted by Z) of August 15, 2016 at 23:59:33 and 123 milliseconds.
    let updated_at: String?

    /// The version of the object. When updating an object, the version supplied must match the version in the database, otherwise the write will be rejected as conflicting.
    let version: Int?
}
