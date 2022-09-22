//
//  ViewController.swift
//  MyFirstApp_Pablo
//
//  Created by Alumnos on 19/9/22.
//

import UIKit
import Foundation
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("con FOR")
        forSentence()
        print("con WHILE")
        whileSentence()
        print("con REPEAT")
        repeatSentence()
    }
    func forSentence(){
        for i in 1...5{
            print(i)
        }
    }
    func whileSentence(){
        var i = 1
        while i<6{
            print(i)
            i += 1
        }
        
    }
    func repeatSentence(){
        var i = 1
        repeat{
            print(i)
            i+=1
        }while i < 6
        
    }
    
    func recibeNumbers(){
        let num = 6
        switch num{
        case 0...4:
            print("suspenso")
        case 5...6:
            print("aprobado")
        case 7...8:
            print("notable")
        case 9...10:
            print("sobresaliente")
        default:
            print("Te fumaste un siberiano")
        }
        
    }
    

    
    
    
}

