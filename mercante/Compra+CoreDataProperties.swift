//
//  Compra+CoreDataProperties.swift
//  mercante
//
//  Created by Student on 2/13/17.
//  Copyright © 2017 Mercante. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Compra {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Compra> {
        return NSFetchRequest<Compra>(entityName: "Compra");
    }

    @NSManaged public var valorPago: Double
    @NSManaged public var compra_cliente: Cliente?
    @NSManaged public var compra_produto: Produto?
    @NSManaged public var compra_formaPagamento: FormaPagamento?

}
