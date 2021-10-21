//
//  CoccoControllerViewController.swift
//  IntergalaticTraveler
//
//  Created by Kenneth Johnson on 10/19/21.
//

import UIKit

class CoccoControllerViewController: UIViewController {

    
    @IBOutlet weak var starViewCase: UIImageView!
    var starName = ""
    
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        starViewCase.image = UIImage(named: starName)
    }
    

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    
    */


    
    
    
}
