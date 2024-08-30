//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

class ___VARIABLE_ModuleName___VC: UIViewController {

    var presenter: ___VARIABLE_ModuleName___PresenterProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()
        //Opcional
        presenter?.getInitialInfo()
    }
}
///Protocolo para recibir datos de presenter.
extension ___VARIABLE_ModuleName___VC: ___VARIABLE_ModuleName___ViewProtocol {
    func loadInfo(){
        print("Realizar acciones de repintado de la vista")
    }
}
