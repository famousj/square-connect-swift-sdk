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


/** Represents one of a business&#39;s customers, which can have one or more cards on file associated with it. */

public struct Customer: Codable, Identifiable {

    /** The customer&#39;s unique ID. */
    public let id: String
    /** The time when the customer was created, in RFC 3339 format. */
    public let createdAt: String
    /** The time when the customer was last updated, in RFC 3339 format. */
    public let updatedAt: String
    /** The payment details of the customer&#39;s cards on file. */
    public let cards: [Card]?
    /** The customer&#39;s given (i.e., first) name. */
    public let givenName: String?
    /** The customer&#39;s family (i.e., last) name. */
    public let familyName: String?
    /** The customer&#39;s nickname. */
    public let nickname: String?
    /** The name of the customer&#39;s company. */
    public let companyName: String?
    /** The customer&#39;s email address. */
    public let emailAddress: String?
    /** The customer&#39;s physical address. */
    public let address: Address?
    /** The customer&#39;s phone number. */
    public let phoneNumber: String?
    /** The customer&#39;s birthday in RFC-3339 format. Year is optional, timezone and times are not allowed. Example: &#x60;0000-09-01T00:00:00-00:00&#x60; for a birthday on September 1st. &#x60;1998-09-01T00:00:00-00:00&#x60; for a birthday on September 1st 1998. */
    public let birthday: String?
    /** A second ID you can set to associate the customer with an entity in another system. */
    public let referenceId: String?
    /** A note to associate with the customer. */
    public let note: String?
    /** The customer&#39;s preferences. */
    public let preferences: CustomerPreferences?
    /** The groups the customer belongs to. */
    public let groups: [CustomerGroupInfo]?
    /** A creation source represents the method used to create the customer profile. See [CustomerCreationSource](#type-customercreationsource) for possible values */
    public let creationSource: CustomerCreationSource?

    public init(id: String, createdAt: String, updatedAt: String, cards: [Card]?, givenName: String?, familyName: String?, nickname: String?, companyName: String?, emailAddress: String?, address: Address?, phoneNumber: String?, birthday: String?, referenceId: String?, note: String?, preferences: CustomerPreferences?, groups: [CustomerGroupInfo]?, creationSource: CustomerCreationSource?) {
        self.id = id
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.cards = cards
        self.givenName = givenName
        self.familyName = familyName
        self.nickname = nickname
        self.companyName = companyName
        self.emailAddress = emailAddress
        self.address = address
        self.phoneNumber = phoneNumber
        self.birthday = birthday
        self.referenceId = referenceId
        self.note = note
        self.preferences = preferences
        self.groups = groups
        self.creationSource = creationSource
    }

    public enum CodingKeys: String, CodingKey { 
        case id
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case cards
        case givenName = "given_name"
        case familyName = "family_name"
        case nickname
        case companyName = "company_name"
        case emailAddress = "email_address"
        case address
        case phoneNumber = "phone_number"
        case birthday
        case referenceId = "reference_id"
        case note
        case preferences
        case groups
        case creationSource = "creation_source"
    }

}

