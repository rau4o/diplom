//
//  CardViewController.swift
//  Diplom
//
//  Created by rau4o on 3/5/20.
//  Copyright © 2020 rau4o. All rights reserved.
//

import UIKit

class CardViewController: UIViewController {

    // MARK: - Properties
    
    var cardView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 39.0/255, green: 30.0/255, blue: 76.0/255, alpha: 1.0)
        return view
    }()
    
    var cardImageView: UIImageView = {
        let image = UIImageView()
        image.contentMode = .scaleAspectFit
        image.backgroundColor = .clear
        return image
    }()
    
    var titleLabel: UILabel = {
        let label = UILabel()
        label.backgroundColor = .clear
        label.textColor = .white
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 40)
        label.minimumScaleFactor = 0.8
        label.numberOfLines = 2
        label.sizeToFit()
        label.adjustsFontSizeToFitWidth = true
        return label
    }()
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Init Card struct
    
    init(cardWith: Card) {
        super.init(nibName: nil, bundle: nil)
        view.backgroundColor = .white
        edgesForExtendedLayout = []
        
        cardImageView.image = cardWith.imageName
        titleLabel.text = cardWith.name
        
        configureUI()
    }
    
    // MARK: - Helper function
    
    private func configureUI() {
    
        view.addSubview(cardView)
        cardView.addSubview(cardImageView)
        cardImageView.addSubview(titleLabel)
        
        cardView.centerX(inView: view)
        cardView.centerY(inView: view)
        cardView.setDimension(height: 450, width: 350)
        
        cardImageView.setDimension(height: 200, width: 150)
        cardImageView.anchor(top: cardView.topAnchor,left: cardView.leftAnchor,bottom: nil,right: cardView.rightAnchor, paddingTop: 50, paddingLeft: 50,paddingRight: 50)
        
        titleLabel.anchor(top: cardImageView.bottomAnchor, paddingTop: 50, width: 150, height: 150)
        titleLabel.centerX(inView: cardView)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
