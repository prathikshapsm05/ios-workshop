//
//  ViewController.swift
//  AudioVedioSession
//
//  Created by APPLE-26 on 26/10/19.
//  Copyright © 2019 aaa. All rights reserved.
//

import UIKit
import AVKit

class ViewController: UIViewController {
    var player : AVAudioPlayer = AVAudioPlayer()
    
    @IBAction func replay(_ sender: UIButton)
    {
        player.stop()
        player.play()
    }
    
    @IBAction func pause(_ sender: UIButton) {
        player.pause()
    }
    
    @IBAction func play1(_ sender: UIButton) {
        player.play()
    }

    @IBAction func play(_ sender: UIButton)
    {
        if let path = Bundle.main.path(forResource:"Animals", ofType: "mp4")
        {
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            present(videoPlayer,animated: true, completion: {
                video.play()
            })
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        do{
            let audioPath = Bundle.main.path(forResource: "shape",ofType:"mp3" )
            try player = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: audioPath!)as URL)
        }
        catch{
            
        }
    }


}

