//
//  File.swift
//  
//
//  Created by ice on 2021/9/16.
//

import Foundation

public struct ActivityResponse {
    // MARK: - Response
    public struct GetCheckingPassResponse: Response {
        public var ResultCode    : String
        public var ResultMessage : String
        public var RequestID     : String
        public var ClientMessage : String?
        public var AccessToken   : String?
        
        public var ResultData: ActivityAPIModel.CheckingPass?
    }
}
