//
//  ViewController.swift
//  InteractiveMap
//
//  Created by Timothy Parsons and Alex Edibam and Tom Dowling and Christian Zuraowski on 11/8/17.
//  Copyright © 2017 YEET. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let loginView = UIView()
    
    var CCGSblue = UIColor(red: 0/255, green: 0/255, blue: 160/255, alpha: 1.0)
    
    func createLoginView(){
        loginView.frame = CGRect(x: 0, y: 0, width: 775, height: 1025)
        loginView.layer.borderWidth = 50
        loginView.layer.borderColor = CCGSblue.cgColor
        
        self.view.addSubview(loginView)
    }
    class loginPage {
        let titleLabel = UILabel()
        let userLabel = UILabel()
        let passwordLabel = UILabel()
        let loginButton = UIButton(type: UIButtonType.system)
        let helpButton = UIButton(type: UIButtonType.system)
        let logoView = UIView()
        
        
        
        
    }
    
    class homePage {
        let mapView = UIView()
        let timetableView = UIView()
        let dateView = UIView()
        let settingView = UIView()
        class timeTable {
            //Periods
                let periodView1 = UIView()
                let periodView2 = UIView()
                let periodView3 = UIView()
                let periodView4 = UIView()
                let periodView5 = UIView()
                let periodView6 = UIView()
            
        }
        class homeMap {
            
        }
        class homeDate{
        
        }
        class homeSearch {
            
        }
        class homeSettings {
            
        }
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        createLoginView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

