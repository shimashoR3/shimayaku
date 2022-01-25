[_tb_system_call storage=system/c_preview.ks ]

[mask time=10]
[bg  time="10"  method="puffIn"  storage="syoujoukennsaku_-_コピー.png"  ]
[playbgm  volume="60"  time="2000"  loop="true"  storage="ノスタルジア.mp3"  fadein="true"  ]
[tb_show_message_window] 
[mask_off time=10]
[bg  storage="5039552_m.jpg"  time="1000"  ]
[tb_show_message_window  ]
[chara_show  name="受付さん"  time="1000"  wait="true"  storage="chara/3/2336687.png"  width="928"  height="697"  left="201"  top="23"  reflect="false"  ]
[tb_start_text mode=1 ]
#受付
こんにちは。[p]
本日はどのようなご用件でしょうか？[p]
[_tb_end_text]

*はじまり

[glink  color="btn_07_yellow"  storage="scene1.ks"  size="20"  text="症状検索を行う"  target="*症状検索"  x="100"  y="180"  width="300"  height="80"  _clickable_img=""  ]
[glink  color="btn_07_yellow"  storage="Quiz.ks"  size="20"  text="クイズに挑戦する"  x="500"  y="181"  width="300"  height="80"  _clickable_img=""  ]
[glink  color="btn_07_yellow"  storage="byouin.ks"  size="20"  target="*じむ"  text="島田市の病院を調べる"  x="900"  y="180"  width="300"  height="80"  _clickable_img=""  ]
[s  ]
*症状検索

[tb_start_text mode=1 ]
症状検索ですね。[p]
かしこまりました。こちらへどうぞ。[p]
[_tb_end_text]

[chara_hide  name="受付さん"  time="1000"  wait="true"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="2053628_s.jpg"  ]
[playbgm  volume="60"  time="2000"  loop="true"  storage="夜の水上都市.mp3"  fadein="true"  ]
[chara_show  name="医者"  time="1000"  wait="true"  storage="chara/1/2636793.png"  width="991"  height="742"  left="141"  top="-14"  reflect="false"  ]
[tb_start_text mode=1 ]
#医者
お待たせしました。症状検索です。[p]
該当する症状を選択してくださいね。[p]
[_tb_end_text]

*部位検索

[tb_start_text mode=1 ]
症状のある部位について教えてください。[p]
[_tb_end_text]

[glink  color="btn_07_green"  storage="toubu.ks"  size="20"  x="100"  y="100"  width="200"  height="50"  text="頭部"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="kao.ks"  size="20"  x="400"  y="100"  width="200"  height="50"  text="顔"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="kubi.ks"  size="20"  x="700"  y="100"  width="200"  height="50"  text="首・肩・のど"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="kyoubu.ks"  size="20"  x="1000"  y="100"  width="200"  height="50"  text="胸部"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="senaka.ks"  size="20"  x="100"  y="200"  width="200"  height="50"  text="背中・腰の痛み"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="fukubu.ks"  size="20"  x="400"  y="200"  width="200"  height="50"  text="腹部"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="hinnnyou.ks"  size="20"  x="700"  y="200"  width="200"  height="50"  text="泌尿器・生殖器"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="te.ks"  size="20"  x="1000"  y="200"  width="200"  height="50"  text="手・腕"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="asi.ks"  size="20"  x="100"  y="300"  width="200"  height="50"  text="足"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="zennsin.ks"  size="20"  x="400"  y="300"  width="200"  height="50"  text="全身"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="gaitounasi.ks"  size="20"  x="700"  y="300"  width="200"  height="50"  text="どれも該当しない"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="yappaiiya.ks"  size="20"  x="1000"  y="300"  width="200"  height="50"  text="やっぱいい"  _clickable_img=""  ]
[s  ]
