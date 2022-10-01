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
        
        let pushButton = UIButton(frame: CGRect(x: 0, y: 0, width: 220, height: 55))
        view.addSubview(pushButton)
        pushButton.center = view.center
        pushButton.backgroundColor = .green
        pushButton.titleLabel?.font = UIFont.systemFont(ofSize: 22.0, weight: .bold)
        pushButton.setTitle("push Next Scene", for: .normal)
        pushButton.setTitleColor(.white, for: .normal)
        pushButton.addTarget(self, action: #selector(didTappedButton), for: .touchUpInside)
    }
    
    @objc func didTappedButton() {
        coordinator?.eventOccurred(with: .buttonTapped)
    }


}
