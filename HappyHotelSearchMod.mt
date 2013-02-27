Vars * Define destonationName="Chiang Mai" currencyISO=฿
Input * Tap %thinktime=2000 %timeout=3000
Input * Clear
Input * EnterText ${destonationName} enter
WTGuestsButton GuestsButtonBackground Verify %thinktime=1000 %retrydelay=1000
Table #1 ScrollToRow 7 2 %thinktime=1000 %retrydelay=1000 %timeout=20000
Table #1 SelectIndex 7 2 %thinktime=1000 %retrydelay=1000 %timeout=20000
Button #2 VerifyWildCard "Book now fr. ${currencyISO}" %thinktime=3000 %retrydelay=1000 %timeout=18000
Label #1 Get a %thinktime=1000 %retrydelay=1000 %timeout=3000
Input * Tap
WTThumbnailImageView * Tap
Scroller * Scroll 5 0 %thinktime=500 %timeout=2000
Scroller * Scroll 17 0 %thinktime=500 %timeout=2000
Scroller * Scroll 300 0 %thinktime=500 %timeout=2000
Scroller * Scroll 400 0 %thinktime=500 %timeout=2000
Scroller * Scroll 500 0 %thinktime=500 %timeout=2000
Button Close Tap
Button "Read more" Tap
Scroller * Scroll 0 30
Scroller * Scroll 0 200
Button Close Tap
Image ContentBoxInnerShadow.png Tap
MKAnnotationContainerView "dismiss popup" Tap
Button Close Tap
Image ContentBoxInnerShadow.png Tap
MKAnnotationContainerView "dismiss popup" Tap
Button Close Tap
WTThumbnailImageView #5 Tap
