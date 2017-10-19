//
//  LocationViewControllerDelegate.swift
//  Photo Map
//
//  Created by Nanxi Kang on 10/18/17.
//  Copyright © 2017 Timothy Lee. All rights reserved.
//

import Foundation

// Protocol definition - top of LocationsViewController.swift
protocol LocationsViewControllerDelegate : class {
    func locationsPickedLocation(controller: LocationsViewController, latitude: NSNumber, longitude: NSNumber)
}
