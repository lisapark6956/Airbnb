//
//  AirbnbListingCardView.swift
//  Airbnb
//
//  Created by 정은 on 3/27/24.
//

import SwiftUI

struct AirbnbListingCardView: View {
    let model: AirbnbListing
    
    var body: some View {
        HStack {
            AsyncImage(url: URL(string: model.thumbnail_url ?? ""))
                .aspectRatio(contentMode: .fill)
                .frame(width: 100, height: 100)
                .clipped()
                
            
            VStack {
                Text(model.name ?? "Listing")
                    .lineLimit(1)
                    .font(.title3)
                    .bold()
                
                Text(model.description ?? "Listing")
                    .foregroundColor(Color(.secondaryLabel))
                    .lineLimit(3)
                    .font(.body)
            }
        }
    }
}

//#Preview {
//    AirbnbListingCardView()
//}
