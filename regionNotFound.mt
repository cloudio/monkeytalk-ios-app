Vars * Define errorText=nil*
UISearchBarTextField * Tap %thinktime=500 %timeout=500
UISearchBarTextField * EnterText abcdef enter %thinktime=500 %timeout=500
View hotelNotFoundErrorText VerifyWildcard ${errorText} %thinktime=2000 %retrydelay=1000 %timeout=15000
WTResultsContainerView * Tap %thinktime=500 %timeout=500
Button Back Tap
