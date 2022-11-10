//
//  SecondaryViewController.swift
//  IntergalacticTraveler
//
//  Created by Laviolette, Akivah - Student on 11/8/22.
//

import UIKit

class SecondaryViewController: UIViewController {

    var filename = ""
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named: filename)
        
        // Do any additional setup after loading the view.
        
        self.navigationController?.navigationBar.tintColor = UIColor.white
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
