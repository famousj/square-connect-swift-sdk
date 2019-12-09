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


/** Defines the fields that are included in the response body of a request to the **RetrieveBusiness** endpoint. */

public struct V1Merchant: Codable, Identifiable {

    /** The merchant account&#39;s unique identifier. */
    public let id: String?
    /** The name associated with the merchant account. */
    public let name: String?
    /** The email address associated with the merchant account. */
    public let email: String?
    /** Indicates whether the merchant account corresponds to a single-location account (LOCATION) or a business account (BUSINESS). This value is almost always LOCATION. See [V1MerchantAccountType](#type-v1merchantaccounttype) for possible values */
    public let accountType: V1MerchantAccountType?
    /** Capabilities that are enabled for the merchant&#39;s Square account. Capabilities that are not listed in this array are not enabled for the account. */
    public let accountCapabilities: [String]?
    /** The country associated with the merchant account, in ISO 3166-1-alpha-2 format. */
    public let countryCode: String?
    /** The language associated with the merchant account, in BCP 47 format. */
    public let languageCode: String?
    /** The currency associated with the merchant account, in ISO 4217 format. For example, the currency code for US dollars is USD. */
    public let currencyCode: String?
    /** The name of the merchant&#39;s business. */
    public let businessName: String?
    /** The address of the merchant&#39;s business. */
    public let businessAddress: Address?
    /** The phone number of the merchant&#39;s business. */
    public let businessPhone: V1PhoneNumber?
    /** The type of business operated by the merchant. See [V1MerchantBusinessType](#type-v1merchantbusinesstype) for possible values */
    public let businessType: V1MerchantBusinessType?
    /** The merchant&#39;s shipping address. */
    public let shippingAddress: Address?
    /** Additional information for a single-location account specified by its associated business account, if it has one. */
    public let locationDetails: V1MerchantLocationDetails?
    /** The URL of the merchant&#39;s online store. */
    public let marketUrl: URL?

    public init(id: String?, name: String?, email: String?, accountType: V1MerchantAccountType?, accountCapabilities: [String]?, countryCode: String?, languageCode: String?, currencyCode: String?, businessName: String?, businessAddress: Address?, businessPhone: V1PhoneNumber?, businessType: V1MerchantBusinessType?, shippingAddress: Address?, locationDetails: V1MerchantLocationDetails?, marketUrl: URL?) {
        self.id = id
        self.name = name
        self.email = email
        self.accountType = accountType
        self.accountCapabilities = accountCapabilities
        self.countryCode = countryCode
        self.languageCode = languageCode
        self.currencyCode = currencyCode
        self.businessName = businessName
        self.businessAddress = businessAddress
        self.businessPhone = businessPhone
        self.businessType = businessType
        self.shippingAddress = shippingAddress
        self.locationDetails = locationDetails
        self.marketUrl = marketUrl
    }

    public enum CodingKeys: String, CodingKey { 
        case id
        case name
        case email
        case accountType = "account_type"
        case accountCapabilities = "account_capabilities"
        case countryCode = "country_code"
        case languageCode = "language_code"
        case currencyCode = "currency_code"
        case businessName = "business_name"
        case businessAddress = "business_address"
        case businessPhone = "business_phone"
        case businessType = "business_type"
        case shippingAddress = "shipping_address"
        case locationDetails = "location_details"
        case marketUrl = "market_url"
    }

}

