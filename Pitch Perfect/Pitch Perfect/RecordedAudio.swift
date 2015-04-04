//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Nicholas Sonnenberg on 3/17/15.
//  Copyright (c) 2015 calvinapp. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl : NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}