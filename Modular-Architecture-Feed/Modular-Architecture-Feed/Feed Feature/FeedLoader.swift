//
//  FeedLoader.swift
//  Modular-Architecture-Feed
//
//  Created by Trevor Whittingham on 4/16/21.
//

import Foundation

protocol FeedLoader {
    func load(completion: @escaping (Result<[FeedItem], Error>) -> Void)
}
