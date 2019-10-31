import Foundation

enum LocationCapability: String, Codable {
    /// The location can process credit cards with Square.
    /// If this value is not present in a Location's' capabilities array, the location cannot process credit cards.
    case creditCardProcessing = "CREDIT_CARD_PROCESSING"
}

enum LocationStatus: String, Codable {
    /// A fully operational location. The location can be used across all Square products and APIs.
    case ACTIVE

    /// A functionally limited location. The location can only be used via Square APIs.
    /// NOTE: We **strongly** discourage the use of inactive locations. Making API calls with inactive locations will cause complications if the restrictions on inactive locations increase in the future.
    case INACTIVE
}

enum LocationType: String, Codable {
    /// A physical location of a business.
    case PHYSICAL

    /// A location without a physical address. For example: mobile food truck, online store, phone app.
    case MOBILE
}

struct Location: Codable, Identifiable {

    /// The Square-issued ID of the location.
    let id: String

    /// The location's physical address.
    let address: Address?
    
    /// The email of the location.
    let business_email: String?

    // TODO
    /// The hours of operation for a business location.
    // let business_hours: Business​Hours?

    /// The location's business_name which is shown to its customers. For example, this is the name printed on its customer's receipts.
    let business_name: String?

    /// The Square features that are enabled for the location.
    let capabilities: [LocationCapability]?

    // TODO
    /// The physical coordinates (latitude and longitude) of the location.
    // let coordinates: Coordinates?

    /// The country of the location, in ISO 3166-1-alpha-2 format.
    let country: String?

    // TODO
    /// The time when the location was created, in RFC 3339 format.
    //let created_at: String?
    
    // TODO
    /// The currency used for all transactions at this location, in ISO 4217 format.
    // let currency: String

    /// The business description of the location.
    let description: String?
    
    /// The Facebook profile URL of the location. The URL should begin with 'facebook.com/'.
    let facebook_url: String?

    /// The Instagram username of the location without the '@' symbol.
    let instagram_username: String?

    /// The language associated with the location in BCP 47 format.
    let language_code: String?

    /// The logo image URL of the location.
    let logo_url: String?

    /// The merchant category code (MCC) of the location, as standardized by ISO 18245. The MCC describes the kind of goods or services sold at the location.
    let mcc: String?

    /// The ID of the merchant that owns the location.
    let merchant_id: String?

    /// The location's name. Location names are set by the account owner and displayed in the dashboard as the location's nickname
    let name: String?

    /// The location's phone_number.
    let phone_number: String?

    /// The Point of Sale background image URL of the location.
    let pos_background_url: String?

    /// The location's status
    let status: LocationStatus?

    /// The IANA Timezone Database identifier for the location's timezone.
    let timezone: String?

    /// The Twitter username of the location without the '@' symbol.
    let twitter_username: String?

    /// The location's type, as set by the account owner in the Square dashboard. Typically used to indicate whether or not the location object represents a physical space like a building or mall space.
    let type: LocationType?

    /// The location's website, as set by the account owner in the Square dashboard.
    let website_url: String?
}
