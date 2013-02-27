<img src="https://raw.github.com/hoteltonight/HTDelegateProxy/master/ht-logo-black.png" alt="HotelTonight" title="HotelTonight" style="display:block; margin: 10px auto 30px auto;">
HTGradientEasing
================

##Overview

Easily add smooth easing to CAGradientLayers.  A combination of the exhaustive collection of easing functions provided by the AHEasing project and a color mixer, UIColor+CrossFade. 

https://github.com/warrenm/AHEasing

https://github.com/cbpowell/UIColor-CrossFade

##Installation

Include the following line in your podfile:

    pod 'HTGradientEasing'

If you do not use cocoapods, you must install dependencies AHEasing and UIColor+Crossfade.

## Usage

A category on CAGradientLayer is provided with the interface:

    - (void)setEasedGradientColors:(NSArray *)colors
                         locations:(NSArray *)locations
                    easingFunction:(AHEasingFunction)easingFunction
         keyframesBetweenLocations:(NSUInteger)keyframesBetweenLocations;

Colors must be UIColors, and locations NSNumbers in [0,1]. A great variety of easing functions may be passed (quintic/sine/quadratic ease in/out/inout etc)

## Use it? Love/hate it?

Tweet me @jakejennings, and check out HotelTonight's engineering blog: http://engineering.hoteltonight.com
