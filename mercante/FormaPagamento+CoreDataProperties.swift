//
//  FormaPagamento+CoreDataProperties.swift
//  mercante
//
//  Created by Student on 2/13/17.
//  Copyright © 2017 Mercante. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension FormaPagamento {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<FormaPagamento> {
        return NSFetchRequest<FormaPagamento>(entityName: "FormaPagamento");
    }

    @NSManaged public var nome: String?
    @NSManaged public var parcelas: Int16
    @NSManaged public var formaPagamento_compra: NSSet?
    @NSManaged public var formaPagamento_produto: NSSet?

}

// MARK: Generated accessors for formaPagamento_compra
extension FormaPagamento {

    @objc(addFormaPagamento_compraObject:)
    @NSManaged public func addToFormaPagamento_compra(_ value: Compra)

    @objc(removeFormaPagamento_compraObject:)
    @NSManaged public func removeFromFormaPagamento_compra(_ value: Compra)

    @objc(addFormaPagamento_compra:)
    @NSManaged public func addToFormaPagamento_compra(_ values: NSSet)

    @objc(removeFormaPagamento_compra:)
    @NSManaged public func removeFromFormaPagamento_compra(_ values: NSSet)

}

// MARK: Generated accessors for formaPagamento_produto
extension FormaPagamento {

    @objc(addFormaPagamento_produtoObject:)
    @NSManaged public func addToFormaPagamento_produto(_ value: Produto)

    @objc(removeFormaPagamento_produtoObject:)
    @NSManaged public func removeFromFormaPagamento_produto(_ value: Produto)

    @objc(addFormaPagamento_produto:)
    @NSManaged public func addToFormaPagamento_produto(_ values: NSSet)

    @objc(removeFormaPagamento_produto:)
    @NSManaged public func removeFromFormaPagamento_produto(_ values: NSSet)

}
