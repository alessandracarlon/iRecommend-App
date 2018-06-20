//
//  RecommendationViewController.swift
//  iRecommend App
//
//  Created by Girls Who Code on 6/20/18.
//  Copyright © 2018 Girls Who Code. All rights reserved.
//

import UIKit

class RecommendationViewController: UIViewController {

    let activitiesToDo: [String] = ["Clean out your closet", "Start an arts and crafts project", "Listen to music", "Watch Netflix", "Rearrange your room", "Go shopping", "Go for a walk"]
    
    @IBOutlet weak var resultPlaceholder: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultPlaceholder.text = activitiesToDo[Int(arc4random_uniform(UInt32(activitiesToDo.count)))]
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
