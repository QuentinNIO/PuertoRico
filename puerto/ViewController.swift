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
//      "Chantier ; Forestière ; Marché Noir ; Hacienda"
        let countNumberTwo = arc4random_uniform(6) + 1
        if countNumberTwo == 1 {
            countDeux.text = "Chantier"
            countDeuxBis.text = "Forestière"
        } else if countNumberTwo == 2 {
            countDeux.text = "Chantier"
            countDeuxBis.text = "Marché Noir"
        } else if countNumberTwo == 3 {
            countDeux.text = "Chantier"
            countDeuxBis.text = "Hacienda"
        } else if countNumberTwo == 4 {
            countDeux.text = "Forestière"
            countDeuxBis.text = "Marché Noir"
        } else if countNumberTwo == 5 {
            countDeux.text = "Forestière"
            countDeuxBis.text = "Hacienda"
        } else if countNumberTwo == 6 {
            countDeux.text = "Marché Noir"
            countDeuxBis.text = "Hacienda"
        }
    }
    
    func batTrois(){
        //      "Petit Entrepot ; Boutique"
        let countNumberThree = arc4random_uniform(2) + 1
        if countNumberThree == 1 {
            countTrois.text = "Petit Entrepot"
        } else {
            countTrois.text = "Boutique"
        }
    }
    
    func batQuatre(){
        //      "Hospice ; Pension"
        let countNumberFour = arc4random_uniform(2) + 1
        if countNumberFour == 1 {
            countQuatre.text = "Hospice"
        } else {
            countQuatre.text = "Pension"
        }
    }
    
    func batCinq(){
        //      "Comptoir ; Grd Marché ; Commerce ; Eglise"
        let countNumberFive = arc4random_uniform(6) + 1
        if countNumberFive == 1 {
            countCinq.text = "Comptoir"
            countCinqBis.text = "Grd Marché"
        } else if countNumberFive == 2 {
            countCinq.text = "Comptoir"
            countCinqBis.text = "Commerce"
        } else if countNumberFive == 3 {
            countCinq.text = "Comptoir"
            countCinqBis.text = "Eglise"
        } else if countNumberFive == 4 {
            countCinq.text = "Grd Marché"
            countCinqBis.text = "Commerce"
        } else if countNumberFive == 5 {
            countCinq.text = "Grd Marché"
            countCinqBis.text = "Eglise"
        } else if countNumberFive == 6 {
            countCinq.text = "Commerce"
            countCinqBis.text = "Eglise"
        }
    }
    
    func batSix(){
        //      "Grd Entrepot ; Pt Quai"
        let countNumberSix = arc4random_uniform(2) + 1
        if countNumberSix == 1 {
            countSix.text = "Petit Quai"
        } else {
            countSix.text = "Grd Entrepot"
        }
    }
    
    func batSept(){
        //      "Manufacture ; Phare"
        let countNumberSeven = arc4random_uniform(2) + 1
        if countNumberSeven == 1 {
            countSept.text = "Manufacture"
        } else {
            countSept.text = "Phare"
        }
    }
    
    func batHuit(){
        //      "Port ; Université ; Bibliothèque ; Atelier"
        let countNumberEight = arc4random_uniform(6) + 1
        if countNumberEight == 1 {
            countHuit.text = "Port"
            countHuitBis.text = "Université"
        } else if countNumberEight == 2 {
            countHuit.text = "Port"
            countHuitBis.text = "Bibliothèque"
        } else if countNumberEight == 3 {
            countHuit.text = "Port"
            countHuitBis.text = "Atelier"
        } else if countNumberEight == 4 {
            countHuit.text = "Université"
            countHuitBis.text = "Bibliothèque"
        } else if countNumberEight == 5 {
            countHuit.text = "Université"
            countHuitBis.text = "Atelier"
        } else if countNumberEight == 6 {
            countHuit.text = "Bibliothèque"
            countHuitBis.text = "Atelier"
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
        players()
    }

}

