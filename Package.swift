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
        url: "https://github.com/vvisionnn/RealmBinaries/releases/download/v10.49.1/Realm.xcframework.zip",
        checksum: "efb2fff2fe24da2baf0e4156bce980da8031b014ccb2ad2e95ba167a4c52401b" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/vvisionnn/RealmBinaries/releases/download/v10.49.1/RealmSwift.xcframework.zip",
        checksum: "2379175f6e13da55f34c08ce2f2193352c28f28437415341d3a70d2a5e6748c9" // RealmSwift
    )
  ]
)
