//
//  Map.swift
//  InteractiveMap
//
//  Created by Christian Zurakowski on 18/10/17.
//  Copyright © 2017 YEET. All rights reserved.
//

import UIKit

class Map: UIViewController, UIScrollViewDelegate {

    @IBOutlet var scrollView: UIScrollView!
    @IBOutlet var appMap: UIImageView!
    
    @IBOutlet var buttonTest: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
    
        scrollView.minimumZoomScale = 1.0
        scrollView.maximumZoomScale = 12.0
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return appMap
    }
    
    
    
    @IBAction func Test(_ sender: Any) {
        appMap.image = UIImage(named:"CCGS_School_Crest_2013")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
