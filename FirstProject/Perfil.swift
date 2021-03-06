//
//  Perfil.swift
//  FirstProject
//
//  Created by IGNACIO GALAN DE PINA on 12/4/18.
//  Copyright © 2018 IGNACIO GALAN DE PINA. All rights reserved.
//

import UIKit

class Perfil: NSObject {
    
    var sNombre:String?
    var iFecha:Int?
    var sApellido:String?
    
    func setMap(valores:[String:Any]){
        sNombre = valores ["nombre"] as? String
        sApellido = valores ["apellido"] as? String
        iFecha = valores ["nacimiento"] as? Int
    }
    
    func getMap() -> [String:Any]{
        return [
            "nombre": sNombre as Any,
            "apellido": sApellido as Any,
            "fecha": iFecha as Any
        ]
    }

}
