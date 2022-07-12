// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation

public struct AppStoreVersionLocalizationUpdateRequest: Codable {
	public var data: Data

	public struct Data: Codable {
		public var type: `Type`
		public var id: String
		public var attributes: Attributes?

		public enum `Type`: String, Codable, CaseIterable {
			case appStoreVersionLocalizations
		}

		public struct Attributes: Codable {
			public var description: String?
			public var keywords: String?
			public var marketingURL: URL?
			public var promotionalText: String?
			public var supportURL: URL?
			public var whatsNew: String?

			public init(description: String? = nil, keywords: String? = nil, marketingURL: URL? = nil, promotionalText: String? = nil, supportURL: URL? = nil, whatsNew: String? = nil) {
				self.description = description
				self.keywords = keywords
				self.marketingURL = marketingURL
				self.promotionalText = promotionalText
				self.supportURL = supportURL
				self.whatsNew = whatsNew
			}

			private enum CodingKeys: String, CodingKey {
				case description
				case keywords
				case marketingURL = "marketingUrl"
				case promotionalText
				case supportURL = "supportUrl"
				case whatsNew
			}
		}

		public init(type: `Type`, id: String, attributes: Attributes? = nil) {
			self.type = type
			self.id = id
			self.attributes = attributes
		}
	}

	public init(data: Data) {
		self.data = data
	}
}