// swift-tools-version:5.7
import PackageDescription

let package = Package(
  name: "RealmBinaries",
  platforms: [
    .iOS(.v14)
  ],
  products: [
    .library(name: "Realm", targets: ["Realm"]),
    .library(name: "RealmSwift", targets: ["RealmSwift"])
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
        name: "Realm",
        url: "https://github.com/vvisionnn/RealmBinaries/releases/download/v10.48.0/Realm.xcframework.zip",
        checksum: "39152d152ef47817c8c858a4a5b84717d4eac2cf18a081d4eac73cc0a17b3964" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/vvisionnn/RealmBinaries/releases/download/v10.48.0/RealmSwift.xcframework.zip",
        checksum: "1e8540a4f6bb1154d96f3af4d28f8e1ab5db737e5d553e16491ec870fdc2922e" // RealmSwift
    )
  ]
)
