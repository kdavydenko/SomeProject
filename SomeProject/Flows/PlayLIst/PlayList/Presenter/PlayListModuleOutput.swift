//
//  RandomImagesModuleOutput.swift
//  SomeProject
//
//  Created by Vladislav Krupenko on 12/08/2019.
//  Copyright © 2019 Fixique. All rights reserved.
//

import Foundation

protocol PlayListModuleOutput: class {
    var onSongSelect: SelectSongClosure? { get set }
}
