//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Nino Rorudan on 6/20/18.
//  Copyright © 2018 The NTMC Foundation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!    
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        stopRecordingButton.isHidden = true
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear called")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func recordAudio(_ sender: Any)
    {
        print("Record button pressed")
        recordingLabel.text = "Recording in Progress"
        //stopRecordingButton.isHidden = false
    }
    
    
    @IBAction func stopRecording(_ sender: Any)
    {
        print("Stop recording button was pressed")
        recordingLabel.text = "Tap to Record"
    }
    
    
    
}

