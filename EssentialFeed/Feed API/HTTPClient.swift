//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Jose Chourio on 10/9/22.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
