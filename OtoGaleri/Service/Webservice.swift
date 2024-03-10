//
//  Webservice.swift
//  OtoGaleri
//
//  Created by hasan bilgin on 27.02.2024.
//

import Foundation

enum CryptoError : Error {
    case serverError
    case parsingError
}

class Webservice {
    func downloadCurrencies(url: URL, completion : @escaping (Result<[ResultModel],CryptoError>) -> () ){
        
        
        
    }
    
}
