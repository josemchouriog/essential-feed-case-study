//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Jose Chourio on 4/9/22.
//

import XCTest

class RemoteFeedLoader {

}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {

    func test_init_doesNotRequestDataFormURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()

        XCTAssertNil(client.requestedURL)
    }
}
