
import Foundation

extension SessionType {
    struct Settled: Codable {
        let topic: String
        let relay: RelayProtocolOptions
        let sharedKey: String
        let `self`: Participant
        let peer: Participant
        let permissions: Permissions
        let expiry: Int
        let state: State
    }
}