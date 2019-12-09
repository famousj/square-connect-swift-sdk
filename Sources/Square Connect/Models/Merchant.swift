import Foundation

/// Represents a Square seller
public struct Merchant: Codable, Identifiable {
    /// The Square-issued ID of the merchant.
    public let id: String
    
    /// The country code associated with the merchant account, in ISO 3166-1-alpha-2 format.
    public let country: String
        
    /// The business name of the merchant.
    public let businessName: String?

    /// The currency associated with the merchant account, in ISO 4217 format.
    public let currency: Currency?

    /// The language code associated with the merchant account, in BCP 47 format.
    public let languageCode: String?
        
    /// The merchant status, active or inactive.
    public let status: MerchantStatus?
    
    public enum CodingKeys: String, CodingKey {
        case id
        case country
        case businessName = "business_name"
        case currency
        case languageCode = "language_code"
        case status
    }}
