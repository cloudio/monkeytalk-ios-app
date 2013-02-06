Vars * Define errorText=Sorry*
UISearchBarTextField "City or address (anywhere worldwide)" Tap
UISearchBarTextField "City or address (anywhere worldwide)" EnterText abcdef
Input "City or address (anywhere worldwide)" EnterText abcdef enter
View hotelNotFoundError VerifyWildcard ${errorText} %thinktime=3000 %timeout=6000
WTResultsContainerView * Tap
Button Filter Tap
Button "Apply filters" Tap
Button Back Tap
Table "Empty list" SelectIndex 1
Table "Empty list" SelectIndex 1
WTGuestsButton GuestsButtonBackground Tap
Button Cancel Tap
Table "Empty list" SelectIndex 1 2
Button "Book now fr. ฿3499" Tap
UISearchBarTextField "City or address (anywhere worldwide)" Tap
Button Cancel Tap

"Book now fr. $" not found in "Book now fr. $764"
