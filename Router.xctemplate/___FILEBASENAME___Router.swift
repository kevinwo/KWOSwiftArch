//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import KWOTools

class ___VARIABLE_productName:identifier___Router: NSObject, Router {

    typealias T = ___VARIABLE_productName:identifier___ViewController

    static var storyboard: UIStoryboard {
        get {
            return UIStoryboard(name: "___VARIABLE_productName:identifier___", bundle: nil)
        }
    }
    weak var view: ___VARIABLE_productName:identifier___ViewController!

    required init(view: ___VARIABLE_productName:identifier___ViewController) {
        self.view = view
    }
}
