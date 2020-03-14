//
//  Article.swift
//  swift-news
//
//  Created by User on 2020/3/14.
//  Copyright © 2020 NTUB. All rights reserved.
//

import Foundation

struct Article: Decodable {
    let title: String
    let description: String?
}
