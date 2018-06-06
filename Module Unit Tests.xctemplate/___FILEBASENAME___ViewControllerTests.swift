//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import XCTest
@testable import ___PROJECTNAME___

class ___VARIABLE_productName:identifier___ViewControllerTests: XCTestCase {

    var controller: ___VARIABLE_productName:identifier___ViewController!
    var window: UIWindow!

    // MARK: - Test lifecycle

    override func setUp() {
        super.setUp()

        window = UIWindow()
        let storyboard = UIStoryboard(name: "___VARIABLE_productName:identifier___", bundle: nil)
        controller = storyboard.instantiateInitialViewController() as! ___VARIABLE_productName:identifier___ViewController
        _ = controller.view
    }

    override func tearDown(){
        controller = nil
        window = nil

        super.tearDown()
    }

    // MARK: - Tests

    func testSomething() {
        // given

        // when

        // then
    }
}
