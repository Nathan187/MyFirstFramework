//
//  Utility.swift
//  FirstCustomFramework
//
//  Created by mobiledeveloper on 3/15/18.
//  Copyright © 2018 oxy. All rights reserved.
//

import Foundation
import ObjectMapper
import SwiftyJSON

public func ReturnTestMessage() -> String
{
    return "This is a test messge"
}

public struct structStudentModel : Mappable
{
    public var studentName: String?
    public var studnetEmail: String?
    
    public init?(map: Map) {
        
    }
    
    public mutating func mapping(map: Map) {
        studentName     <- map["studentName"]
        studentName     <- map["studentName"]
    }
}


public struct modelPFA {
    
    public var pfaName : String!
    public var pfaNetworkID : String!
    
    public init(name : String, networkid : String)
    {
        self.pfaName = name
        self.pfaNetworkID = networkid
    }
}
