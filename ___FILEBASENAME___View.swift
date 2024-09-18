//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___VARIABLE_ModuleName___View: UIViewController {

    // MARK: Properties

    var presenter: ___VARIABLE_ModuleName___PresenterProtocol?

    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        presenter?.viewDidLoad()
    }

    override func loadView() {

        self.view = UIView()
    }

    // MARK: Private API

}

// MARK: (View <- Presenter)
extension ___VARIABLE_ModuleName___View: ___VARIABLE_ModuleName___ViewProtocol {


}
