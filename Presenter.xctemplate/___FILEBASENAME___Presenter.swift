//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import KWOTools

class ___VARIABLE_productName:identifier___Presenter: Presenter {

    weak var view: ___VARIABLE_productName:identifier___ViewController!
    var viewModel: ___VARIABLE_productName:identifier___ViewModel
    var interactor: ___VARIABLE_productName:identifier___Interactor!
    var router: ___VARIABLE_productName:identifier___Router

    init(view: ___VARIABLE_productName:identifier___ViewController) {
        self.view = view
        super.init()
        self.interactor = PurchaseInteractor(output: self)
    }

    // MARK: - Public interface

    override func viewDidLoad() {
        // Load cool stuff, generally with the interactor
    }

    func updateView() {
        // Update the view
    }
}
