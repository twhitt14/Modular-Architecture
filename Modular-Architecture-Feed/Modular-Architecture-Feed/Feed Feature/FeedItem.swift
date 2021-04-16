//
//  FeedItem.swift
//  Modular-Architecture-Feed
//
//  Created by Trevor Whittingham on 4/16/21.
//

import Foundation

struct FeedItem {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
