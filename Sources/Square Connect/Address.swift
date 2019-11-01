import Foundation

public struct Address: Codable {
    //Fields that start with address_line provide the address's most specific details, like street number, street name, and building name. They do not provide less specific details like city, state/province, or country (these details are provided in other fields).
    
    /// The first line of the address.
    public var address_line_1: String?
    
    /// The second line of the address, if any.
    public let address_line_2: String?
    
    /// The third line of the address, if any.
    public let address_line_3: String?
    
    /// A civil entity within the address's country. In the US, this is the state.
    public let administrative_district_level_1: String?
    
    /// A civil entity within the address's administrative_district_level_1. In the US, this is the county.
    public let administrative_district_level_2: String?
    
    /// A civil entity within the address's administrative_district_level_2, if any.
    public let administrative_district_level_3: String?
    
    /// The address's country, in ISO 3166-1-alpha-2 format.
    public let country: String?
    
    /// Optional first name when it's representing recipient.
    public let first_name: String?
    
    /// Optional last name when it's representing recipient.
    public let last_name: String?
    
    /// The city or town of the address.
    public let locality: String?
    
    /// Optional organization name when it's representing recipient.
    public let organization: String?
    
    /// The address's postal code.
    public let postal_code: String?
    
    /// A civil region within the address's locality, if any.
    public let sublocality: String?
    
    /// A civil region within the address's sublocality, if any.
    public let sublocality_2: String?
    
    /// A civil region within the address's sublocality_2, if any.
    public let sublocality_3: String?
    
    public init(address_line_1: String?,
                address_line_2: String?,
                address_line_3: String?,
                administrative_district_level_1: String?,
                administrative_district_level_2: String?,
                administrative_district_level_3: String?,
                country: String?,
                first_name: String?,
                last_name: String?,
                locality: String?,
                organization: String?,
                postal_code: String?,
                sublocality: String?,
                sublocality_2: String?,
                sublocality_3: String?) {
        
        self.address_line_1 = address_line_1
        self.address_line_2 = address_line_2
        self.address_line_3 = address_line_3
        self.administrative_district_level_1 = administrative_district_level_1
        self.administrative_district_level_2 = administrative_district_level_2
        self.administrative_district_level_3 = administrative_district_level_3
        self.country = country
        self.first_name = first_name
        self.last_name = last_name
        self.locality = locality
        self.organization = organization
        self.postal_code = postal_code
        self.sublocality = sublocality
        self.sublocality_2 = sublocality_2
        self.sublocality_3 = sublocality_3
    }
}


