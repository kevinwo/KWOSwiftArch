//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import KWOTools

class ___FILEBASENAMEASIDENTIFIER___Presenter: Presenter {

    weak var view: ___FILEBASENAMEASIDENTIFIER___ViewController!
    var viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel
    var interactor: ___FILEBASENAMEASIDENTIFIER___Interactor
    var router: ___FILEBASENAMEASIDENTIFIER___Router

    init(view: ___FILEBASENAMEASIDENTIFIER___ViewController) {
        self.view = view
    }

    // MARK: - Public interface

    override viewDidLoad() {
        // Load cool stuff, generally with the interactor
    }
}
