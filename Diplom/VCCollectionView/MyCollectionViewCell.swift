//
//  MyCollectionViewCell.swift
//  Diplom
//
//  Created by rau4o on 3/25/20.
//  Copyright © 2020 rau4o. All rights reserved.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    
    var cardView: UIView = {
        let view = UIView()
        view.backgroundColor = .firstColor
        view.layer.cornerRadius = 15
        return view
    }()
    
    var imageView: UIImageView = {
        let image = UIImageView()
        image.backgroundColor = .red
        image.isHidden = true
        return image
    }()
    
    var sozLabel: UILabel = {
        let label = UILabel()
        label.textColor = .white
        label.backgroundColor = .clear
        label.font = UIFont.boldSystemFont(ofSize: 35)
        label.isHidden = true
        label.textAlignment = .center
        label.minimumScaleFactor = 0.8
        label.numberOfLines = 2
        label.sizeToFit()
        label.adjustsFontSizeToFitWidth = true
        return label
    }()
    
    var label: UILabel = {
        let label = UILabel()
        label.backgroundColor = .clear
        label.textColor = .white
        label.font = UIFont.boldSystemFont(ofSize: 50)
        label.textAlignment = .center
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configureUI()
    }
    
    private func configureUI() {
        addSubview(cardView)
        cardView.addSubview(label)
        cardView.addSubview(imageView)
        cardView.addSubview(sozLabel)
        
        cardView.centerY(inView: self)
        cardView.centerX(inView: self)
        cardView.setDimension(height: 350, width: 350)
        
        label.centerY(inView: cardView)
        label.centerX(inView: cardView)
        label.setDimension(height: 200, width: 200)
        
        imageView.centerY(inView: cardView)
        imageView.centerX(inView: cardView)
        imageView.setDimension(height: 200, width: 200)
        
        sozLabel.anchor(top: imageView.bottomAnchor, left: imageView.leftAnchor, bottom: nil, right: imageView.rightAnchor, paddingTop: 10, paddingLeft: 0, paddingBottom: 0, paddingRight: 0,height: 50)
    }
    
    func flip() {
        imageView.isHidden = false
        sozLabel.isHidden = false
        label.isHidden = true
        UIView.transition(with: cardView, duration: 0.3, options: .transitionFlipFromLeft, animations: nil, completion: nil)
    }
    
    func unFlip(bool: Bool) {
        imageView.isHidden = !bool
        sozLabel.isHidden = !bool
        label.isHidden = bool
    }
    
    func backFlip() {
        imageView.isHidden = true
        sozLabel.isHidden = true
        label.isHidden = false
        UIView.transition(with: cardView, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
