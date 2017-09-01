//
//  ViewController.swift
//  InteractiveMap
//
//  Created by Timothy Parsons and Alex Edibam and Tom Dowling and Christian Zuraowski on 11/8/17.
//  Copyright © 2017 YEET. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //App Initializers
    let loginView = UIView()
    let yellowBorder = UIView()
    let imgView = UIImageView()
    
    var CCGSblue = UIColor(red: 0/255, green: 0/255, blue: 160/255, alpha: 1.0)
    var CCGSyellow = UIColor(red: 247/255, green: 218/255, blue: 0/255, alpha: 1.0)
    
    func createCCGSBorder(){
        loginView.frame = CGRect(x: 0, y: 0, width: 775, height: 1025)
        loginView.layer.borderWidth = 60
        loginView.layer.borderColor = CCGSblue.cgColor
        
        yellowBorder.frame = CGRect(x: 60, y: 60, width: 655, height: 905)
        yellowBorder.layer.borderWidth = 20
        yellowBorder.layer.borderColor = CCGSyellow.cgColor
        
        self.view.addSubview(loginView)
        self.view.addSubview(yellowBorder)
    }
    
    
    // Christ Church Crest
    func createCCGSLogo() {
        let imageView = UIImageView(image: #imageLiteral(resourceName: "CCGS_School_Crest_2013"))
        imageView.frame = CGRect(x: 258, y: 90, width: 258, height: 450)
        view.addSubview(imageView)
    }
    
    //Login Button
    func createStartButton(){
        let button = UIButton(type: UIButtonType.system)
        button.frame = CGRect(x: 260,y: 880,width: 285, height: 40)
        button.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1.0)
        button.setTitle("Tap 💯👊🏿 To Start", for: UIControlState.normal)
        button.layer.cornerRadius = 10
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 35)
        button.setTitleColor(UIColor(red: 2/255, green: 39/255, blue: 53/255, alpha: 1.0), for: UIControlState.normal)
        button.addTarget(self, action:#selector(startHomeScreen), for: UIControlEvents.touchUpInside)
        self.view.addSubview(button)
    }
    
    //Login function to Home Screen
    func startHomeScreen() {
        
    }

    
    
    //Login Page Constants
    class loginPage {
        let titleLabel = UILabel()
        let userLabel = UILabel()
        let passwordLabel = UILabel()
        let loginButton = UIButton(type: UIButtonType.system)
        let helpButton = UIButton(type: UIButtonType.system)
        let logoView = UIView()
        
        
        
    }
    
    
    //Login page Functions
    
    
    
    
    
    //Homepage constants
        let mapView = UIView()
        let timetableView = UIView()
        let dateView = UIView()
        let settingView = UIView()
    
    
    
    
    //Homepage functions
    func createTimetable() {
        timetableView.frame = CGRect(x: 845, y: 80, width: 695, height: 100)
        //Periods
            //let periodView1 = UIView()
            //let periodView2 = UIView()
            //let periodView3 = UIView()
            //let periodView4 = UIView()
            //let periodView5 = UIView()
            //let periodView6 = UIView()
        
        self.view.addSubview(timetableView)
    }

    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //App Initializers
        createCCGSBorder()
        createCCGSLogo()
        createStartButton()
        
        
        //Login
        
        
        
        //Homepage
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

