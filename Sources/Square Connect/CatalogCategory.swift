import Foundation

/// A category to which a `CatalogItem` belongs in the Catalog object model
struct CatalogCategory: Codable {
    /// The category's name. Searchable. This field has max length of 255 Unicode code points.
    let name: String?
}
