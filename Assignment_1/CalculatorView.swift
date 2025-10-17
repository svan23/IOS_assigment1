//
//  CalculatorView.swift
//  Assignment_1
//
//  Created by Vanessa La on 2025-10-17.
//

import SwiftUI

struct CalculatorView: View {
    @State private var yearInput: String = ""
    @State private var resultAnimal: ZodiacAnimal?
    @State private var showError: Bool = false
    
    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                VStack(spacing: 16) {
                    Text("Enter Your Birth Year")
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    TextField("Year (e.g., 2000)", text: $yearInput)
                        .textFieldStyle(.roundedBorder)
                        .keyboardType(.numberPad)
                        .font(.title3)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 40)
                    
                    Button(action: calculateZodiac) {
                        Text("Find My Zodiac Animal")
                            .font(.headline)
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(Color.blue)
                            .cornerRadius(12)
                    }
                    .padding(.horizontal, 40)
                }
                .padding(.top, 40)
                
                if let animal = resultAnimal {
                    VStack(spacing: 20) {
                        Image(animal.imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 180, height: 180)
                            .clipShape(RoundedRectangle(cornerRadius: 16))
                        
                        Text(animal.name)
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        NavigationLink(destination: AnimalDetailView(animal: animal)) {
                            Text("View Details")
                                .font(.subheadline)
                                .foregroundColor(.blue)
                        }
                    }
                    .transition(.scale.combined(with: .opacity))
                }
                
                Spacer()
            }
            .navigationTitle("Find Your Zodiac Animal")
            .alert("Invalid Year", isPresented: $showError) {
                Button("OK", role: .cancel) { }
            } message: {
                Text("Please enter a valid year (e.g., 2000)")
            }
        }
    }
    
    private func calculateZodiac() {
        guard let year = Int(yearInput), year > 0 else {
            showError = true
            return
        }
        
        withAnimation {
            resultAnimal = DataModel.animal(for: year)
        }
    }
}

#Preview {
    CalculatorView()
}
