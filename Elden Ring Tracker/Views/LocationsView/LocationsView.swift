//
//  LocationsView.swift
//  Elden Ring Tracker
//
//  Created by Enzo Maruffa on 13/03/22.
//

import SwiftUI

struct LocationsView: View {
    
    @ObservedObject var store: LocationsViewStore
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading, spacing: Constants.Metrics.mainSpacing) {
                    Rectangle()
                        .frame(width: 45, height: 45, alignment: .center)
                        .background(Constants.Colors.greenGradient)
                        .foregroundColor(.clear)
                        .cornerRadius(12)
                    
                    VStack(alignment: .leading, spacing: Constants.Metrics.halfSpacing) {
                        
                        Text("Hey nerdinho")
                            .textStyle(Constants.TextModifiers.Headline())
                        
                        Text("Here, a list of locations")
                            .textStyle(Constants.TextModifiers.Body())
                        CustomSeparator()
                    }
                    
                    VStack(alignment: .leading, spacing: Constants.Metrics.halfSpacing) {
                        Text("Locations")
                            .textStyle(Constants.TextModifiers.Subtitle())
                        
                        ForEach(store.locations, id: \.uuid) { location in
                            NavigationLink {
                                LocationView(store: LocationViewStore(locationName: location.name))
                                    .background(Constants.Colors.pageBackground)
                            } label: {
                                LocationRowView(location: location)
                            }
                            .isDetailLink(false)
                            .buttonStyle(PlainButtonStyle())
                        }
                    }
                }
                .padding()
            }.background(Constants.Colors.pageBackground)
            .visibilityAwareObservables(observables: [store])
            .navigationBarHidden(true)
            .navigationBarTitleDisplayMode(.inline)
//            .padding(.vertical, 20)
        }
        .navigationViewStyle(StackNavigationViewStyle())
        .background(Constants.Colors.pageBackground)
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView(store: LocationsViewStore())
    }
}

