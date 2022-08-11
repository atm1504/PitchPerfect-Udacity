//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Amartya Mondal on 28/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    @IBOutlet weak var recordLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("View will appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("View appeared")
    }


    @IBAction func recordAudio(_ sender: Any) {
        print("Record button is pressed!")
        recordLabel.text = "Recording in progress.."
        recordButton.isEnabled=false
        stopRecordingButton.isEnabled=true
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stopping recording...")
        recordLabel.text = "Recording stopped..."
        recordButton.isEnabled=true
        stopRecordingButton.isEnabled=false
    }
}

