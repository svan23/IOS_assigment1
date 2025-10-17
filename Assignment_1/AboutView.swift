//
//  AboutView.swift
//  Assignment_1
//
//  Created by Vanessa La on 2025-10-17.
//

import SwiftUI

struct AboutView: View {
    let students = [
        ("Vanessa La", "A01335725"),
        ("Jaskunwar Hunjan", "A01195757"),
        ("Jeffery M Joseph", "A01357857")
    ]
    
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Text("About the Developers")
                    .font(.largeTitle.bold())
                    .padding(.top, 20)
                    .foregroundColor(.black)
                
                ForEach(students, id: \.1) { student in
                    VStack(spacing: 8) {
                        Text("Name: \(student.0)")
                            .font(.headline)
                            .foregroundColor(.black)
                        
                        Text("Student ID: \(student.1)")
                            .font(.subheadline)
                            .foregroundColor(.gray)
                    }
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color(red: 245/255, green: 198/255, blue: 179/255).opacity(0.25))
                    .cornerRadius(15)
                    .shadow(color: .gray.opacity(0.2), radius: 5, x: 0, y: 3)
                    .padding(.horizontal, 24)
                }
                
                Spacer()
            }
            .padding(.bottom, 30)
        }
        .background(Color(.systemGroupedBackground))
    }
}

#Preview {
    AboutView()
}
