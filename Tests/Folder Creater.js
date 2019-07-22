var fs = require('fs');

for(var i = 1; i < 13; i++){
	for(var j = 1; j < 4; j++){
		makeDir('./3.' + i + '.' + j);
	}
}

function makeDir(path){
	fs.mkdir(path, e => {
		if(e){
			console.log(e);
		}else{
			console.log("Directory created at " + path);
		}
	});
}

