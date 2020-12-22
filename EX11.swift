//
//  EX11.swift
//  Corona TrackerUITests
//
//  Created by Nana Boateng Amoah on 12/21/20.
//  Copyright © 2020 Samabox. All rights reserved.
//

import XCTest

class EX11: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    //
    func testworldwideindividualScreen() {
        
        
        let app = XCUIApplication()
        app.windows.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 2).children(matching: .other).element.children(matching: .other).element(boundBy: 0).children(matching: .other).element.children(matching: .other).element(boundBy: 1).swipeUp()
        app.tables.children(matching: .cell).element(boundBy: 1).tap()
        app.buttons["Close"].tap()
                
        
        
    }
    
    func testunitedStatesindividualStates() {
        
        
        let app = XCUIApplication()
        app.maps.otherElements["United States"].tap()
        app.windows.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 2).children(matching: .other).element.children(matching: .other).element(boundBy: 0).children(matching: .other).element.children(matching: .other).element(boundBy: 1)/*@START_MENU_TOKEN@*/.swipeLeft()/*[[".swipeUp()",".swipeLeft()"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        app.tables.children(matching: .cell).element(boundBy: 1).tap()
        app.buttons["Close"].tap()
        
    }
    
    func testmexicoindividualScreen () throws {
        
        let app = XCUIApplication()
        app.maps.otherElements["Mexico"].tap()
        
        let element = app.windows.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 2).children(matching: .other).element.children(matching: .other).element(boundBy: 0).children(matching: .other).element.children(matching: .other).element(boundBy: 1)
        element.swipeUp()
        element.staticTexts["Mexico"].swipeUp()
        
        let tablesQuery = app.tables
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["GROWTH OF CASES"]/*[[".cells.staticTexts[\"GROWTH OF CASES\"]",".staticTexts[\"GROWTH OF CASES\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.swipeDown()
       
        
    }
    
    func testGhanaindividualScreen() {
        
        let app = XCUIApplication()
        app/*@START_MENU_TOKEN@*/.maps.containing(.other, identifier:"Yellowknife").element.swipeLeft()/*[[".maps.containing(.other, identifier:\"Caracas\").element",".swipeUp()",".swipeLeft()",".maps.containing(.other, identifier:\"Guatemala\").element",".maps.containing(.other, identifier:\"Mexico City\").element",".maps.containing(.other, identifier:\"Mexico\").element",".maps.containing(.other, identifier:\"Los Angeles\").element",".maps.containing(.other, identifier:\"San Francisco\").element",".maps.containing(.other, identifier:\"Washington\").element",".maps.containing(.other, identifier:\"United States\").element",".maps.containing(.other, identifier:\"New York\").element",".maps.containing(.other, identifier:\"Chicago\").element",".maps.containing(.other, identifier:\"Toronto\").element",".maps.containing(.other, identifier:\"Montréal\").element",".maps.containing(.other, identifier:\"Vancouver\").element",".maps.containing(.other, identifier:\"Winnipeg\").element",".maps.containing(.other, identifier:\"Regina\").element",".maps.containing(.other, identifier:\"Calgary\").element",".maps.containing(.other, identifier:\"Canada\").element",".maps.containing(.other, identifier:\"Yellowknife\").element"],[[[-1,19,1],[-1,18,1],[-1,17,1],[-1,16,1],[-1,15,1],[-1,14,1],[-1,13,1],[-1,12,1],[-1,11,1],[-1,10,1],[-1,9,1],[-1,8,1],[-1,7,1],[-1,6,1],[-1,5,1],[-1,4,1],[-1,3,1],[-1,0,1]],[[-1,2],[-1,1]]],[0,0]]@END_MENU_TOKEN@*/
        app/*@START_MENU_TOKEN@*/.maps.containing(.other, identifier:"Montréal").element.swipeLeft()/*[[".maps.containing(.other, identifier:\"Colombia\").element",".swipeUp()",".swipeLeft()",".maps.containing(.other, identifier:\"Venezuela\").element",".maps.containing(.other, identifier:\"Caracas\").element",".maps.containing(.other, identifier:\"Western Sahara\").element",".maps.containing(.other, identifier:\"North Atlantic Ocean\").element",".maps.containing(.other, identifier:\"New York\").element",".maps.containing(.other, identifier:\"Halifax\").element",".maps.containing(.other, identifier:\"Montréal\").element"],[[[-1,9,1],[-1,8,1],[-1,7,1],[-1,6,1],[-1,5,1],[-1,4,1],[-1,3,1],[-1,0,1]],[[-1,2],[-1,1]]],[0,0]]@END_MENU_TOKEN@*/
        app.maps.children(matching: .other).element(boundBy: 20).tap()
        app.windows.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 2).children(matching: .other).element.children(matching: .other).element(boundBy: 0).children(matching: .other).element.children(matching: .other).element(boundBy: 1).swipeUp()
        app.tables.children(matching: .cell).element(boundBy: 1).tap()

        
    }
    
    func testRussiaindividualScreens() {
        
        
        
        let app = XCUIApplication()
        app/*@START_MENU_TOKEN@*/.maps.containing(.other, identifier:"Yellowknife").element/*[[".maps.containing(.other, identifier:\"Caracas\").element",".maps.containing(.other, identifier:\"Guatemala\").element",".maps.containing(.other, identifier:\"Mexico City\").element",".maps.containing(.other, identifier:\"Mexico\").element",".maps.containing(.other, identifier:\"Los Angeles\").element",".maps.containing(.other, identifier:\"San Francisco\").element",".maps.containing(.other, identifier:\"Washington\").element",".maps.containing(.other, identifier:\"United States\").element",".maps.containing(.other, identifier:\"New York\").element",".maps.containing(.other, identifier:\"Chicago\").element",".maps.containing(.other, identifier:\"Toronto\").element",".maps.containing(.other, identifier:\"Montréal\").element",".maps.containing(.other, identifier:\"Vancouver\").element",".maps.containing(.other, identifier:\"Winnipeg\").element",".maps.containing(.other, identifier:\"Regina\").element",".maps.containing(.other, identifier:\"Calgary\").element",".maps.containing(.other, identifier:\"Canada\").element",".maps.containing(.other, identifier:\"Yellowknife\").element"],[[[-1,17],[-1,16],[-1,15],[-1,14],[-1,13],[-1,12],[-1,11],[-1,10],[-1,9],[-1,8],[-1,7],[-1,6],[-1,5],[-1,4],[-1,3],[-1,2],[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.swipeUp()
        app.otherElements["Costa Rica"].tap()
        app.windows.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element.children(matching: .other).element(boundBy: 2).children(matching: .other).element.children(matching: .other).element(boundBy: 0).children(matching: .other).element.children(matching: .other).element(boundBy: 1).swipeUp()
        app.tables.children(matching: .cell).element(boundBy: 1).tap()
        
        
        
    }

    func testExample() throws {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

}
