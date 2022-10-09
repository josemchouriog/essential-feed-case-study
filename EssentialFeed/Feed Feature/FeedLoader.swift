//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Jose Chourio on 4/9/22.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
