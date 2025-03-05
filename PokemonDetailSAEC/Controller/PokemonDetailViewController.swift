//
//  PokemonDetailViewController.swift
//  PokemonDetailSAEC
//
//  Created by Lex Santos on 04/03/25.
//

import UIKit

class PokemonDetailViewController: UIViewController {
    
    @IBOutlet weak var pokImage: UIImageView!
    @IBOutlet weak var pokiName: UILabel!
    @IBOutlet weak var pokiAbility: UILabel!
    @IBOutlet weak var pokiMove: UILabel!
    
    @IBAction func pokiButton(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
    var image: String?
    var name: String?
    var ability: String?
    var move: String?
    var acept: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name {
            pokiName.text = name
        }
        if let image = image {
            pokImage.image = UIImage(named: image)
        }
        if let ability = ability {
            pokiAbility.text = ability
        }
        
        if let move = move {
            pokiMove.text = move
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
