//
//  UIFunctionalTestHarnessDemoUITests.swift
//  UIFunctionalTestHarnessDemoUITests
//
//  Created by Roberts, Corey on 4/24/17.
//  Copyright © 2017 MapMyFitness Inc. All rights reserved.
//

import XCTest

class UIFunctionalTestHarnessDemoUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        let application = XCUIApplication()
        application.launchEnvironment = [ "viewController" : "UIFunctionalTestHarnessDemo.ViewController" ]
        application.launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        XCUIApplication().buttons["Hey look a button"].tap()
    }
    
}
