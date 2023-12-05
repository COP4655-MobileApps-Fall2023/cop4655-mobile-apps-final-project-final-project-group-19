//
//  LocationSearchViewModel.swift
//  UberSwiftUITutorial
//
//  Created by rafael gutierrez on 11/6/23.
//

import Foundation
import MapKit

class LocationSearchViewModel: NSObject, ObservableObject {
    
    //mark-properties
    
    @Published var results = [MKLocalSearchCompletion]()
    @Published var selectedUberLocation: UberLocation?
    
    private let searchCompleter = MKLocalSearchCompleter()
    var queryFragment: String = " " {
        didSet {
            searchCompleter.queryFragment = queryFragment
        }
    }
    
    var userLocation: CLLocationCoordinate2D?
    
    
    override init() {
        super.init()
        searchCompleter.delegate = self
        searchCompleter.queryFragment = queryFragment
    }
    
    //helpers
    
    func selectLocation(_ localSearch: MKLocalSearchCompletion) {
        locationSearch(forLocalSearchCompletion: localSearch) { response, error in
            if let error = error {
                print("DEBUG: Location search failed with error
                      \(error.localizedDescription)")
                      return
            }
                      
                      guard let item = response?.mapItems.first else {return}
                      let coordinate = item.placemark.coordinate
                      self.selectedUberLocation = UberLocation(title: localSearch.title,                                         coordinate: coordinate)
                      print("DEBUG: Location coordinates \(coordinate)")
                }
            }

//mark-mksearch

extension LocationSearchViewModel: MKLocalSearchCompleterDelegate {
    func completerDidUpdateResults(_ completer: MKLocalSearchCompleter) {
        self.results = completer.results
    }
}
