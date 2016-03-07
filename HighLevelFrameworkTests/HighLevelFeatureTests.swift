//
//  HighLevelFeatureTest.swift
//  HighLevelFramework
//
//  Created by Giovanni Lodi on 8/03/2016.
//  Copyright © 2016 Giovanni Lodi. All rights reserved.
//

import XCTest
@testable import HighLevelFramework

class HighLevelFeatureTest: XCTestCase {
    
    func testHighLevelFeature() {
        XCTAssertEqual(highLevelFeature(), "high-level__low-level-result__level-high")
    }
}
