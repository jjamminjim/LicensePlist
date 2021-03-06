import Foundation
import APIKit
import LoggerAPI

public struct CocoaPods: Library {
    public var name: String
}

extension CocoaPods {
    public static func==(lhs: CocoaPods, rhs: CocoaPods) -> Bool {
        return lhs.name == rhs.name
    }
}
