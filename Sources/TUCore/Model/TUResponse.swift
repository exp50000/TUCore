//
//  File.swift
//  
//
//  Created by ice on 2021/9/16.
//

import Foundation
import IITool

public protocol TUResponse: Model {
    var ResultCode    : String {get set}
    var ResultMessage : String {get set}
    var RequestID     : String {get set}
    var ClientMessage : String? {get set}
    var AccessToken   : String? {get set}
}
