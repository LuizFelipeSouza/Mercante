//
//  Entrega+CoreDataProperties.swift
//  mercante
//
//  Created by Student on 2/13/17.
//  Copyright © 2017 Mercante. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Entrega {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Entrega> {
        return NSFetchRequest<Entrega>(entityName: "Entrega");
    }

    @NSManaged public var valor: Double
    @NSManaged public var enderecoOrigem: String?
    @NSManaged public var enderecoDestino: String?
    @NSManaged public var distancia: Double
    @NSManaged public var entrega_veiculo: Veiculo?

}
