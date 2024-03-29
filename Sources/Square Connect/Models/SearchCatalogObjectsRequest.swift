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

public struct SearchCatalogObjectsRequest: Codable {

    /** The pagination cursor returned in the previous response. Leave unset for an initial request. See [Pagination](/basics/api101/pagination) for more information. */
    public let cursor: String?
    /** The desired set of object types to appear in the search results. The legal values are taken from the [CatalogObjectType](#type-catalogobjecttype) enumeration, namely &#x60;\&quot;ITEM\&quot;&#x60;, &#x60;\&quot;ITEM_VARIATION\&quot;&#x60;, &#x60;\&quot;CATEGORY\&quot;&#x60;, &#x60;\&quot;DISCOUNT\&quot;&#x60;, &#x60;\&quot;TAX\&quot;&#x60;, &#x60;\&quot;MODIFIER\&quot;&#x60;, or &#x60;\&quot;MODIFIER_LIST\&quot;&#x60;. See [CatalogObjectType](#type-catalogobjecttype) for possible values */
    public let objectTypes: [CatalogObjectType]?
    /** If &#x60;true&#x60;, deleted objects will be included in the results. Deleted objects will have their &#x60;is_deleted&#x60; field set to &#x60;true&#x60;. */
    public let includeDeletedObjects: Bool?
    /** If &#x60;true&#x60;, the response will include additional objects that are related to the requested object, as follows:  If a [CatalogItem](#type-catalogitem) is returned in the object field of the response, its associated [CatalogCategory](#type-catalogcategory), [CatalogTax](#type-catalogtax)es, [CatalogImage](#type-catalogimage)s and [CatalogModifierList](#type-catalogmodifierlist)s will be included in the &#x60;related_objects&#x60; field of the response.  If a [CatalogItemVariation](#type-catalogitemvariation) is returned in the object field of the response, its parent [CatalogItem](#type-catalogitem) will be included in the &#x60;related_objects&#x60; field of the response. */
    public let includeRelatedObjects: Bool?
    /** Return objects modified after this [timestamp](#workingwithdates), in RFC 3339 format, e.g., \&quot;2016-09-04T23:59:33.123Z\&quot;. The timestamp is exclusive - objects with a timestamp equal to &#x60;begin_time&#x60; will not be included in the response. */
    public let beginTime: String?
    /** A query to be used to filter or sort the results. If no query is specified, the entire catalog will be returned. */
    public let query: CatalogQuery?
    /** A limit on the number of results to be returned in a single page. The limit is advisory - the implementation may return more or fewer results. If the supplied limit is negative, zero, or is higher than the maximum limit of 1,000, it will be ignored. */
    public let limit: Int?

    public init(cursor: String?, objectTypes: [CatalogObjectType]?, includeDeletedObjects: Bool?, includeRelatedObjects: Bool?, beginTime: String?, query: CatalogQuery?, limit: Int?) {
        self.cursor = cursor
        self.objectTypes = objectTypes
        self.includeDeletedObjects = includeDeletedObjects
        self.includeRelatedObjects = includeRelatedObjects
        self.beginTime = beginTime
        self.query = query
        self.limit = limit
    }

    public enum CodingKeys: String, CodingKey { 
        case cursor
        case objectTypes = "object_types"
        case includeDeletedObjects = "include_deleted_objects"
        case includeRelatedObjects = "include_related_objects"
        case beginTime = "begin_time"
        case query
        case limit
    }

}

