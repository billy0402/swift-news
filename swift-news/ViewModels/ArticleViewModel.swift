//
//  ArticleViewModel.swift
//  swift-news
//
//  Created by User on 2020/3/14.
//  Copyright © 2020 NTUB. All rights reserved.
//

import Foundation

struct ArticleViewModel {
    private let article: Article
}

extension ArticleViewModel {

    init(_ article: Article) {
        self.article = article
    }

}

extension ArticleViewModel {

    var title: String {
        return self.article.title
    }
    
    var description: String {
        return self.article.description ?? ""
    }

}
