import Foundation

/// The merchant status, active or inactive.
public enum MerchantStatus: String, Codable {
    /// A fully operational merchant account. The merchant can interact with Square products and APIs.
    case ACTIVE

    /// A functionally limited merchant account. The merchant can only have limited interaction via Square APIs. The merchant cannot access the seller dashboard.
    case INACTIVE
}
