// APNS
//
// Copyright 2016 Alexey Khohklov(AlexeyXo).
//
// Licensed under the Apache License, Version 2.0 (the "License")
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "APNS",
    targets: [
    .library(
        name: "APNS",
        targetes: ["APNS"]),
    ],
    dependencies: [
        .Package(url: "https://github.com/pdistler/protobuf-swift.git",
                 majorVersion: 3),
    ],
    .targets: [
    .target(
        name: "APNS",
    dependencies: []
    ),
    ]
)
