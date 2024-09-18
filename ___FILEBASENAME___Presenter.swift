//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

final class ___VARIABLE_ModuleName___Presenter  {
    
    // MARK: Properties

    weak var view: ___VARIABLE_ModuleName___ViewProtocol?

    // MARK: Initializer
    init(view: ___VARIABLE_ModuleName___ViewProtocol?) {
      self.view = view
    }
    
    // MARK: Private API
}

// MARK: (View -> Presenter)
extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___PresenterProtocol {

    func viewDidLoad() {
        // ..
    }

}
