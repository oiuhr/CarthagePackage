//
//  ViewController.swift
//  CarthagePackage
//
//  Created by Ryzhov Eugene on 04.08.2021.
//

import UIKit

open class ViewController<View: UIView>: UIViewController {
    
    private(set) lazy var mainView = View()
    
    public override func loadView() {
        super.loadView()
        view = mainView
    }
    
}

