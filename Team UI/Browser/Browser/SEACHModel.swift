//
//  SEACHModel.swift
//  Browser
//
//  Created by Burak Erol on 10.12.15.
//  Copyright © 2015 SECH-Tag-EEXCESS-Browser. All rights reserved.
//

import Foundation

class SEACHModel {
    static let LINK_TAG = "LINK"
    static let SECTION_TAG = "SECTION"
    static let HEAD_TAG = "HEAD"
    
    var id = String()
    var tags = [String : Tag]() // String is id (link, section, head) and Tag is Tag-Object
    var filters = Filter()

}

class Tag {
    var topic = String()
    var type = String()
    var isMainTopic = false
}

class Filter {
    var mediaType = String()
    var provider = String()
    var licence = String()
}