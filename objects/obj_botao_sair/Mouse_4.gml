if(global.pontos > 0){
	if(global.pontos > global.highscore){
		var _current_challenge = gxc_get_query_param("challenge");
		
		if(_current_challenge == global.highscore_challenge){
			gxc_challenge_submit_score(global.pontos);
		}
		
		global.highscore = global.pontos;
	}
}

game_end();