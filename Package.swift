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
        url: "https://github.com/vvisionnn/RealmBinaries/releases/download/v10.50.1/Realm.xcframework.zip",
        checksum: "40203c79701e0c62b84c5ee429decdb77c8fe651b63c38b60c6dd5cddd3e6961" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/vvisionnn/RealmBinaries/releases/download/v10.50.1/RealmSwift.xcframework.zip",
        checksum: "c36ace286107fad9cd32ae3da72d33c0c309a3ec6443627f0d918c68cd996815" // RealmSwift
    )
  ]
)
