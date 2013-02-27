load("libs/hellomonkey.js");


hellomonkey.HappyHotelSearchMod.prototype.run = function(destonationName, currencyISO) {
	destonationName = (destonationName != undefined && destonationName != "*" ? destonationName : "Chiang Mai");
	currencyISO = (currencyISO != undefined && currencyISO != "*" ? currencyISO : "?");

	this.app.input().tap({thinktime:"2000", timeout:"3000"});
	this.app.input().enterText(destonationName, "enter");
	this.app.button("GuestsButtonBackground").verify({thinktime:"1000", retrydelay:"1000"});
	this.app.table("#1").scrollToRow("7", "2", {thinktime:"1000", retrydelay:"1000", timeout:"20000"});
	this.app.table("#1").selectIndex("7", "2", {thinktime:"1000", retrydelay:"1000", timeout:"20000"});
	this.app.button("#2").verifyWildCard("Book now fr. " + currencyISO, {thinktime:"3000", retrydelay:"1000", timeout:"18000"});
	//var a = this.app.label("#1").get("a", {thinktime:"1000", retrydelay:"1000", timeout:"3000"});
	//this.app.input().tap();
	this.app.imageView().tap();
	this.app.scroller().scroll("5", "0", {thinktime:"500", timeout:"2000"});
	this.app.scroller().scroll("17", "0", {thinktime:"500", timeout:"2000"});
	this.app.scroller().scroll("300", "0", {thinktime:"500", timeout:"2000"});
	this.app.scroller().scroll("400", "0", {thinktime:"500", timeout:"2000"});
	this.app.scroller().scroll("500", "0", {thinktime:"500", timeout:"2000"});
	this.app.button("Close").tap();
};