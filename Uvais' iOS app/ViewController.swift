//
//  ViewController.swift
//  Uvais' iOS app
//
//  Created by Uvais Singdi on 1/23/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // Function to generate a random UIColor
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5) // Adjust alpha for transparency
    }

    // IBAction connected to the button in the storyboard
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        // Call changeColor() to get a random color
        let randomColor = changeColor()

        // Set the view's background color to the random color
        view.backgroundColor = randomColor
    }
}
