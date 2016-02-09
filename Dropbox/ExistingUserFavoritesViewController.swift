//
//  ExistingUserFavoritesViewController.swift
//  Dropbox
//
//  Created by Vishay Nihalani on 2/8/16.
//  Copyright © 2016 Vishay Nihalani. All rights reserved.
//

import UIKit

class ExistingUserFavoritesViewController: UIViewController {

    @IBOutlet weak var favoritesImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        let isFavorited = NSUserDefaults.standardUserDefaults().boolForKey("isFavorited")
        
        if (isFavorited) {
            
            favoritesImageView.image = UIImage(named: "favorited")
        }
        else {
            
            favoritesImageView.image = UIImage(named: "empty_favorites")
        }
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
