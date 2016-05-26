//
//  WistiaAPIProjectTests.swift
//  WistiaKit
//
//  Created by Daniel Spinosa on 5/19/16.
//  Copyright © 2016 Wistia, Inc. All rights reserved.
//

import XCTest
import WistiaKit

class WistiaAPIProjectTests: XCTestCase {
    
    let wAPI = WistiaAPI(apiToken:"1511ac67c0213610d9370ef12349c6ac828a18f6405154207b44f3a7e3a29e93")

    //MARK: - WistiaProject

    //MARK: - List

    func testListProjects() {
        let expectation = expectationWithDescription("listed projects")

        wAPI.listProjects { (projects) in
            if projects.count > 0 {
                expectation.fulfill()
            }
        }

        waitForExpectationsWithTimeout(3, handler: nil)
    }

    //MARK: Basic
    //MARK: Sorting
    //MARK: Paging

    //MARK: - Show

    //MARK: - Create

    //MARK: - Update

    //MARK: - Delete

    //MARK: Copy
    
    
}
