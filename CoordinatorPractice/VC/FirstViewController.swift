//
//  FirstViewController.swift
//  CoordinatorPractice
//
//  Created by 林田和磨 on 2022/10/01.
//

import UIKit

class FirstViewController: UIViewController, Coordinating {
    var coordinator: Coordinator?
    

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "Home Screen !!"
        self.view.backgroundColor = .red
    }


}
