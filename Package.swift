// swift-tools-version:4.2
	import PackageDescription
	
	let package = Package(
	    name: "MKProgressRingView",
	    // platforms: [.iOS("9.0")],
	    products: [
	        .library(name: "MKRingProgressView", targets: ["MKRingProgressView"])
	    ],
	    targets: [
	        .target(
	            name: "MKRingProgressView",
	            path: "MKRingProgressView"
	        )
	    ]
	)