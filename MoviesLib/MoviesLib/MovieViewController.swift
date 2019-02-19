//
//  ViewController.swift
//  MoviesLib
//
//  Created by Usuário Convidado on 11/02/19.
//  Copyright © 2019 FIAP. All rights reserved.
//

import UIKit

class MovieViewController: UIViewController {
    
    var movie: Movie?
    
    @IBOutlet weak var ivPoster: UIImageView!
    @IBOutlet weak var lbRating: UILabel!
    @IBOutlet weak var Categories: UILabel!
    @IBOutlet weak var lbDuration: UILabel!
    @IBOutlet weak var lbTitle: UILabel!
    @IBOutlet weak var tvSummary: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let movie = movie {
            //ivPoster.image = movie.image
            lbTitle.text = movie.title
            lbDuration.text = movie.duration
            Categories.text = movie.categories
            lbRating.text = "⭐️ \(movie.rating) / 10"
            tvSummary.text = movie.summary
        }
    }
}

