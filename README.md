![Logo](https://docs.aaronjsutton.com/shades/img/logo.png)
Easily add drop shadows, borders, rounded corners to a UIView.

[![Build Status](https://travis-ci.org/aaronjsutton/Shades.svg?branch=master)](https://travis-ci.org/aaronjsutton/Shades)
[![CocoaPods](https://img.shields.io/cocoapods/v/Shades.svg)]()


## Installation

#### [CocoaPods](https://cocoapods.org/)


Add the follwing to your Podfile:

```ruby
pod 'Shades'
```

## Usage

#### Storyboard

You can add borders, shadows, and corners via the Xcode Storyboard Editor.

Simply set the custom class of a `UIView` to `ShadesView`

You can then customize the shades settings:

![Storyboard](https://docs.aaronjsutton.com/shades/img/ib.png)


Alternatively, you can configure a ShadesView from Swift code directly:

```swift
shadeView.cornerRadius = 30
shadeView.borderWidth = 5
shadeView.borderColor = UIColor.lightGray
shadeView.shadowColor = UIColor.black
shadeView.shadowOffset = CGSize(width: 5, height: 5)
shadeView.shadowRadius = 3
shadeView.shadowOpacity = 0.8
```

Would produce:

![Example](https://docs.aaronjsutton.com/shades/img/sim.png)
