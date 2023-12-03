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
    @Published var selectedLocation: String?
    
    private let searchCompleter = MKLocalSearchCompleter()
    var queryFragment: String = " " {
        didSet {
            searchCompleter.queryFragment = queryFragment
        }
    }
    
    
    
    override init() {
        super.init()
        searchCompleter.delegate = self
        searchCompleter.queryFragment = queryFragment
    }
    
    //helpers
    
    func selectLocation(_ location: String) {
        self.selectedLocation = location
        
        print("DEBUG: Selected location is \(self.selectedLocation)")
    }
}

//mark-mksearch

extension LocationSearchViewModel: MKLocalSearchCompleterDelegate {
    func completerDidUpdateResults(_ completer: MKLocalSearchCompleter) {
        self.results = completer.results
    }
}
