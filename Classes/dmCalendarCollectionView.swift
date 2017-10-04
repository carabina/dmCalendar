//
//  dmCalendarCollectionView.swift
//  dmCalendarExample
//
//  Created by David Martin on 5/17/17.
//  Copyright © 2017 dm1014. All rights reserved.
//

import Foundation
import UIKit

protocol dmCalendarCollectionViewDelegate: class {
	func calendarCollectionViewWillLayoutSubview(_ collection: dmCalendarCollectionView)
}

class dmCalendarCollectionView: UICollectionView {
	
	weak var calendarDelegate: dmCalendarCollectionViewDelegate?
	
	override func layoutSubviews() {
		calendarDelegate?.calendarCollectionViewWillLayoutSubview(self)
		super.layoutSubviews()
	}
}
