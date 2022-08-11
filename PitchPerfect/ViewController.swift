//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Amartya Mondal on 28/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button is pressed!")
        recordLabel.text = "Recording in progress.."
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        recordLabel.text = "Recording stopped..."
    }
}

