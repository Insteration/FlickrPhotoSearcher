//
//  Result.swift
//  FlickrPhotoSearcher
//
//  Created by Art Karma on 5/20/19.
//  Copyright © 2019 Art Karma. All rights reserved.
//

import Foundation

enum Result<ResultType> {
    case results(ResultType)
    case error(Error)
}
