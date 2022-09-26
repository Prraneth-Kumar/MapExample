//
//  Map.swift
//  MapExample
//
//  Created by Prraneth Kumar A R on 23/09/22.
//

import UIKit
import MapKit

class Map: NSObject, MKAnnotation {
    
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String

    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
    
    
}
