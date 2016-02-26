//
//  ArticleTest.swift
//  ArticleTest
//
//  Created by Roberto Armas on 25/2/16.
//  Copyright © 2016 Umpacto Soluciones. All rights reserved.
//

import XCTest
@testable import testSwiftLabs

class ArticleTest: XCTestCase {
    
    // MARK: - Properties
    var sut: Article!
    
    // MARK: Sets up & Tear down
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        sut = Article()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        sut = nil;
        super.tearDown()
    }
    
    // MARK: Tests
    
    func testArticleInitialization()
    {
        XCTAssertNotNil(sut, "An Article object must be instanciated successly.")
    }
    
    
//    func testPerformanceExample()
//    {
//        // This is an example of a performance test case.
//        self.measureBlock {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
}
