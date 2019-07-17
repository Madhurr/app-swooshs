//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Madhur on 15/07/19.
//  Copyright © 2019 Madhur. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    var player : Player!
    
    @IBOutlet var nextButton: BorderButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        player = Player()
    }
    
    @IBAction func onMenTapped(_ sender: Any) {
      selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomenTapped(_ sender: Any) {
     selectLeague(leagueType: "womens")
    }
    @IBAction func onCoedTapped(_ sender: Any) {
     selectLeague(leagueType: "coeds")
    }
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillvcsegue", sender: self)
    }
    
    func selectLeague(leagueType : String){
        player.desiredLeague = leagueType
        nextButton.isEnabled = true
    }

}
