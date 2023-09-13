//
//  MainView.swift
//  AF_CI_CD
//
//  Created by Afni Laili on 13/09/23.
//

import UIKit

class MainView: BaseView {
    
    lazy var mainLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.backgroundColor = .clear
        label.font = .systemFont(ofSize: 17, weight: .medium)
        label.textColor = .white
        label.textAlignment = .center
        label.text = "Hello Word..."
        return label
    }()
    
    override func setViews() {
        backgroundColor = .red
        addSubview(mainLabel)
        
        NSLayoutConstraint.activate([
            mainLabel.centerXAnchor.constraint(equalTo: self.centerXAnchor),
            mainLabel.centerYAnchor.constraint(equalTo: self.centerYAnchor),
            mainLabel.widthAnchor.constraint(equalTo: self.widthAnchor),
            mainLabel.heightAnchor.constraint(equalToConstant: 75)
        ])
    }
    
}
