import Foundation

/// A rounding adjustment of the money being returned
/// Commonly used to apply Cash Rounding when the minimum unit of account is smaller than the lowest physical denomination of currency.
public struct OrderRoundingAdjustment: Codable {

    /// Actual rounding adjustment amount.
    let amount_money: Money?

    /// The name of the rounding adjustment from the original sale Order.
    let name: String?

    /// Unique ID that identifies the rounding adjustment only within this order.
    /// **Max Length 60**
    let uid: String?
}
