//
//  File.swift
//  
//
//  Created by ice on 2021/9/10.
//

import Foundation
import IITool

public struct ActivityAPIModel {
    public struct CheckingPass: Model {
        public enum `Type`: Int, Codable {
            case unknown = -1
            case none = 1001
            case toUrl = 1002
            case epidemicPrevention = 1004
            case forms = 1005
            case gamania = 1006
            case annualParty = 1007
            
            public init(from decoder: Decoder) throws {
                let value = try decoder.singleValueContainer().decode(Int.self)
                self = Type(rawValue: value) ?? .unknown
            }
        }
        
        public var EventID: Int?
        public var ActivityType: Type?
        public var Title: String?
        public var SubTitle: String?
        public var QRCodeUrl: String?
        public var StartDatetime: String?
        public var EndDatetime: String?
        public var CheckingDatetime: String?
        public var Salutatory: String?
        public var Order: String?
        
        public init() {
            ActivityType = .unknown
        }
    }
    
    public struct GetLocation: Model {
        public var ID: Int
        public var isCanScanReg: Bool
    }
}
