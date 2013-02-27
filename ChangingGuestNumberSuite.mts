SetUp getBackToTheStart Run 4 %thinktime=500
Test changeGuestsHigh Run %thinktime=300 %timeout=300
TearDown getBackToTheStart Run 4 %thinktime=500
Test HappyHotelSearchMod.js Run singapore $ %thinktime=300 %timeout=300
