//
//  File.swift
//  Chess Game
//
//  Created by Crystal Jade Allen-Washington on 4/4/17.
//  Copyright © 2017 Crystal Jade Allen-Washington. All rights reserved.
//

// Create an enum named Piece that will have two cases: knight and rook. 

enum Piece {
    case knight
    case rook
}

// Create a function named listValidEndLocations accepting a location where neither x nor y are greater than 7 and a piece that returns a list of the possible valid moves. A move is only valid if the location's x and y are both in the range 0...7.


typealias Location = (x: Int, y: Int)

func listPossibleEndKnightLocations(for piece: Piece, startLocation: Location) -> [Location] {
    return [
    (startLocation.x + 2, startLocation.y + 1),
    (startLocation.x + 2, startLocation.y - 1),
    (startLocation.x - 2, startLocation.y + 1),
    (startLocation.x - 2, startLocation.y - 1),
    (startLocation.x + 1, startLocation.y + 2),
    (startLocation.x + 1, startLocation.y - 2),
    (startLocation.x - 1, startLocation.y + 2),
    (startLocation.x - 1, startLocation.y - 2),
    ]
}

func listPossibleEndRookLocations(for piece: Piece, startLocation: Location) -> [Location] {
    return [
    (startLocation.x + 0, startLocation.y + 1),
    (startLocation.x + 0, startLocation.y + 2),
    (startLocation.x + 0, startLocation.y + 3),
    (startLocation.x + 0, startLocation.y + 4),
    (startLocation.x + 0, startLocation.y + 5),
    (startLocation.x + 0, startLocation.y + 6),
    (startLocation.x + 0, startLocation.y + 7),
    (startLocation.x + 0, startLocation.y + 8),
    (startLocation.x + 1, startLocation.y + 0),
    (startLocation.x + 2, startLocation.y + 0),
    (startLocation.x + 3, startLocation.y + 0),
    (startLocation.x + 4, startLocation.y + 0),
    (startLocation.x + 5, startLocation.y + 0),
    (startLocation.x + 6, startLocation.y + 0),
    (startLocation.x + 7, startLocation.y + 0),
    (startLocation.x + 8, startLocation.y + 0),
    (startLocation.x - 1, startLocation.y + 0),
    (startLocation.x - 2, startLocation.y + 0),
    (startLocation.x - 3, startLocation.y + 0),
    (startLocation.x - 4, startLocation.y + 0),
    (startLocation.x - 5, startLocation.y + 0),
    (startLocation.x - 6, startLocation.y + 0),
    (startLocation.x - 7, startLocation.y + 0),
    (startLocation.x - 8, startLocation.y + 0),
    (startLocation.x + 0, startLocation.y - 1),
    (startLocation.x + 0, startLocation.y - 2),
    (startLocation.x + 0, startLocation.y - 3),
    (startLocation.x + 0, startLocation.y - 4),
    (startLocation.x + 0, startLocation.y - 5),
    (startLocation.x + 0, startLocation.y - 6),
    (startLocation.x + 0, startLocation.y - 7),
    (startLocation.x + 0, startLocation.y - 8),
    ]
}

    listValidEndLocations(piece: .knight, startLocation: (0, 0)) -> [(x: 2, y: 1), (x: 1, y: 2)]
    listValidEndLocations(piece: .rook, startLocation: (0, 0)) -> [(x: 0, y: 1), (x: 0, y: 2), (x: 0, y: 3), (x: 0, y: 4), (x: 0, y: 5), (x: 0, y: 6), (x: 0, y: 7), (x: 1, y: 0), (x: 2, y: 0), (x: 3, y: 0), (x: 4, y: 0), (x: 5, y: 0), (x: 6, y: 0), (x: 7, y: 0)]

func listValidEndLocations(location: Location) -> [Location]

