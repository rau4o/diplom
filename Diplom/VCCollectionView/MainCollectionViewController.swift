//
//  MainCollectionViewController.swift
//  Diplom
//
//  Created by rau4o on 3/25/20.
//  Copyright © 2020 rau4o. All rights reserved.
//

import UIKit

class RelativeLayoutUtilityClass {
    var heightFrame: CGFloat?
    var widthFrame: CGFloat?

    init(referenceFrameSize: CGSize){
        heightFrame = referenceFrameSize.height
        widthFrame = referenceFrameSize.width
    }
    
    func relativeHeight(multiplier: CGFloat) -> CGFloat{

        return multiplier * self.heightFrame!
    }
    
    func relativeWidth(multiplier: CGFloat) -> CGFloat{
        return multiplier * self.widthFrame!
    }
}

struct Card1 {
    var name = ""
    dynamic var isFlipped: Bool = false
    var imageName = UIImage()
    var soz = ""
}

private let cellId = "cellId"

class MainCollectionViewController: UIViewController {
    
    var isOpen: Bool = false
    
    var array: [Card1] = {
        var arr = [Card1]()
        
        var arr1 = Card1()
        arr1.name = "Aa"
        arr1.imageName = UIImage(named: "alma")!
        arr1.soz = "Alma"
        
        var arr2 = Card1()
        arr2.name = "A'a"
        arr2.imageName = UIImage(named: "a'n")!
        arr2.soz = "A'n"
        
        var arr3 = Card1()
        arr3.name = "Bb"
        arr3.imageName = UIImage(named: "ba'sheshek")!
        arr3.soz = "Baishehek"
        
        var arr4 = Card1()
        arr4.name = "Dd"
        arr4.imageName = UIImage(named: "dorba")!
        arr4.soz = "Dorba"
        
        var arr5 = Card1()
        arr5.name = "Ee"
        arr5.imageName = UIImage(named: "eli'k")!
        arr5.soz = "Eli'k"
        
        var arr6 = Card1()
        arr6.name = "Ff"
        arr6.imageName = UIImage(named: "fonar'")!
        arr6.soz = "Fonar'"
        
        var arr7 = Card1()
        arr7.name = "Gg"
        arr7.imageName = UIImage(named: "gul")!
        arr7.soz = "Gul"
        
        var arr8 = Card1()
        arr8.name = "G'g'"
        arr8.imageName = UIImage(named: "g'arysh")!
        arr8.soz = "G'arysh"
        
        var arr9 = Card1()
        arr9.name = "Hh"
        arr9.imageName = UIImage(named: "habar")!
        arr9.soz = "Habar"
        
        var arr11 = Card1()
        arr11.name = "Ii"
        arr11.imageName = UIImage(named: "ine")!
        arr11.soz = "Ine"
        
        var arr12 = Card1()
        arr12.name = "II"
        arr12.imageName = UIImage(named: "ilmek")!
        arr12.soz = "Ilmek"
        
        var arr13 = Card1()
        arr13.name = "Jj"
        arr13.imageName = UIImage(named: "zhalau")!
        arr13.soz = "Jalau"
        
        var arr14 = Card1()
        arr14.name = "Kk"
        arr14.imageName = UIImage(named: "ki'im")!
        arr14.soz = "Ki'im"
        
        var arr15 = Card1()
        arr15.name = "Ll"
        arr15.imageName = UIImage(named: "lalagul")!
        arr15.soz = "Lalagul"
        
        var arr16 = Card1()
        arr16.name = "Mm"
        arr16.imageName = UIImage(named: "makta")!
        arr16.soz = "Makta"
        
        var arr17 = Card1()
        arr17.name = "Nn"
        arr17.imageName = UIImage(named: "nan")!
        arr17.soz = "Nan"
        
        var arr18 = Card1()
        arr18.name = "N'n'"
        arr18.imageName = UIImage(named: "tanym")!
        arr18.soz = "Tan'ym"
        
        var arr19 = Card1()
        arr19.name = "Oo"
        arr19.imageName = UIImage(named: "otan")!
        arr19.soz = "Otan"
        
        var arr21 = Card1()
        arr21.name = "Pp"
        arr21.imageName = UIImage(named: "parta")!
        arr21.soz = "Parta"
        
        var arr22 = Card1()
        arr22.name = "Qq"
        arr22.imageName = UIImage(named: "konyrau")!
        arr22.soz = "Qonyrau"
        
        var arr23 = Card1()
        arr23.name = "Rr"
        arr23.imageName = UIImage(named: "r")!
        arr23.soz = "R"
        
        var arr24 = Card1()
        arr24.name = "Ss"
        arr24.imageName = UIImage(named: "sulgi")!
        arr24.soz = "Sulgi'"
        
        var arr25 = Card1()
        arr25.name = "Tt"
        arr25.imageName = UIImage(named: "tulki")!
        arr25.soz = "Tulki"
        
        var arr26 = Card1()
        arr26.name = "Uu"
        arr26.imageName = UIImage(named: "uys")!
        arr26.soz = "Uys"
        
        var arr27 = Card1()
        arr27.name = "U'u'"
        arr27.imageName = UIImage(named: "uly")!
        arr27.soz = "u'ly"
        
        var arr28 = Card1()
        arr28.name = "Vv"
        arr28.imageName = UIImage(named: "vagon")!
        arr28.soz = "Vagon"
        
        var arr29 = Card1()
        arr29.name = "Yy"
        arr29.imageName = UIImage(named: "uirek")!
        arr29.soz = "Uirek"
        
        var arr31 = Card1()
        arr31.name = "Y'y'"
        arr31.imageName = UIImage(named: "ydys")!
        arr31.soz = "Ydys"
        
        var arr32 = Card1()
        arr32.name = "Zz"
        arr32.imageName = UIImage(named: "zhalau")!
        arr32.soz = "Zhalau"
        
        arr.append(arr1)
        arr.append(arr2)
        arr.append(arr3)
        arr.append(arr4)
        arr.append(arr5)
        arr.append(arr6)
        arr.append(arr7)
        arr.append(arr8)
        arr.append(arr9)
        arr.append(arr11)
        arr.append(arr12)
        arr.append(arr13)
        arr.append(arr14)
        arr.append(arr15)
        arr.append(arr16)
        arr.append(arr17)
        arr.append(arr18)
        arr.append(arr19)
        arr.append(arr21)
        arr.append(arr22)
        arr.append(arr23)
        arr.append(arr24)
        arr.append(arr25)
        arr.append(arr26)
        arr.append(arr27)
        arr.append(arr28)
        arr.append(arr29)
        arr.append(arr31)
        arr.append(arr32)
        return arr
    }()
    
