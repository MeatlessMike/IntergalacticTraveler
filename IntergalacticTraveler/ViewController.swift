//
//  ViewController.swift
//  IntergalacticTraveler
//
//  Created by Laviolette, Akivah - Student on 10/26/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        assignbackground()
    }

    func assignbackground()
    {
            let background = UIImage(named: "Background")

            var imageView : UIImageView!
            imageView = UIImageView(frame: view.bounds)
            imageView.contentMode =  UIView.ContentMode.scaleAspectFill
            imageView.clipsToBounds = true
            imageView.image = background
            imageView.center = view.center
            view.addSubview(imageView)
            self.view.sendSubviewToBack(imageView)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
        
        let nvc = segue.destination as! SecondaryViewController
        
        let randomNumber = Int.random(in: 1...3)
        
        if segue.identifier == "blueSegue" {
           
            nvc.filename = "Blue Star\(randomNumber)"
      
        }else{
            
            nvc.filename = "Red Star\(randomNumber)"
            
        }
        
    }

}
