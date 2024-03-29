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


/**  */
public enum V1EmployeeRolePermissions: String, Codable {
    case accessSalesHistory = "REGISTER_ACCESS_SALES_HISTORY"
    case applyRestrictedDiscounts = "REGISTER_APPLY_RESTRICTED_DISCOUNTS"
    case changeSettings = "REGISTER_CHANGE_SETTINGS"
    case editItem = "REGISTER_EDIT_ITEM"
    case issueRefunds = "REGISTER_ISSUE_REFUNDS"
    case openCashDrawerOutsideSale = "REGISTER_OPEN_CASH_DRAWER_OUTSIDE_SALE"
    case viewSummaryReports = "REGISTER_VIEW_SUMMARY_REPORTS"

}
