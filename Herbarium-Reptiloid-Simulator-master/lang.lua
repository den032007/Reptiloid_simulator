return {
	current = function()
		local sysinfo = sys.get_sys_info()
		return sysinfo.device_language == "ru" and "ru" or "en"
	end,

	tutorial = {
		call_to_action = {
			ru = {
				"Людишки начали посылать свои жалкие шатлы на другие планеты.",
				"Они могут узнать, что космос не бесконечный!\nНельзя этого допустить!",
				"Ты! Живо сделай что-нибудь!\n\nВозьми космос вон там и положи его перед шатлом, чтобы он не столкнулся с краем бездны!"
			},
			en = {
				"Pury hoomans started launching their space shuttles to other planets.",
				"They must never find out space is not infinite!",
				"You, take an action!\n\nErase space over there and draw it before the shuttle, so it doesn't collide with end of space."
			}
		},
		good_reaction = {
			ru = {
				"Фух, спутник цел...\nКак бы на нас смотрели илюминаты если бы мы не справились?",
				"Теперь это твоя работа.\nБудешь следить за тем, чтобы людишки ничего не подозревали.",
				"Справа шкала паники и шкала твоего космоса.\nНе допусти, чтобы паника достигла максимума!"
			},
			en = {
				"Phew, the shuttle is safe...\nWhat would illuminati think of us?",
				"From now on this is your job.\nLook after hoomans so they dont suspect anything.",
				"On your right are panic bar and space bar.\nDont let the panic to reach maximum!"
			}
		},
		bad_reaction = {
			ru = {
				"Проклятье! Шатл взорвался!\nЧто о нас теперь подумают иллюминаты?",
				"Теперь это твоя работа.\nБудешь следить за тем, чтобы людишки ничего не подозревали.",
				"Справа шкала паники и шкала твоего космоса.\nНе допусти, чтобы паника достигла максимума!"
			},
			en = {
				"Curses! Shuttle exploded!\nWhat whould illuminati think of us?",
				"From now on this is your job.\nLook after hoomans so they dont suspect anything.",
				"On your right are panic bar and space bar.\nDont let the panic to reach maximum!"
			}
		}
	},
	wave_1_end = {
		ru = {
			"Хм, тебя ещё не уволили?\nНаверное, ты хорошо справляешься.",
			"Ладно, ты слышал новость?\nLEGO выпустили конструктор спутников, и теперь шатлы летают в два раза дальше.",
			"Но не переживай, верхняя ложа решила отсыпать тебе немного космоса, чтобы облегчить задачу."
		},
		en = {
			"Huh? Still not fired?\nGuess, you're doing well.",
			"Nevermind. Have you got the news?\nLEGO has released their Shuttle Constructor Kit, so now shuttles fly twice as far.",
			"But worry not!\nSuperiors took decision to pour off some space for you."
		}
	},
	radar_hint = {
		ru = {
			"Ах, да!\nТы ведь знаешь, что человеки успокаиваются, когда на землю возвращается шатл с синим радаром?"
		},
		en = {
			"By the way!\nDid you know, that people calm down when shuttles with blue radar come back to Earth?"
		}
	},
	wave_2_end = {
		ru = {
			"Я погляжу, тебе здесь комфортно.",
			"А ты слышал новости?\n Илон Маск повысил свой КПД до 120%, и теперь шатлы будут летать в полтора раза быстрее.",
			"Поэтому начальство распорядило тебе ещё немного космоса."
		},
		en = {
			"Looks like you've accustomed to your workplace.",
			"Heard last news?\n Elon Musk has raised his ECE up to 120%, so shuttles will fly now twice as fast.",
			"That's why the superiors ordered to give you some more space."
		}
	},
	wave_3_end = {
		ru = {
			"Когда эти людишки наконец угомонятся?",
			"Но я не поэтому.\nРПЦ заявила, что бог находится на краю галактики, и теперь шатлы будут летать до самых далёких планет.",
			"И да, директор РенТВ просил выдать тебе ещё немного космоса."
		},
		en = {
			"When will these pury hoomans finally suttle down?",
			"Communism finally has come, and hoomans now send thier shuttles to the farthest planets.",
			"So, the supreme master asked to give you even more space."
		}
	},


	menu = {
		ru = {
			new_game = "новая игра",
			tutorial = "обучение",
			options  = "настройки",
			authors  = "разработчики",
			quit     = "выход"
		},
		en = {
			new_game = "new game",
			tutorial = "tutorial",
			options  = "options",
			authors  = "authors",
			quit     = "quit"
		}
	},

	pause = {
		ru = {
			text = "ПАУЗА",
			hint = "<space> - выйти в меню\n<esc> - вернуться в игру"
		},
		en = {
			text = "PAUSE",
			hint = "<space> - exit\n<esc> - resume"
		}
	},
	gameover = {
		loose = {
			ru = {
				text = "ТЫ УВОЛЕН",
				hint = "Нажми <Esc> чтобы выйти в меню или <R> чтобы переиграть"
			},
			en = {
				text = "YOU ARE FIRED",
				hint = "Press <Esc> for exit or <R> to replay"
			}
		},
		win = {
			ru = {
				text = "ТЕБЯ ПОВЫСИЛИ",
				hint = "<space> - выйти в меню"
			},
			en = {
				text = "YOU ARE PROMOTED",
				hint = "<space> - exit"
			}
		}
	},


	controls = {
		ru = "<ЛКМ> - рисовать космос\n<ПКМ> - стирать космос",
		en = "<click> - draw space\n<right-click> - erase space"
	}
}