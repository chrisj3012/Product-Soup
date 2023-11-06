//
//  ViewController.swift
//  Proj2-1 Fragment Island Setup
//
//  Created by Christian Joseph on 23/03/2021.
//

import UIKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load the "Box" scene from the "Experience" Reality File
        let project21reduced = try! Project21Reduced.loadPodSelection()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(project21reduced)
    }
}












