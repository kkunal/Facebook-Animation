//
//  PhotoViewController.swift
//  Facebook Animation
//
//  Created by Kunal Kshirsagar on 9/25/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {

    @IBOutlet weak var largeImage: UIImageView!
    var image: UIImage!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.largeImage.image = image
        // Do any additional setup after loading the view.
    }

    @IBAction func onDrag(sender: UIPanGestureRecognizer) {
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func onDone(sender: AnyObject) {
    //    dismissViewControllerAnimated(true, completion:)
        dismissViewControllerAnimated(true, completion: { () -> Void in
      //      UIView.animateWithDuration(0.8, delay:0, options: UIViewAnimationOptions.TransitionCurlUp,  animations: nil)
    //        UIView.animateWithDuration(0.8, animations: nil)
        })
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
