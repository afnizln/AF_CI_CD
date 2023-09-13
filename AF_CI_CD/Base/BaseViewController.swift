//
//  BaseViewController.swift
//  AF_CI_CD
//
//  Created by Afni Laili on 13/09/23.
//

import UIKit

class BaseViewController<V: BaseView> : UIViewController {
    
    public var screenView: V {
        return view as! V
    }
    
    override func loadView() {
        super.loadView()
        view = V()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        screenView.onViewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        screenView.onViewWillAppear()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        screenView.onViewDidAppear()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        screenView.onViewWillDisAppear()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        screenView.onViewDidDisAppear()
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        screenView.onViewWillLayoutSubViews()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        screenView.onViewDidLayoutSubViews()
    }
}


