//
//  FourthViewController.swift
//  characterCreation
//
//  Created by  Scholar on 6/24/21.
//

import UIKit

class FourthViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var nameTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func enterTapped(_ sender: Any) {
        if let newTitle = textField.text {
            nameTitle.text = newTitle
        }
    }
    
    
//    var dancingCharacter=Bool()
//    @IBOutlet weak var danceImage: UIButton!
//    @IBAction func dancebutton(){
//        if dancingCharacter==true {
//            magicImage.isHidden=false
//        }
//    }
//
//    var magicalCharacter=Bool()
//    @IBOutlet weak var magicImage: UIButton!
////    if magicalCharacter = true {
////        magicImage.isHidden=false
    //}
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
