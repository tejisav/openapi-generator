//
// Pet.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Pet: Codable, Hashable {

    public enum Status: String, Codable, CaseIterable, CaseIterableDefaultsLast {
        case available = "available"
        case pending = "pending"
        case sold = "sold"
        // This case is a catch-all generated by OpenAPI such that the enum is "non-frozen".
        // If new enum cases are added that are unknown to the spec/client, they are safely
        // decoded to this case. The raw value of this case is a dummy value that attempts
        // to avoids collisions with previously specified cases.
        case unknownDefaultOpenAPI = "unknown_default_open_api"
    }
    public var id: Int64?
    public var category: Category?
    public var name: String
    public var photoUrls: [String]
    public var tags: [Tag]?
    /** pet status in the store */
    public var status: Status?

    public init(id: Int64? = nil, category: Category? = nil, name: String, photoUrls: [String], tags: [Tag]? = nil, status: Status? = nil) {
        self.id = id
        self.category = category
        self.name = name
        self.photoUrls = photoUrls
        self.tags = tags
        self.status = status
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case category
        case name
        case photoUrls
        case tags
        case status
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(category, forKey: .category)
        try container.encode(name, forKey: .name)
        try container.encode(photoUrls, forKey: .photoUrls)
        try container.encodeIfPresent(tags, forKey: .tags)
        try container.encodeIfPresent(status, forKey: .status)
    }
}
