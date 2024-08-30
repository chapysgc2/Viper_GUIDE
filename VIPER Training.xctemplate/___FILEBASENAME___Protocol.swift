//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit
/// Protocolo que define los métodos y atributos para el view de ___VARIABLE_ModuleName___
protocol ___VARIABLE_ModuleName___ViewProtocol {
    // PRESENTER -> VIEW
    func loadInfo()
}
/// Protocolo que define los métodos y atributos para el routing de ___VARIABLE_ModuleName___
protocol ___VARIABLE_ModuleName___RouterProtocol {
    // PRESENTER -> ROUTING
    //func showNewView()
}
/// Protocolo que define los métodos y atributos para el Presenter de ___VARIABLE_ModuleName___
protocol ___VARIABLE_ModuleName___PresenterProtocol {
    // VIEW -> PRESENTER
    func getInitialInfo()
}
/// Protocolo que define los métodos y atributos para el Interactor de ___VARIABLE_ModuleName___
protocol ___VARIABLE_ModuleName___InteractorInputProtocol {
    // PRESENTER -> INTERACTOR
    func processInfo()
}
/// Protocolo que define los métodos y atributos para el Interactor de ___VARIABLE_ModuleName___
protocol ___VARIABLE_ModuleName___InteractorOutputProtocol {
    // INTERACTOR -> PRESENTER
    func receiveData()
}

