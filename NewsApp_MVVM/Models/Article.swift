//
//  Article.swift
//  NewsApp_MVVM
//
//  Created by Ashish Tyagi on 07/12/20.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
