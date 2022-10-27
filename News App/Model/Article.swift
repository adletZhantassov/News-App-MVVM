//
//  Article.swift
//  News App Project
//
//  Created by Adlet Zhantassov on 27.10.2022.
//

import Foundation

struct ArticleList: Codable {
    let articles: [Article]
}

struct Article: Codable {
    let title: String
    let description: String
}
