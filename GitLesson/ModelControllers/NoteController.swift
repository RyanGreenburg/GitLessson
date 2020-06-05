//
//  NoteController.swift
//  GitLesson
//
//  Created by RYAN GREENBURG on 6/5/20.
//  Copyright © 2020 RYAN GREENBURG. All rights reserved.
//

import Foundation

class NoteController {
    static let shared = NoteController()
    var notes: [Note] = []
    
    func add(note: Note) {
        notes.append(note)
    }
}
