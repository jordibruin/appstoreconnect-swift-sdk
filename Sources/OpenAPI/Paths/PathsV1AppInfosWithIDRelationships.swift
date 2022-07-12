// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation
import URLQueryEncoder

extension APIEndpoint.AppInfos.WithID {
	public var relationships: Relationships {
		Relationships(path: path + "/relationships")
	}

	public struct Relationships {
		/// Path: `/v1/appInfos/{id}/relationships`
		public let path: String
	}
}