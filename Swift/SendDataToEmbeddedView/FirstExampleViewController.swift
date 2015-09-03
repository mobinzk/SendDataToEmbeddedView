//
//  FirstExampleViewController.swift
//  SendDataToEmbeddedView
//
//  Created by Mobin Zadeh Kochak on 03/09/2015.
//  Copyright (c) 2015 Mobin Zadeh Kochak. All rights reserved.
//

import UIKit

class FirstExampleViewController: UIViewController {
    weak var embeddedView: FirstExampleEmbeddedView?
    
    @IBAction func updateTextLabelsWithText() {
        embeddedView!.addDataToView("Some Text Received")
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if (segue.identifier == "firstExampleSegue") {
            embeddedView = segue.destinationViewController as? FirstExampleEmbeddedView
        }
    }
}
