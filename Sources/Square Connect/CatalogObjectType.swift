import Foundation

enum CatalogObjectType: String, Codable {
    
    /// An item, corresponding to CatalogItem. The item-specific data will be stored in the item_data field.
    case ITEM

    /// An image, corresponding to CatalogImage. The image-specific data will be stored in the image_data field.
    case IMAGE

    /// A category, corresponding to CatalogCategory. The category-specific data will be stored in the category_data field.
    case CATEGORY

    /// An item variation, corresponding to CatalogItemVariation. The item variation-specific data will be stored in the item_variation_data field.
    case ITEM_VARIATION

    /// A tax, corresponding to CatalogTax. The tax-specific data will be stored in the tax_data field.
    case TAX

    /// A discount, corresponding to CatalogDiscount. The discount-specific data will be stored in the discount_data field.
    case DISCOUNT

    /// A modifier list, corresponding to CatalogModifierList. The modifier list-specific data will be stored in the modifier_list_data field.
    case MODIFIER_LIST

    /// A modifier, corresponding to CatalogModifier. The modifier-specific data will be stored in the modifier_data field.
    case MODIFIER

    /// A pricing rule, corresponding to CatalogPricingRule. The pricing-rule-specific data will be stored in the pricing_rule_data field.
    case PRICING_RULE

    /// A product set, corresponding to CatalogProductSet. The product-set-specific data will be stored in the product_set_data field.
    case PRODUCT_SET

    /// A time period, corresponding to CatalogTimePeriod. The time-period-specific data will be stored in the time_period_data field.
    case TIME_PERIOD

    /// A measurement unit, corresponding to CatalogMeasurementUnit. The unit of measure and precision in which an item variation should be sold.
    case MEASUREMENT_UNIT

    /// Represents a list of item option values that can be assigned to item variations. For example, a color option or size option for a t-shirt.
    case ITEM_OPTION

    /// Represents an option value associated with one or more item options. For example, an item option of "Size" may have item option values such as “Small" or "Medium".
    case ITEM_OPTION_VAL
}

