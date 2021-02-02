// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "NDaysOfRxSwift",
  dependencies: [
    .package(url: "https://github.com/ReactiveX/RxSwift.git", .exact("6.0.0"))
  ],
  targets: [
    .target(name: "NDaysOfRxSwift", dependencies: ["RxSwift", "RxCocoa"])
  ]
)
