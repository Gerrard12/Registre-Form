//
//  ViewController.swift
//  RegisterForm
//
//  Created by gerardo on 30/01/18.
//  Copyright © 2018 Orbis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainScrollView: UIScrollView!
    @IBOutlet weak var distanceStackViews: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewWillAppear(_ animated: Bool) {
        // mainScrollView.frame.size.height: Alto de Scroll View
        // distanceStackViews.constant: Distancia a calcular entre Stack View de campos y Stack View de botones
        distanceStackViews.constant = mainScrollView.frame.size.height - 560
    }
}