    fileprivate var currentPage: Int = 0
    fileprivate var pageSize: CGSize {
        let layout = self.collectionView.collectionViewLayout as! UPCarouselFlowLayout
        var pageSize = layout.itemSize
        pageSize.width += layout.minimumLineSpacing
        return pageSize
    }
    
    lazy var collectionView: UICollectionView = {
        let pointEstimator = RelativeLayoutUtilityClass(referenceFrameSize: self.view.frame.size)
        let layout = UPCarouselFlowLayout()
        layout.itemSize = CGSize(width: pointEstimator.relativeWidth(multiplier: 0.73333), height: 400)
        layout.scrollDirection = .horizontal
        let collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collectionView.backgroundColor = .clear
        collectionView.register(MyCollectionViewCell.self, forCellWithReuseIdentifier: cellId)
        collectionView.delegate = self
        collectionView.dataSource = self
        return collectionView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .purple
        configureUI()
    }
    
    private func configureUI() {
        view.addSubview(collectionView)
        
        collectionView.anchor(top: view.safeAreaLayoutGuide.topAnchor, left: view.leftAnchor, bottom: view.safeAreaLayoutGuide.bottomAnchor, right: view.rightAnchor, paddingTop: 0, paddingLeft: 0, paddingBottom: 0, paddingRight: 0)
    }
}

extension MainCollectionViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return array.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellId, for: indexPath) as! MyCollectionViewCell
        cell.backgroundColor = .clear
        let card = array[indexPath.item]
        cell.label.text = card.name
        cell.imageView.image = card.imageName
        cell.sozLabel.text = card.soz
        cell.unFlip(bool: card.isFlipped)
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        let cell = collectionView.cellForItem(at: indexPath) as! MyCollectionViewCell
        var card = array[indexPath.item]

        if card.isFlipped {
            cell.backFlip()
        } else {
            cell.flip()
        }
        array[indexPath.item].isFlipped.toggle()
        
    }
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        let layout = self.collectionView.collectionViewLayout as! UPCarouselFlowLayout
        let pageSide = (layout.scrollDirection == .horizontal) ? self.pageSize.width : self.pageSize.height
        let offset = (layout.scrollDirection == .horizontal) ? scrollView.contentOffset.x : scrollView.contentOffset.y
        currentPage = Int(floor((offset - pageSide / 2) / pageSide) + 1)
    }
}
