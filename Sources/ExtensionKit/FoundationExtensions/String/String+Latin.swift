//
//  String+Latin.swift
//  
//
//  Created by MohammadReza Ansary on 3/17/21.
//

import Foundation

public extension String {
    
   /// Perform string transliteration to latin.
    var latin: Self {
        self.applyingTransform(StringTransform.toLatin, reverse: false) ?? self
    }
}
