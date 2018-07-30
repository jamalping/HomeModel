//
//  HomeModelEntrance.swift
//  HomeModel
//
//  Created by jamalping on 2018/7/30.
//

import Foundation
import XPRouter

public class HomeModelEntrance: ModuleLifeCycleEntry {
    public func initialize() {
        Router.register(HomePath.home
        ) { (url, parameters, content) -> UIViewController? in
            let vc = UIViewController()
            return vc 
        }
    }
}
