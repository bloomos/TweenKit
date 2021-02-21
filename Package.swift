// swift-tools-version:5.1
import PackageDescription

let package = Package(name: "TweenKit",
                      products: [.library(name: "TweenKit",
                                          targets: ["TweenKit"])],
                      targets: [.target(name: "TweenKit",
                                        path: "TweenKit/TweenKit"),],
                      swiftLanguageVersions: [.v5])
