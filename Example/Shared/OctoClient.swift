//
//  OctoClient.swift
//  Example
//
//  Created by Piet Brauer-Kallenberg on 06.10.21.
//

import Foundation
import OctoKit

final class OctoClient {
    static var shared = Octokit(TokenConfiguration())
}

extension Repository: Identifiable {}
extension PullRequest: Identifiable {}
extension Issue: Identifiable {}
extension Release: Identifiable {}
