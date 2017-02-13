//
//  Veiculo+CoreDataProperties.swift
//  mercante
//
//  Created by Student on 2/13/17.
//  Copyright © 2017 Mercante. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Veiculo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Veiculo> {
        return NSFetchRequest<Veiculo>(entityName: "Veiculo");
    }

    @NSManaged public var tipoTransporte: String?
    @NSManaged public var valorEntrega: Double
    @NSManaged public var foto: String?
    @NSManaged public var descricao: String?
    @NSManaged public var veiculo_entrega: NSSet?
    @NSManaged public var veiculo_entregador: Entregador?

}

// MARK: Generated accessors for veiculo_entrega
extension Veiculo {

    @objc(addVeiculo_entregaObject:)
    @NSManaged public func addToVeiculo_entrega(_ value: Entrega)

    @objc(removeVeiculo_entregaObject:)
    @NSManaged public func removeFromVeiculo_entrega(_ value: Entrega)

    @objc(addVeiculo_entrega:)
    @NSManaged public func addToVeiculo_entrega(_ values: NSSet)

    @objc(removeVeiculo_entrega:)
    @NSManaged public func removeFromVeiculo_entrega(_ values: NSSet)

}
