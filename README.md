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
     
This should be familiar, just adding the easing function and keyframe count to the normal colors and locations properties.  Note: UIColors please! (Note to self: I should put that in the header.)

## Use it? Love/hate it?

Tweet me @jakejennings, and check out HotelTonight's engineering blog: http://engineering.hoteltonight.com
