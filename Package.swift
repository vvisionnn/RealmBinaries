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
        url: "https://github.com/vvisionnn/RealmBinaries/releases/download/v10.52.0/Realm.xcframework.zip",
        checksum: "26303d2c9ba61ebeb04412f41ac0f7763612abb16a57fd0e4bf701a73dac6c99" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/vvisionnn/RealmBinaries/releases/download/v10.52.0/RealmSwift.xcframework.zip",
        checksum: "52992f5248e512d9a1e1b7265b8f7e01687169ff7fa9f796899dcef1b1e13c3c" // RealmSwift
    )
  ]
)
