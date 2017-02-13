//
//  Produto+CoreDataProperties.swift
//  mercante
//
//  Created by Student on 2/13/17.
//  Copyright © 2017 Mercante. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Produto {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Produto> {
        return NSFetchRequest<Produto>(entityName: "Produto");
    }

    @NSManaged public var valor: Double
    @NSManaged public var foto: String?
    @NSManaged public var tipo: String?
    @NSManaged public var nome: String?
    @NSManaged public var produto_compra: NSSet?
    @NSManaged public var produto_formaPagamento: NSSet?
    @NSManaged public var produto_fornecedor: Fornecedor?

}

// MARK: Generated accessors for produto_compra
extension Produto {

    @objc(addProduto_compraObject:)
    @NSManaged public func addToProduto_compra(_ value: Compra)

    @objc(removeProduto_compraObject:)
    @NSManaged public func removeFromProduto_compra(_ value: Compra)

    @objc(addProduto_compra:)
    @NSManaged public func addToProduto_compra(_ values: NSSet)

    @objc(removeProduto_compra:)
    @NSManaged public func removeFromProduto_compra(_ values: NSSet)

}

// MARK: Generated accessors for produto_formaPagamento
extension Produto {

    @objc(addProduto_formaPagamentoObject:)
    @NSManaged public func addToProduto_formaPagamento(_ value: FormaPagamento)

    @objc(removeProduto_formaPagamentoObject:)
    @NSManaged public func removeFromProduto_formaPagamento(_ value: FormaPagamento)

    @objc(addProduto_formaPagamento:)
    @NSManaged public func addToProduto_formaPagamento(_ values: NSSet)

    @objc(removeProduto_formaPagamento:)
    @NSManaged public func removeFromProduto_formaPagamento(_ values: NSSet)

}
