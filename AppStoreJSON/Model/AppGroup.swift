//
//  AppGroup.swift
//  AppStoreJSON
//
//  Created by Ardabek Samat on 31.05.2022.
//

import Foundation

struct AppGroup: Decodable {
    let feed: Feed
}

struct Feed: Decodable {
    let title: String
    let results: [FeedResult]
}

struct FeedResult: Decodable {
    let id, name, artistName, artworkUrl100: String
}
