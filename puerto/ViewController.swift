//
//  ViewController.swift
//  puerto
//
//  Created by Quentin NIO on 18/08/2017.
//  Copyright © 2017 Quentin NIO. All rights reserved.
//

import UIKit

//MARK: Properties

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var coutUn: UILabel!
    @IBOutlet weak var countDeux: UILabel!
    @IBOutlet weak var countDeuxBis: UILabel!
    @IBOutlet weak var countTrois: UILabel!
    @IBOutlet weak var countQuatre: UILabel!
    @IBOutlet weak var countCinq: UILabel!
    @IBOutlet weak var countCinqBis: UILabel!
    @IBOutlet weak var countSix: UILabel!
    @IBOutlet weak var countSept: UILabel!
    @IBOutlet weak var countHuit: UILabel!
    @IBOutlet weak var countHuitBis: UILabel!
    @IBOutlet weak var countNeuf: UILabel!
    @IBOutlet weak var countDix: UILabel!
    @IBOutlet weak var countDixBis: UILabel!
    @IBOutlet weak var countDixTer: UILabel!
    
    @IBOutlet weak var playerUn: UILabel!
    @IBOutlet weak var playerDeux: UILabel!
    @IBOutlet weak var playerTrois: UILabel!
    @IBOutlet weak var playerQuatre: UILabel!
    @IBOutlet weak var playerCinq: UILabel!
    
    func batUn(){
//      "Petit Marché ; Acqueduc"
        let countNumberOne = arc4random_uniform(2) + 1
        if countNumberOne == 1 {
            coutUn.text = "Petit Marché"
        } else {
            coutUn.text = "Acqueduc"
        }
    }
    
    func batDeux(){
//        Hacienda || Marché Noir
//        Baraque de Chantier || Baraque Forestière
        let countNumberTwo = arc4random_uniform(4) + 1
        if countNumberTwo == 1 {
            countDeux.text = "B. Chantier"
            countDeuxBis.text = "Hacienda"
        } else if countNumberTwo == 2 {
            countDeux.text = "B. Chantier"
            countDeuxBis.text = "Marché Noir"
        } else if countNumberTwo == 3 {
            countDeux.text = "B. Forestière"
            countDeuxBis.text = "Hacienda"
        } else if countNumberTwo == 4 {
            countDeux.text = "B. Forestière"
            countDeuxBis.text = "Marché Noir"
        }
    }
    
    func batTrois(){
        //      "Petit Entrepot ; Boutique ; Chapelle"
        let countNumberThree = arc4random_uniform(3) + 1
        if countNumberThree == 1 {
            countTrois.text = "Petit Entrepot"
        } else if countNumberThree == 2 {
            countTrois.text = "Boutique"
        } else if countNumberThree == 3 {
            countTrois.text = "Chapelle"
        }
    }
    
    func batQuatre(){
        //      "Hospice ; Pension ; Pavillon de chasse"
        let countNumberFour = arc4random_uniform(3) + 1
        if countNumberFour == 1 {
            countQuatre.text = "Hospice"
        } else if countNumberFour == 2 {
            countQuatre.text = "Pension"
        } else if countNumberFour == 3 {
            countQuatre.text = "P. De Chasse"
        }
    }
    
    func batCinq(){
        //      "Comptoir ; Commerce"
        //      "Grd Marché ; Eglise ; Architecte"
        let countNumberFive = arc4random_uniform(6) + 1
        if countNumberFive == 1 {
            countCinq.text = "Comptoir"
            countCinqBis.text = "Grd Marché"
        } else if countNumberFive == 2 {
            countCinq.text = "Comptoir"
            countCinqBis.text = "Eglise"
        } else if countNumberFive == 3 {
            countCinq.text = "Comptoir"
            countCinqBis.text = "Architecte"
        } else if countNumberFive == 4 {
            countCinq.text = "Commerce"
            countCinqBis.text = "Grd Marché"
        } else if countNumberFive == 5 {
            countCinq.text = "Commerce"
            countCinqBis.text = "Eglise"
        } else if countNumberFive == 6 {
            countCinq.text = "Commerce"
            countCinqBis.text = "Architecte"
        }
    }
    
    func batSix(){
        //      "Fournisseur ; Pt Quai"
        let countNumberSix = arc4random_uniform(2) + 1
        if countNumberSix == 1 {
            countSix.text = "Petit Quai"
        } else {
            countSix.text = "Fournisseur"
        }
    }
    
    func batSept(){
        //      "Manufacture ; Atelier ; Joaillerie"
        let countNumberSeven = arc4random_uniform(3) + 1
        if countNumberSeven == 1 {
            countSept.text = "Manufacture"
        } else if countNumberSeven == 2 {
            countSept.text = "Atelier"
        } else if countNumberSeven == 3 {
            countSept.text = "Joaillerie"
        }
    }
    
    func batHuit(){
        //      "Phare Port
        //      "Université ; Bibliothèque

        let countNumberEight = arc4random_uniform(4) + 1
        if countNumberEight == 1 {
            countHuit.text = "Phare"
            countHuitBis.text = "Université"
        } else if countNumberEight == 2 {
            countHuit.text = "Phare"
            countHuitBis.text = "Bibliothèque"
        } else if countNumberEight == 3 {
            countHuit.text = "Port"
            countHuitBis.text = "Université"
        } else if countNumberEight == 4 {
            countHuit.text = "Port"
            countHuitBis.text = "Bibliothèque"
        }
    }
    
    func batNeuf(){
        //      "Quai ; Syndicat"
        let countNumberNine = arc4random_uniform(2) + 1
        if countNumberNine == 1 {
            countNeuf.text = "Quai"
        } else {
            countNeuf.text = "Syndicat"
        }
    }
    
    func batDixUno(){
        //      "Guilde ; Statue"
        let countNumberTenUno = arc4random_uniform(2) + 1
        if countNumberTenUno == 1 {
            countDix.text = "Guilde"
        } else {
            countDix.text = "Statue"
        }
    }
    
    func batDixDos(){
        //      "Forteresse ; Jardins Royaux"
        let countNumberTenDos = arc4random_uniform(2) + 1
        if countNumberTenDos == 1 {
            countDixBis.text = "Forteresse"
        } else {
            countDixBis.text = "Jardins Royaux"
        }
    }
    
    func batDixTres(){
        //      "Résidence ; Cloître"
        let countNumberTenTres = arc4random_uniform(2) + 1
        if countNumberTenTres == 1 {
            countDixTer.text = "Résidence"
        } else {
            countDixTer.text = "Cloître"
        }
    }
    
    func players(){
        let playerOne = arc4random_uniform(100) + 1
        let playerTwo = arc4random_uniform(100) + 1
        let playerThree = arc4random_uniform(100) + 1
        let playerFour = arc4random_uniform(100) + 1
        let playerFive = arc4random_uniform(100) + 1
        playerUn.text = "\(playerOne)"
        playerDeux.text = "\(playerTwo)"
        playerTrois.text = "\(playerThree)"
        playerQuatre.text = "\(playerFour)"
        playerCinq.text = "\(playerFive)"
    }

//MARK: Actions

    @IBAction func action1(_ sender: UIButton) {
        batUn()
        batDeux()
        batTrois()
        batQuatre()
        batCinq()
        batSix()
        batSept()
        batHuit()
        batNeuf()
        batDixUno()
        batDixDos()
        batDixTres()
        players()
    }

}

