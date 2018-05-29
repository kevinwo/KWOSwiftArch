//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import XCTest
@testable import ___PROJECTNAME___

class ___VARIABLE_productName:identifier___PresenterTests: XCTestCase {

    var presenter: ___VARIABLE_productName:identifier___Presenter!
    var controller: ___VARIABLE_productName:identifier___ViewController!
    var fakeInteractor: ___VARIABLE_productName:identifier___Interactor!
    var window: UIWindow!

    // MARK: - Test lifecycle

    override func setUp() {
        super.setUp()

        window = UIWindow()
        let storyboard = UIStoryboard(name: "___VARIABLE_productName:identifier___", bundle: nil)
        controller = storyboard.instantiateInitialViewController() as! ___VARIABLE_productName:identifier___ViewController
        presenter = controller.presenter
        fakeInteractor = Fake___VARIABLE_productName:identifier___Interactor(output: presenter)
        presenter.interactor = fakeInteractor
        _ = controller.view
    }

    override func tearDown(){
        fakeInteractor = nil
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
