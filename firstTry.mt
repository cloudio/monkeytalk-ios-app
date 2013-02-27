Vars * Define errorText=Sorry*
UISearchBarTextField "City or address (anywhere worldwide)" Tap
UISearchBarTextField "City or address (anywhere worldwide)" EnterText abcdef
Input "City or address (anywhere worldwide)" EnterText abcdef enter
View hotelNotFoundError VerifyWildcard ${errorText} %thinktime=3000 %timeout=6000
WTResultsContainerView * Tap
UISearchBarTextField "City or address (anywhere worldwide)" Tap
Input "City or address (anywhere worldwide)" EnterText Bangkok enter
UIViewControllerWrapperView #2 Tap
UIActivityIndicatorView "In progress" Tap
Table "Empty list" SelectIndex 1 2
Button Back Verify back
Table "Empty list" ScrollToRow 9 1
Table "Empty list" SelectIndex 11 2
