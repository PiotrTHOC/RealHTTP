//
//  RealHTTP
//
//  Created by the Mobile Team @ ImmobiliareLabs
//  Email: mobile@immobiliare.it
//  Web: http://labs.immobiliare.it
//
//  Copyright ©2021 Immobiliare.it SpA. All rights reserved.
//  Licensed under MIT License.
//

import Foundation

extension HTTPRequest {
    
    /// A set of common keys you can use to fill the `userInfo` keys of your request.
    public enum UserInfoKeys: Hashable {
        case fingerprint
        case subsystem
        case category
        case data
    }
    
}
