//
//  Article.swift
//  GoodNews
//
//  Created by Davi Mattos on 13/08/23.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
