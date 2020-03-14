//
//  NewsListTableViewController.swift
//  swift-news
//
//  Created by User on 2020/3/14.
//  Copyright © 2020 NTUB. All rights reserved.
//

import Foundation
import UIKit

class NewsListTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    private func setup() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
        let url = URL(string: "http://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=0cf790498275413a9247f8b94b3843fd")!
        WebService().getArticles(url: url) { _ in
            
        }
    }

}
