//
//  YearCollection.swift
//  mageCalendar
//
//  Created by cedcoss on 01/05/21.
//

import Foundation
import UIKit
class YearCollection: UICollectionViewCell
{
    
    
    public lazy var yearLabel: UILabel = {
           let label = UILabel()
           label.translatesAutoresizingMaskIntoConstraints = false
           label.textAlignment = .center
           label.textColor = UIColor.black
           return label
       }()
    override class func awakeFromNib() {
        super.awakeFromNib()
    }
    
    public func setUpView()
       {
           addSubview(yearLabel)
        yearLabel.topAnchor.constraint(equalTo: topAnchor).isActive = true
        yearLabel.leadingAnchor.constraint(equalTo: leadingAnchor).isActive = true
        yearLabel.bottomAnchor.constraint(equalTo: bottomAnchor).isActive = true
        yearLabel.trailingAnchor.constraint(equalTo: trailingAnchor).isActive = true
       }
    
    
    
    override func prepareForReuse() {
        super.prepareForReuse()
        yearLabel.backgroundColor = UIColor.clear
    }
    
    public override var isSelected: Bool {
        didSet {
            if mageCalendar.calendar.selectionColor != nil {
                yearLabel.backgroundColor = isSelected ? mageCalendar.calendar.selectionColor : .clear
            }
            else {
                yearLabel.backgroundColor = isSelected ? .cyan : .clear
            }
        }
    }
}

