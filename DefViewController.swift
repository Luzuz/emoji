//
//  DefViewController.swift
//  Emoji
//
//  Created by Pablo Contreras on 2/8/17.
//  Copyright © 2017 Luzuz. All rights reserved.
//

import UIKit

class DefViewController: UIViewController {
    
    @IBOutlet weak var DefLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "no emoji"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    
        emojiLabel.text = emoji
        
        if emoji == "😕" {
            DefLabel.text = "Not Sure" }
        if emoji == "🤔" {
            DefLabel.text = "HHMM Let Me think about it!"}
        if emoji == "💩" {
            DefLabel.text = "Let there be PooP" }
        if emoji == "😘" {
            DefLabel.text = "Kissy Face" }
        if emoji == "😮" {
            DefLabel.text = "WHAT!" }
        if emoji == "😷" {
            DefLabel.text = "I'm going to be sick" }
        if emoji == "😋" {
            DefLabel.text = "Yummy" }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    
}
