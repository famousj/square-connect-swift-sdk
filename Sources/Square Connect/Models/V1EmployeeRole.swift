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


/** V1EmployeeRole */

public struct V1EmployeeRole: Codable, Identifiable {

    /** The role&#39;s unique ID, Can only be set by Square. */
    public let id: String?
    /** The role&#39;s merchant-defined name. */
    public let name: String
    /** The role&#39;s permissions. See [V1EmployeeRolePermissions](#type-v1employeerolepermissions) for possible values */
    public let permissions: [V1EmployeeRolePermissions]
    /** If true, employees with this role have all permissions, regardless of the values indicated in permissions. */
    public let isOwner: Bool?
    /** The time when the employee entity was created, in ISO 8601 format. Is set by Square when the Role is created. */
    public let createdAt: String?
    /** The time when the employee entity was most recently updated, in ISO 8601 format. Is set by Square when the Role updated. */
    public let updatedAt: String?

    public init(id: String?, name: String, permissions: [V1EmployeeRolePermissions], isOwner: Bool?, createdAt: String?, updatedAt: String?) {
        self.id = id
        self.name = name
        self.permissions = permissions
        self.isOwner = isOwner
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }

    public enum CodingKeys: String, CodingKey { 
        case id
        case name
        case permissions
        case isOwner = "is_owner"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }

}
