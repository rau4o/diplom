//
//  MainPageViewController.swift
//  Diplom
//
//  Created by rau4o on 3/5/20.
//  Copyright © 2020 rau4o. All rights reserved.
//

import UIKit

class MainPageViewController: UIPageViewController {
//    UIColor(red: 39.0/255, green: 30.0/255, blue: 76.0/255, alpha: 1.0)

//    UIColor(red: 50.0/255, green: 38.0/255, blue: 105.0/255, alpha: 1.0)
    // MARK: - Properties
    
    var nowPage = 0
    var controllers = [UIViewController]()
    
    var cards = [Card]()
    var alma = UIImage(named: "alma")
    var an = UIImage(named: "a'n")
    var baishehek = UIImage(named: "ba'sheshek")
    var vagon = UIImage(named: "vagon")
    var gul = UIImage(named: "gul")
    var garysh = UIImage(named: "g'arysh")
    var dorba = UIImage(named: "dorba")
    var elik = UIImage(named: "eli'k")
    var zhalau = UIImage(named: "zhalau")
    var zauut = UIImage(named: "zau'it")
    var ine = UIImage(named: "ine")
    var imen = UIImage(named: "i'men")
    var kiim = UIImage(named: "ki'im")
    var konyrau = UIImage(named: "konyrau")
    var lala = UIImage(named: "lalagul")
    var makta = UIImage(named: "makta")
    var nan = UIImage(named: "nan")
    var tanym = UIImage(named: "tanym")
    var otan = UIImage(named: "otan")
    var olen = UIImage(named: "olen")
    var parta = UIImage(named: "parta")
    var r = UIImage(named: "r")
    var sulgi = UIImage(named: "sulgi")
    var tulki = UIImage(named: "tulki")
    var uus = UIImage(named: "uys")
    var uly = UIImage(named: "uly")
    var uirek = UIImage(named: "uirek")
    var fonar = UIImage(named: "fonar'")
    var habar = UIImage(named: "habar")
    var kaharman = UIImage(named: "kaharman")
    var circul = UIImage(named: "circul")
    var chemodan = UIImage(named: "chemodan")
    var shelek = UIImage(named: "shelek")
    var ashy = UIImage(named: "ashy")
    var ydys = UIImage(named: "ydys")
    var ilmek = UIImage(named: "ilmek")
    var ekran = UIImage(named: "ekran")
    var oiu = UIImage(named: "oyu")
    var yakor = UIImage(named: "yakor'")
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Alphabets"
        navigationController?.navigationBar.backgroundColor = UIColor(red: 39.0/255, green: 30.0/255, blue: 76.0/255, alpha: 1.0)
        
        // MARK - Huinya
            
        let almaCard = Card(name: "Alma", imageName: alma!)
        let ateshCard = Card(name: "A'n", imageName: an!)
        let baishehekCard = Card(name: "Baishehek", imageName: baishehek!)
        let vagonCard = Card(name: "Vagon", imageName: vagon!)
        let gulCard = Card(name: "Gul", imageName: gul!)
        let garyshCard = Card(name: "G'arysh", imageName: garysh!)
        let dorbaCard = Card(name: "Dorba", imageName: dorba!)
        let elikCard = Card(name: "Elik", imageName: elik!)
        let zhalauCard = Card(name: "Zhalau", imageName: zhalau!)
        let zauutCard = Card(name: "Zau'it", imageName: zauut!)
        let ineCard = Card(name: "Ine", imageName: ine!)
        let imenCard = Card(name: "I'men", imageName: imen!)
        let kiimCard = Card(name: "Ki'im", imageName: kiim!)
        let konyrauCard = Card(name: "Konyrau", imageName: konyrau!)
        let lalaCard = Card(name: "Lalagul", imageName: lala!)
        let maktaCard = Card(name: "Makta", imageName: makta!)
        let nanCard = Card(name: "Nan", imageName: nan!)
        let tanymCard = Card(name: "Tanym", imageName: tanym!)
        let otanCard = Card(name: "Otan", imageName: otan!)
        let olenCard = Card(name: "O'len", imageName: olen!)
        let partaCard = Card(name: "Parta", imageName: parta!)
        let rCard = Card(name: "R", imageName: r!)
        let sulgiCard = Card(name: "Su'lgi", imageName: sulgi!)
        let tulkiCard = Card(name: "Tu'lki", imageName: tulki!)
        let uusCard = Card(name: "U'us", imageName: uus!)
        let ulyCard = Card(name: "U'ly'", imageName: uly!)
        let uirekCard = Card(name: "Uirek", imageName: uirek!)
        let fonarCard = Card(name: "Fonar'", imageName: fonar!)
        let habarCard = Card(name: "Habar", imageName: habar!)
        let kaharmanCard = Card(name: "Kah'arman", imageName: kaharman!)
        let circulCard = Card(name: "C'irkul'", imageName: circul!)
        let chemodanCard = Card(name: "Chemodan", imageName: chemodan!)
        let shelekCard = Card(name: "Shelek", imageName: shelek!)
        let ashyCard = Card(name: "Ash'y", imageName: ashy!)
        let ydysCard = Card(name: "I'di's", imageName: ydys!)
        let ilmekCard = Card(name: "I'lmek", imageName: ilmek!)
        let ekranCard = Card(name: "E'kran", imageName: ekran!)
        let oiuCard = Card(name: "Oi'u", imageName: oiu!)
        let yakorCard = Card(name: "Iakor'", imageName: yakor!)
        
