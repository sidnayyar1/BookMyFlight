//
//  ViewController.swift
//  BookMyFlight
//
//  Created by Sidharth Nayyar on 8/28/20.
//  Copyright © 2020 Sidharth Nayyar. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    
    
    var count = 0
    
    var originSelected = ""
    var destinationSelected = ""

    @IBOutlet weak var origin: UITextField!
    @IBOutlet weak var arrival: UITextField!
    
    
    
    
    override func viewDidLoad() {
           super.viewDidLoad()
           // Do any additional setup after loading the view.
      
       }
    
    var Citynames=["Toronto","Vancouver","Surrey","Delhi","Mumbai"]
    var flightName = ["Air Canada","AirIndia"]
  //  var flightsAvailable = [

    @IBAction func flightAvailable(_ sender: UIButton) {
        
        var originEntered = self.origin.text!
        var arrivalEntered = self.arrival.text!
        var index = 0
        for city in Citynames
        {
            if  origin.text == Citynames[0] && arrival.text == Citynames[4]{
            print(originEntered)
            originEntered = originSelected
               print(arrivalEntered)
                arrivalEntered = destinationSelected
            
        }else{
            
            print("wrong city name entered")
            
            }
            
        }
    }
   
}


   


