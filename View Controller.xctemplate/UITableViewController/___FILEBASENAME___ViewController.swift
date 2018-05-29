//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController: UITableViewController {

    var presenter: ___FILEBASENAMEASIDENTIFIER___Presenter! 

    // MARK: Object lifecycle

    required init?(coder decoder: NSCoder) {
        super.init(coder: decoder)

        self.presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(view: self)
    }

    // MARK: View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        self.presenter.viewDidLoad()
    }
}
