//
//  HomePageViewController.swift
//  OtoGaleri
//
//  Created by hasan bilgin on 6.03.2024.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func adsClicked(_ sender: Any) {
        self.performSegue(withIdentifier: "toAdsVC", sender: nil)
    }
    
    @IBAction func adsAddClicked(_ sender: Any) {
    }
    
    @IBAction func favoriteAdsClicked(_ sender: Any) {
    }
    
    
    
    @IBAction func myProfileClicked(_ sender: Any) {
    }
    @IBAction func myMessagesClicked(_ sender: Any) {
    }
    @IBAction func myAdsClicked(_ sender: Any) {
        
    }
    
    
    
}
