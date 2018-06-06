//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import XCTest
@testable import ___PROJECTNAME___

class ___VARIABLE_productName:identifier___InteractorTests: XCTestCase {

    var interactor: ___VARIABLE_productName:identifier___Interactor!
    var presenter: ___VARIABLE_productName:identifier___Presenter!
    var controller: ___VARIABLE_productName:identifier___ViewController!
    var window: UIWindow!

    // MARK: - Test lifecycle

    override func setUp() {
        super.setUp()

        window = UIWindow()
        let storyboard = UIStoryboard(name: "___VARIABLE_productName:identifier___", bundle: nil)
        controller = storyboard.instantiateInitialViewController() as! ___VARIABLE_productName:identifier___ViewController
        presenter = controller.presenter
        interactor = presenter.interactor
        _ = controller.view
    }

    override func tearDown(){
        interactor = nil
        presenter = nil
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
