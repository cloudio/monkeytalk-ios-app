load("libs/hellomonkey.js");


hellomonkey.firstTry.prototype.run = function(errorText) {
	errorText = (errorText != undefined && errorText != "*" ? errorText : "Sorry*");

	this.app.uISearchBarTextField("City or address (anywhere worldwide)").tap();
	this.app.uISearchBarTextField("City or address (anywhere worldwide)").enterText("abcdef");
	this.app.input("City or address (anywhere worldwide)").enterText("abcdef", "enter");
	this.app.view("hotelNotFoundError").verifyWildcard(errorText, {thinktime:"3000", timeout:"6000"});
	this.app.wTResultsContainerView().tap();
	this.app.uISearchBarTextField("City or address (anywhere worldwide)").tap();
	this.app.input("City or address (anywhere worldwide)").enterText("Bangkok", "enter");
	this.app.uIViewControllerWrapperView("#2").tap();
	this.app.uIActivityIndicatorView("In progress").tap();
	this.app.table("Empty list").selectIndex("1", "2");
	this.app.button("Back").tap();
	this.app.table("Empty list").scrollToRow("9", "1");
	this.app.table("Empty list").selectIndex("11", "2");

};