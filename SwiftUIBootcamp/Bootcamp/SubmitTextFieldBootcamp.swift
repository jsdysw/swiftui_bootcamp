//
//  SubmitTextFieldBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Seokwon Yoon on 2023/09/06.
//

import SwiftUI

struct SubmitTextFieldBootcamp: View {
    
    @State private var text: String = ""
    
    var body: some View {
        TextField("Placeholder.....", text: $text)
            .submitLabel(.route)
            .onSubmit {
                print("Something to the console")
            }
        
        TextField("Placeholder.....", text: $text)
            .submitLabel(.search)
            .onSubmit {
                print("Something to the console")
            }
        
        TextField("Placeholder.....", text: $text)
            .submitLabel(.next)
            .onSubmit {
                print("Something to the console")
            }
    }
}

struct SubmitTextFieldBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SubmitTextFieldBootcamp()
    }
}
