import Foundation

/// Indicates whether the payment is `APPROVED`, `COMPLETED`, `CANCELED`, or `FAILED`.
public enum PaymentStatus: String, Codable {
    case APPROVED
    case COMPLETED
    case CANCELED
    case FAILED
}
