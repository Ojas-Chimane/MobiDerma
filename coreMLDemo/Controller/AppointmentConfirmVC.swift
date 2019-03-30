//
//  AppointmentConfirmVC.swift
//  Unihack_2019
//
//  Created by Ojas Chimane on 17/3/19.
//  Copyright © 2019 Ojas Chimane. All rights reserved.
//

import UIKit
import Lottie

class AppointmentConfirmVC: UIViewController {

    @IBOutlet weak var animationViewLottie: LOTAnimatedControl!
    override func viewDidLoad() {
        super.viewDidLoad()

        showOrderCompleteAnimation()
    }
    
    private func showOrderCompleteAnimation() {
        // Checkmark animation setup
        animationViewLottie.animationView.setAnimation(named: "Check_Mark")
        animationViewLottie.contentMode = .scaleAspectFit
        animationViewLottie.animationView.loopAnimation = false
        
        animationViewLottie.animationView.play()
    }

}
