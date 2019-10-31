import Foundation

/// Represents an amount of money
/// Money fields can be signed or unsigned.
struct Money: Codable {

    /// The amount of money, in the smallest denomination of the currency indicated by currency. For example, when currency is USD, amount is in cents. Monetary amounts can be positive or negative. See the specific API documentation to determine the meaning of the sign in a particular case.
    let amount: Int?

    /// TODO: Make this into an enum
    /// The type of currency, in ISO 4217 format. For example, the currency code for US dollars is USD.
    let currency: String?
}
