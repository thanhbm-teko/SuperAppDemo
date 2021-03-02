//
//  LoginProtocols.swift
//  SuperAppDemo
//
//  Created linhvt on 3/2/21.
//  Copyright © 2021 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by LinhVT - @linh.deli
//

import Foundation

// MARK: - Builder
protocol LoginBuilderProtocol: class {

}

// MARK: - Presenter
protocol LoginPresenterProtocol: class {

}

// MARK: - View
protocol LoginViewProtocol: class {
    var presenter: LoginPresenterProtocol? { get }
    
    func showAlert(message: String?)
    func openAppsList()

}

