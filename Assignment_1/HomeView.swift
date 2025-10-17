//
//  HomeView.swift
//  Assignment_1
//
//  Created by Vanessa La on 2025-10-17.
//
import SwiftUI

import SwiftUI

struct HomeView: View {
    private let animals = DataModel.zodiacAnimals
    

    var body: some View {
        NavigationView {
            List(animals) { animal in
                NavigationLink(destination: AnimalDetailView(animal: animal)){
                    AnimalRow(animal: animal)
                }
            }
        }
            .listStyle(.insetGrouped)
            .navigationTitle("Zodiac Animals")
        }
    
}

struct AnimalRow: View {
    let animal: ZodiacAnimal

    var body: some View {
        HStack(spacing: 12) {
            Image(animal.imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 44, height: 44)
                .clipShape(RoundedRectangle(cornerRadius: 8))

            VStack(alignment: .leading, spacing: 2) {
                Text(animal.name)
                    .font(.headline)
            }

            Spacer()
//                .font(.footnote)
        }
        .padding(.vertical, 4)
    }
}

#Preview {
    HomeView()
}

