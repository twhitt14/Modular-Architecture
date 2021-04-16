//
//  FeedLoader.swift
//  Modular-Architecture-Feed
//
//  Created by Trevor Whittingham on 4/16/21.
//

import Foundation

typealias FeedLoaderResult = Result<[FeedItem], Error>

protocol FeedLoader {
    func load(completion: @escaping (FeedLoaderResult) -> Void)
}
