//
//  Cliente+CoreDataProperties.swift
//  mercante
//
//  Created by Student on 2/13/17.
//  Copyright © 2017 Mercante. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Cliente {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Cliente> {
        return NSFetchRequest<Cliente>(entityName: "Cliente");
    }

    @NSManaged public var nome: String?
    @NSManaged public var documento: String?
    @NSManaged public var tipoDocumento: String?
    @NSManaged public var endereco: String?
    @NSManaged public var cliente_compra: NSSet?

}

// MARK: Generated accessors for cliente_compra
extension Cliente {

    @objc(addCliente_compraObject:)
    @NSManaged public func addToCliente_compra(_ value: Compra)

    @objc(removeCliente_compraObject:)
    @NSManaged public func removeFromCliente_compra(_ value: Compra)

    @objc(addCliente_compra:)
    @NSManaged public func addToCliente_compra(_ values: NSSet)

    @objc(removeCliente_compra:)
    @NSManaged public func removeFromCliente_compra(_ values: NSSet)

}
