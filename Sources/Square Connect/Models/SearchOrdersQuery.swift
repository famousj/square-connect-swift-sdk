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


/** Contains query criteria for the search. */

public struct SearchOrdersQuery: Codable {

    /** Criteria to filter results by. */
    public let filter: SearchOrdersFilter?
    /** Criteria to sort results by. */
    public let sort: SearchOrdersSort?

    public init(filter: SearchOrdersFilter?, sort: SearchOrdersSort?) {
        self.filter = filter
        self.sort = sort
    }

}
