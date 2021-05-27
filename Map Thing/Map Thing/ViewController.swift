//
//  ViewController.swift
//  Map Thing
//
//  Created by period2 on 5/25/21.
//

import UIKit
import MapKit

class ViewController: UIViewController, UISearchBarDelegate, MKMapViewDelegate {

    @IBOutlet weak var map: MKMapView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        map.centerCoordinate = CLLocationCoordinate2D(latitude: 37.9838, longitude: 23.7275)
        map.mapType = .mutedStandard
        map.showsCompass = true
        map.showsScale = true
        map.showsTraffic = true
        map.showsBuildings = true
        map.showsUserLocation = true
        
    }


}

