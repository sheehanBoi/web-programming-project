# Do not change the order or names of states 
#(the code is assuming specific IDs and names)
# You can add more in the end
insert into game_state (gst_state) values ('Waiting');
insert into game_state (gst_state) values ('Started');
insert into game_state (gst_state) values ('Finished');
insert into game_state (gst_state) values ('Canceled');

# Do not change the order, but you can add more in the end
insert into user_game_state (ugst_state) values ('Waiting');
insert into user_game_state (ugst_state) values ('Playing');
insert into user_game_state (ugst_state) values ('Score');
insert into user_game_state (ugst_state) values ('End');

# Possible end game states
insert into scoreboard_state (sbs_state) values ('Tied');
insert into scoreboard_state (sbs_state) values ('Lost');
insert into scoreboard_state (sbs_state) values ('Won');

# Populating the "spell" table
INSERT INTO spell (spl_name, spl_damage) VALUES ('Fireball', 10);
INSERT INTO spell (spl_name, spl_damage) VALUES ('Frost Nova', 10);

# Populating the "player_spell" table
INSERT INTO player_spell (ps_player_id, ps_spell_id) VALUES (1, 1); --player 1 has fireball
INSERT INTO player_spell (ps_player_id, ps_spell_id) VALUES (2, 2); --player 2 has frost nova

