import Foundation

struct Address: Codable {
    //Fields that start with address_line provide the address's most specific details, like street number, street name, and building name. They do not provide less specific details like city, state/province, or country (these details are provided in other fields).

    /// The first line of the address.
    let address_line_1: String?

    /// The second line of the address, if any.
    let address_line_2: String?
    
    /// The third line of the address, if any.
    let address_line_3: String?

    /// A civil entity within the address's country. In the US, this is the state.
    let administrative_district_level_1: String?

    /// A civil entity within the address's administrative_district_level_1. In the US, this is the county.
    let administrative_district_level_2: String?

    /// A civil entity within the address's administrative_district_level_2, if any.
    let administrative_district_level_3: String?
    
    /// The address's country, in ISO 3166-1-alpha-2 format.
    let country: String?

    /// Optional first name when it's representing recipient.
    let first_name: String?

    /// Optional last name when it's representing recipient.
    let last_name: String?

    /// The city or town of the address.
    let locality: String?
    
    /// Optional organization name when it's representing recipient.
    let organization: String?

    /// The address's postal code.
    let postal_code: String?

    /// A civil region within the address's locality, if any.
    let sublocality: String?

    /// A civil region within the address's sublocality, if any.
    let sublocality_2: String?

    /// A civil region within the address's sublocality_2, if any.
    let sublocality_3: String?
}
