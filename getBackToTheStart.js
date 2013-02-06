load("libs/hellomonkey.js");


hellomonkey.getBackToTheStart.prototype.run = function(stepBack) {
	stepBack = (stepBack != undefined && stepBack != "*" ? stepBack : "1");
	while(stepBack>0){
		this.app.device().back({thinktime:"500", timeout:"200"});
		stepBack--;
	}
};