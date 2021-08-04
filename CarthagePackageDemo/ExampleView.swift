//
//  ExampleView.swift
//  CarthagePackageDemo
//
//  Created by Ryzhov Eugene on 04.08.2021.
//

import UIKit

class ExampleView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        fill()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func fill() {
        backgroundColor = .red
    }
    
}
