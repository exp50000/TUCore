//
//  File.swift
//  
//
//  Created by ice on 2021/9/28.
//

import Foundation
import IITool

public struct DrawerRouteModel {
    public var workSpaceID: Int
    public var serviceID: Int
    public var targetURL: String?
    public var eventID: Int?
    public var outside: Int
    
    public init() {
        workSpaceID = 0
        serviceID = 0
        outside = 0
    }
}
