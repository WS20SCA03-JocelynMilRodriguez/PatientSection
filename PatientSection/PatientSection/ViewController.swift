//
//  ViewController.swift
//  Project: PatientSection
//  Input: NONE
//  Output:Patient name and whether they have a fever or not.
//  Created by Jocelyn M. Rodriguez on 4/14/20.
//  Copyright © 2020 Jocelyn M. Rodriguez. All rights reserved.


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        let textView: UITextView = view as! UITextView;
               
               // the screen is not editable
               textView.isEditable = false
               
               // the background color is yellow
               textView.backgroundColor = .yellow
               
               // the font size is 35
               textView.font = .systemFont(ofSize: 19)
               
               // the text color is black
               textView.textColor = .black
           
        let patientName: String = "John";
        let patientTemp: Double = 99.8;
    
      if patientTemp >= 100.4 {
      textView.text = ("\n \n \n \n \n \n \n \n\n \n \n \n You have a fever, \(patientName). Go to Section A. ")
      }else{
      textView.text = ("\n \n \n \n \n \n \n \n\n \n \n \n You don't have a fever, \(patientName). Go to Section B. ")
    }
        
        
    }
