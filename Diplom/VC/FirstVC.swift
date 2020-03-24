//
//  FirstVC.swift
//  Diplom
//
//  Created by rau4o on 3/6/20.
//  Copyright © 2020 rau4o. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {
    
    // MARK: - Properties
    
    var mainButton: UIButton = {
        let button = UIButton()
        button.backgroundColor = .systemBlue
        button.setTitle("Go", for: .normal)
        button.titleLabel!.font = UIFont.boldSystemFont(ofSize: 20)
        button.addTarget(self, action: #selector(handleGo), for: .touchUpInside)
        return button
    }()
    
    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        configureUI()
    }
    
    // MARK: - Helper function
    
    private func configureUI() {
        view.addSubview(mainButton)
        mainButton.centerX(inView: view)
        mainButton.centerY(inView: view)
        mainButton.setDimension(height: 100, width: 100)
    }
    
    // MARK: - Selectors
    
    @objc func handleGo() {
        let vc = MainPageViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
