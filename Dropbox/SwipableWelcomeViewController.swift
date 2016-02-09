//
//  SwipableWelcomeViewController.swift
//  Dropbox
//
//  Created by Vishay Nihalani on 2/7/16.
//  Copyright © 2016 Vishay Nihalani. All rights reserved.
//

import UIKit

class SwipableWelcomeViewController: UIViewController {

    
    @IBOutlet weak var swipableScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        swipableScrollView.contentSize = CGSize(width: 960, height: 568)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
