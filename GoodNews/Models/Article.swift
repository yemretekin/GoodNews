//
//  Article.swift
//  GoodNews
//
//  Created by Emre Tekin on 11.06.2022.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
