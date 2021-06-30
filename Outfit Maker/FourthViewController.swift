//
//  FourthViewController.swift
//  Outfit Maker
//
//  Created by Naveena Sujith on 6/28/21.
//

import UIKit

class FourthViewController: UIViewController {

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
    @IBAction func darkMusic(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/playlist?list=PLPQsVZCulJyVGKrZLrsoPVQ8HAsoPPdab&jct=iW3QhCyKJXd5CzkUZmvDlHGjpU-GUw") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)
    
    }
    
}
    
}
