SetUp init1 run
Test regionNotFound Run Sorry* %thinktime=300 %timeout=300
TearDown getBackToTheStart Run 5 %thinktime=500
Test HappyHotelSearch Run singapore $ %thinktime=300 %timeout=300
TearDown getBackToTheStart Run 5 %thinktime=500
Test HappyHotelSearch Run bangkok ฿ %thinktime=300 %timeout=300
