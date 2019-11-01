import Foundation

/// The origination details of the order.
public struct OrderSource: Codable {
    /// The name used to identify the place (physical or digital) that an order originates. If unset, the name defaults to the name of the application that created the order.
    public let name: String?
}
