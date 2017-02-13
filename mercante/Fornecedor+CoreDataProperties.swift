//
//  Fornecedor+CoreDataProperties.swift
//  mercante
//
//  Created by Student on 2/13/17.
//  Copyright © 2017 Mercante. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Fornecedor {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Fornecedor> {
        return NSFetchRequest<Fornecedor>(entityName: "Fornecedor");
    }

    @NSManaged public var endereco: String?
    @NSManaged public var tipoDocumento: String?
    @NSManaged public var documento: String?
    @NSManaged public var nome: String?
    @NSManaged public var fornecedor_produto: NSSet?

}

// MARK: Generated accessors for fornecedor_produto
extension Fornecedor {

    @objc(addFornecedor_produtoObject:)
    @NSManaged public func addToFornecedor_produto(_ value: Produto)

    @objc(removeFornecedor_produtoObject:)
    @NSManaged public func removeFromFornecedor_produto(_ value: Produto)

    @objc(addFornecedor_produto:)
    @NSManaged public func addToFornecedor_produto(_ values: NSSet)

    @objc(removeFornecedor_produto:)
    @NSManaged public func removeFromFornecedor_produto(_ values: NSSet)

}
