//
//  PrefectureCell.swift
//  MikeKondo-Kadai10
//
//  Created by 近藤米功 on 2022/08/16.
//

import UIKit

class PrefectureCell: UITableViewCell {
    static let identifier = "PrefecCell"
    static let nibName = "PrefectureCell"

    @IBOutlet private weak var prefectureNameLabel: UILabel!
    @IBOutlet private weak var prefectureNumberLabel: UILabel!

    func configure(name: String, index: Int) {
        prefectureNameLabel.text = name
        prefectureNumberLabel.text = "\(index + 1)番目の都道府県です"
        backgroundColor = [.red, .green, .blue][index % 3]
    }
}
