//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

// MARK: (PRESENTER -> VIEW)
protocol ___VARIABLE_ModuleName___ViewProtocol: AnyObject, UIViewController {
    
    // MARK: Properties
    var presenter: ___VARIABLE_ModuleName___PresenterProtocol? { get set }

    // MARK: Methods

}

// MARK: (VIEW -> PRESENTER)
protocol ___VARIABLE_ModuleName___PresenterProtocol: AnyObject {

    // MARK: Properties
    var view: ___VARIABLE_ModuleName___ViewProtocol? { get set }
    
    // MARK: Methods
    func viewDidLoad()

}