        cards.append(almaCard)
        cards.append(ateshCard)
        cards.append(baishehekCard)
        cards.append(vagonCard)
        cards.append(gulCard)
        cards.append(garyshCard)
        cards.append(dorbaCard)
        cards.append(elikCard)
        cards.append(zhalauCard)
        cards.append(zauutCard)
        cards.append(ineCard)
        cards.append(imenCard)
        cards.append(kiimCard)
        cards.append(konyrauCard)
        cards.append(lalaCard)
        cards.append(maktaCard)
        cards.append(nanCard)
        cards.append(tanymCard)
        cards.append(otanCard)
        cards.append(olenCard)
        cards.append(partaCard)
        cards.append(rCard)
        cards.append(sulgiCard)
        cards.append(tulkiCard)
        cards.append(uusCard)
        cards.append(ulyCard)
        cards.append(uirekCard)
        cards.append(fonarCard)
        cards.append(habarCard)
        cards.append(kaharmanCard)
        cards.append(circulCard)
        cards.append(chemodanCard)
        cards.append(shelekCard)
        cards.append(ashyCard)
        cards.append(ydysCard)
        cards.append(ilmekCard)
        cards.append(ekranCard)
        cards.append(oiuCard)
        cards.append(yakorCard)
    }
    
    // MARK: - Create view controllers
    
    lazy var cardViewControllerArray: [CardViewController] = {
        var cardVC = [CardViewController]()
        for car in cards {
            cardVC.append(CardViewController(cardWith: car))
        }
        return cardVC
    }()
    
    // MARK: - init PageViewController
    
    override init(transitionStyle style: UIPageViewController.TransitionStyle, navigationOrientation: UIPageViewController.NavigationOrientation, options: [UIPageViewController.OptionsKey : Any]? = nil) {
        super.init(transitionStyle: .scroll, navigationOrientation: navigationOrientation, options: nil)
        self.view.backgroundColor = .black
        self.delegate = self
        self.dataSource = self
        setViewControllers([cardViewControllerArray[0]], direction: .forward, animated: true, completion: nil)
    }
    
    //MARK: - required init
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

// MARK: - UIPageViewControllerDelegate, UIPageViewControllerDataSource

extension MainPageViewController: UIPageViewControllerDelegate, UIPageViewControllerDataSource {
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerBefore viewController: UIViewController) -> UIViewController? {
        nowPage = cardViewControllerArray.firstIndex(of: viewController as! CardViewController) ?? 0
        if nowPage - 1 < 0 {
            return nil
        }
        return cardViewControllerArray[nowPage - 1]
    }
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController? {
        nowPage = cardViewControllerArray.firstIndex(of: viewController as! CardViewController) ?? controllers.count - 1
        if nowPage + 1 >= cardViewControllerArray.count {
            return nil
        }
        return cardViewControllerArray[nowPage + 1]
    }
    
    func presentationCount(for pageViewController: UIPageViewController) -> Int {
        return cards.count
    }
    
    func presentationIndex(for pageViewController: UIPageViewController) -> Int {
        return nowPage
    }
}
