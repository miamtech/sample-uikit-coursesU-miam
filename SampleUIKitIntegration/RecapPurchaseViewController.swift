//
//  RecapPurchaseViewController.swift
//  SampleUIKitIntegration
//
//  Created by didi on 6/21/23.
//

import UIKit
import SwiftUI
import MiamIOSFramework
import CoursesUIOSTemplate

class RecapPurchaseViewController: UIHostingController<CoursesUFinalBudgetCallToAction> {
    
    
    required init?(coder aDecoder: NSCoder) {
        let recapPurchase = CoursesUFinalBudgetCallToAction(buttonAction: {})
        super.init(coder: aDecoder, rootView: recapPurchase)
    }
    
    override init(rootView: CoursesUFinalBudgetCallToAction) {
        super.init(rootView: rootView)
    }
    
    public init() {
        let recapPurchase = CoursesUFinalBudgetCallToAction(buttonAction: {})
        super.init(rootView: recapPurchase)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Mon assistant Budget repas"
        let recapPurchase = CoursesUFinalBudgetCallToAction(buttonAction: {})
        self.rootView = recapPurchase
        // Do any additional setup after loading the view.
    }
}
