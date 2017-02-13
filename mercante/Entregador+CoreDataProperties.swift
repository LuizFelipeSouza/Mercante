//
//  Entregador+CoreDataProperties.swift
//  mercante
//
//  Created by Student on 2/13/17.
//  Copyright © 2017 Mercante. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Entregador {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Entregador> {
        return NSFetchRequest<Entregador>(entityName: "Entregador");
    }

    @NSManaged public var endereco: String?
    @NSManaged public var tipoDocumento: String?
    @NSManaged public var documento: String?
    @NSManaged public var nome: String?
    @NSManaged public var entregador_veiculo: Veiculo?

}
