//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import KWOTools

class ___FILEBASENAMEASIDENTIFIER___Router: NSObject, Router {

    typealias T = ___FILEBASENAMEASIDENTIFIER___ViewController

    static var storyboard: UIStoryboard {
        get {
            return UIStoryboard(name: "___FILEBASENAMEASIDENTIFIER___", bundle: nil)
        }
    }
    weak var view: ___FILEBASENAMEASIDENTIFIER___ViewController!

    required init(view: ___FILEBASENAMEASIDENTIFIER___ViewController) {
        self.view = view
    }
}
