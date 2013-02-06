Vars * Define destonationName=Bangkok currencyISO=฿
UISearchBarTextField * Tap
UISearchBarTextField * EnterText ${destonationName} enter
Table * ScrollToRow 7 2 %thinktime=3000 %retrydelay=1000 %timeout=25000
Table * SelectIndex 7 2 %thinktime=1000 %retrydelay=1000 %timeout=10000
Button #2 VerifyRegex "Book now fr. \${currencyISO}" %thinktime=3000 %retrydelay=1000 %timeout=8000
