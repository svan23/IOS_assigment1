//
//  AnimalDetailView.swift
//  Assignment_1
//
//  Created by Vanessa La on 2025-10-17.
//

import SwiftUI

struct AnimalDetailView: View {
    let animal: ZodiacAnimal

    var body: some View {
        ScrollView {
            VStack(spacing: 16) {
                Image(animal.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(maxWidth: 220)
                    .clipShape(RoundedRectangle(cornerRadius: 16))

                Text(animal.name)
                    .font(.largeTitle.bold())

                Text(animal.description)
                    .font(.body)
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)

            }
            .padding(.vertical, 20)
        }
        .navigationTitle(animal.name)
        .navigationBarTitleDisplayMode(.inline)
        .background(Color(.systemGroupedBackground))
    }
}

#Preview {
    AnimalDetailView(animal: DataModel.zodiacAnimals[0])
}
