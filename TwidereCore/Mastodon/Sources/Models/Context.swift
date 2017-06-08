//
//  Context.swift
//  Mastodon
//
//  Created by Mariotaku Lee on 2017/6/7.
//  Copyright © 2017年 Mariotaku Lee. All rights reserved.
//

import Foundation

// sourcery: jsonParse
class Context {
    
    var ancestors: [Status]!
    var descendants: [Status]!
    
    required public init() {
        
    }
    
}
