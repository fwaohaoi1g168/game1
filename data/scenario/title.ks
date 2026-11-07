;タイトル画面

[cm]

@clearstack
[stopbgm]
@bg storage="title.png" time=100
@wait time=200

*start

;ゲーム専用の二段ラベル付きタイトルボタン
[button x=135 y=320 graphic="title/koden_start.png" enterimg="title/koden_start_hover.png" target="gamestart" keyfocus="1"]
[button x=135 y=410 graphic="title/koden_load.png" enterimg="title/koden_load_hover.png" role="load" keyfocus="2"]
[button x=135 y=500 graphic="title/koden_config.png" enterimg="title/koden_config_hover.png" role="sleepgame" storage="config.ks" keyfocus="3"]

[s]

*gamestart
@jump storage="story.ks"
