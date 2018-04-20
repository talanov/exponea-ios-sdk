//
//  CustomerEvents.swift
//  ExponeaSDK
//
//  Created by Dominik Hádl on 11/04/2018.
//  Copyright © 2018 Exponea. All rights reserved.
//

import Foundation

public struct CustomerEvents {
    public var eventTypes: [String]
    public var sortOrder: String = "desc"
    public var limit: Int = 3
    public var skip: Int = 100
}
