//
//  BaseView.swift
//  AF_CI_CD
//
//  Created by Afni Laili on 13/09/23.
//

import UIKit

class BaseView: UIView {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setViews()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setViews() {}
    func onViewDidLoad() {}
    func onViewWillAppear() {}
    func onViewDidAppear() {}
    func onViewWillDisAppear() {}
    func onViewDidDisAppear() {}
    func onViewWillLayoutSubViews() {}
    func onViewDidLayoutSubViews() {}
}
