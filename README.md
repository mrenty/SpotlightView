# SpotlightView

[![Platforms](https://img.shields.io/badge/Platforms-macOS_iOS-green?style=flat-square)](https://img.shields.io/badge/Platforms-macOS_iOS-green?style=flat-square)
[![Swift Package Manager](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)

This package provides a `View` extension to create an animated intro/walkthrough for your app.

### Steps

1. Create a state var for the current step and whether or not to show the walkthrough
```
@State var showSpotlight: Bool = false
@State var currentSpot: Int = 0
```
2. Add the overlay to your view
```
.addSpotlightOverlay(show: $showSpotlight, currentSpot: $currentSpot)
.onAppear {
    showSpotlight = true
}
```
3. Add the spotlights to your app
```
.addSpotlight(0, shape: .rounded, roundedRadius: 10, text: "Step one")
```

### Shape

There are currently 3 supported shapes:
- `circle`
- `rectangle`
- `rounded`
