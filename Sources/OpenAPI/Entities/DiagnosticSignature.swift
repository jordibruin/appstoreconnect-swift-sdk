// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation

public struct DiagnosticSignature: Codable {
	public var type: `Type`
	public var id: String
	public var attributes: Attributes?
	public var links: ResourceLinks

	public enum `Type`: String, Codable, CaseIterable {
		case diagnosticSignatures
	}

	public struct Attributes: Codable {
		public var diagnosticType: DiagnosticType?
		public var signature: String?
		public var weight: Double?

		public enum DiagnosticType: String, Codable, CaseIterable {
			case diskWrites = "DISK_WRITES"
		}

		public init(diagnosticType: DiagnosticType? = nil, signature: String? = nil, weight: Double? = nil) {
			self.diagnosticType = diagnosticType
			self.signature = signature
			self.weight = weight
		}
	}

	public init(type: `Type`, id: String, attributes: Attributes? = nil, links: ResourceLinks) {
		self.type = type
		self.id = id
		self.attributes = attributes
		self.links = links
	}
}