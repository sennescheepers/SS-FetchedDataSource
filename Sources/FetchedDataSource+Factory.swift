//
//  FetchedDataSource.swift
//  FetchedDataSource
//
//  Created by David Jennes on 27/12/16.
//  Copyright © 2016. All rights reserved.
//

@_exported import CoreData
import UIKit

public enum FetchedDataSource {
	@available(*, deprecated, renamed: "FetchedTableDataSource.init(controller:view:delegate:animateChanges:)", message: "Use FetchedTableDataSource directly")
	public static func `for`<ResultType: NSFetchRequestResult>(tableView: UITableView, controller: NSFetchedResultsController<ResultType>, delegate: FetchedTableDataSourceDelegate, animateChanges: Bool = true) -> FetchedTableDataSource<ResultType> {
		return FetchedTableDataSource(controller: controller, view: tableView, delegate: delegate, animateChanges: animateChanges)
	}

	@available(*, deprecated, renamed: "FetchedCollectionDataSource.init(controller:view:delegate:animateChanges:)", message: "Use FetchedCollectionDataSource directly")
	public static func `for`<ResultType: NSFetchRequestResult>(collectionView: UICollectionView, controller: NSFetchedResultsController<ResultType>, delegate: FetchedCollectionDataSourceDelegate, animateChanges: Bool = true) -> FetchedCollectionDataSource<ResultType> {
		return FetchedCollectionDataSource(controller: controller, view: collectionView, delegate: delegate, animateChanges: animateChanges)
	}
}
