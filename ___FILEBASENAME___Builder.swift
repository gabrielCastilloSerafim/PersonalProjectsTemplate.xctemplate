//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___VARIABLE_ModuleName___Builder {

    static func build() -> UIViewController {

        let view: ___VARIABLE_ModuleName___ViewProtocol = ___VARIABLE_ModuleName___View()
        let presenter: ___VARIABLE_ModuleName___PresenterProtocol = ___VARIABLE_ModuleName___Presenter()
            
        view.presenter = presenter
        presenter.view = view
            
        return view
    }
    
}
