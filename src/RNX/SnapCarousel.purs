module RNX.SnapCarousel where

import RNX.Styles (StyleId)
import React (ReactClass, ReactElement, createElement)
import React.DOM.Props (Props, unsafeMkProps, unsafeFromPropsArray)


foreign import carouselClass :: forall props. ReactClass props


carousel :: Array Props -> Array ReactElement -> ReactElement
carousel props = createElement carouselClass (unsafeFromPropsArray props)



crSliderWidth :: Int -> Props
crSliderWidth = unsafeMkProps "sliderWidth"


crItemWidth :: Int -> Props
crItemWidth = unsafeMkProps "itemWidth"


crShouldOptimizeUpdates :: Boolean -> Props
crShouldOptimizeUpdates = unsafeMkProps "shouldOptimizeUpdates"


crSlideStyle :: StyleId -> Props
crSlideStyle = unsafeMkProps "slideStyle"


crSwipeThreshold :: Int -> Props
crSwipeThreshold = unsafeMkProps "swipeThreshold"


crAnimationFunc :: String -> Props
crAnimationFunc = unsafeMkProps "animationFunc"


crFirstItem :: Int -> Props
crFirstItem = unsafeMkProps "firstItem"


crAutoplay :: Boolean -> Props
crAutoplay = unsafeMkProps "autoplay"


crAutoplayInterval :: Int -> Props
crAutoplayInterval = unsafeMkProps "autoplayInterval"


crAutoplayDelay :: Int -> Props
crAutoplayDelay = unsafeMkProps "autoplayDelay"


crEnableSnap :: Boolean -> Props
crEnableSnap = unsafeMkProps "enableSnap"


crEnableMomentum :: Boolean -> Props
crEnableMomentum = unsafeMkProps "enableMomentum"


crSnapOnAndroid :: Boolean -> Props
crSnapOnAndroid = unsafeMkProps "snapOnAndroid"


crContainerCustomStyle :: StyleId -> Props
crContainerCustomStyle = unsafeMkProps "containerCustomStyle"


crContentContainerCustomStyle :: StyleId -> Props
crContentContainerCustomStyle = unsafeMkProps "contentContainerCustomStyle"


crInactiveSlideScale :: Number -> Props
crInactiveSlideScale = unsafeMkProps "inactiveSlideScale"


crInactiveSlideOpacity :: Number -> Props
crInactiveSlideOpacity = unsafeMkProps "inactiveSlideOpacity"
