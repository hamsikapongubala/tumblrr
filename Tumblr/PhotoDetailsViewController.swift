//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Hamsika Pongubala on 9/18/18.
//  Copyright © 2018 Hamsika Pongubala. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

   @IBOutlet weak var enlargedImageView: UIImageView!
    
    
        var image: UIImage!
        
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       enlargedImageView.image = image
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
