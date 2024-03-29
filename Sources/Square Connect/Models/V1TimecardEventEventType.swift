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


/** Actions that resulted in a change to a timecard. All timecard events created with the Connect API have an event type that begins with &#x60;API&#x60;. */
public enum V1TimecardEventEventType: String, Codable {
    case apiCreate = "API_CREATE"
    case apiEdit = "API_EDIT"
    case apiDelete = "API_DELETE"
    case registerClockin = "REGISTER_CLOCKIN"
    case registerClockout = "REGISTER_CLOCKOUT"
    case dashboardSupervisorClose = "DASHBOARD_SUPERVISOR_CLOSE"
    case dashboardEdit = "DASHBOARD_EDIT"
    case dashboardDelete = "DASHBOARD_DELETE"

}
