<img src="https://raw.github.com/hoteltonight/HTDelegateProxy/master/ht-logo-black.png" alt="HotelTonight" title="HotelTonight" style="display:block; margin: 10px auto 30px auto;">
HTGradientEasing
================

## Overview

Easily add smooth easing to CAGradientLayers.  A combination of the exhaustive collection of easing functions provided by the AHEasing project and a color mixer, UIColor+CrossFade. 

There's this optical illusion called the Mach Bands effect:
* http://perceptualstuff.org/machbandsbasic.html

The Mach Bands effect exaggerates our perception of the hard lines at the ends of linear gradients.  Eased gradients tend to look better.

* https://github.com/warrenm/AHEasing
* https://github.com/cbpowell/UIColor-CrossFade

## Installation

Include the following line in your podfile:

    pod 'HTGradientEasing'

If you do not use cocoapods, you must install dependencies AHEasing and UIColor+Crossfade.

## Usage

A category on CAGradientLayer is provided with the interface:

```objc
- (void)setEasedGradientColors:(NSArray *)colors
                     locations:(NSArray *)locations
                easingFunction:(AHEasingFunction)easingFunction
     keyframesBetweenLocations:(NSUInteger)keyframesBetweenLocations;
```

Colors must be UIColors, and locations NSNumbers in [0,1]. A great variety of easing functions may be passed (quintic/sine/quadratic ease in/out/inout etc)

Example:

```objc
[gradientLayer setEasedGradientColors:@[[UIColor redColor], [UIColor blueColor]]
                            locations:@[@0, @1]
                       easingFunction:QuadraticEaseInOut
            keyframesBetweenLocations:6];
```            
## Demo project in action

<img src="https://raw.github.com/hoteltonight/HTGradientEasing/master/HTGradientEasingSS1.png" alt="HotelTonight" title="HotelTonight" style="display:block; margin: 10px auto 30px auto;">

## Use it? Love/hate it?

Tweet the author @jakejennings, and check out HotelTonight's engineering blog: http://engineering.hoteltonight.com

Also, check out HotelTonight's other iOS open source:
* https://github.com/hoteltonight/HTAutocompleteTextField
* https://github.com/hoteltonight/HTGradientEasing
* https://github.com/hoteltonight/HTStateAwareRasterImageView
* https://github.com/hoteltonight/HTDelegateProxy
* https://github.com/hoteltonight/HTCoreImage
