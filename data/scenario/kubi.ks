[_tb_system_call storage=system/c_kubi.ks]

[tb_start_text mode=1 ]
わかりました。[p]
次に該当する症状について教えてください。[p]
[_tb_end_text]

[glink  color="btn_07_green"  storage="kubi.ks"  size="20"  x="280"  y="80"  width="200"  height="60"  text="のどの痛み・咳"  _clickable_img=""  target="*のどの痛み"  ]
[glink  color="btn_07_green"  storage="kubi.ks"  size="20"  x="800"  y="220"  width="200"  height="60"  text="肩・首の痛み"  _clickable_img=""  target="*首肩痛み"  ]
[glink  color="btn_07_green"  storage="kubi.ks"  size="20"  text="首の腫れ"  target="*首の腫れ"  x="800"  y="80"  width="200"  height="60"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="kubi.ks"  size="20"  x="280"  y="220"  width="200"  height="60"  text="打撲"  _clickable_img=""  target="*打撲"  ]
[glink  color="btn_10_lime"  storage="scene1.ks"  size="20"  x="36"  y="31"  width="90"  height="60"  text="戻る"  _clickable_img=""  target="*部位検索"  ]
[s  ]
*のどの痛み

[tb_eval  exp="f.syoujou=2"  name="syoujou"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は内科の受診をお勧めします。[p]
軽い症状でも、長く続くようであれば病院で治療してもらいましょう。[p]
また、咳やたんが多い場合には呼吸器内科の受診を考えてみてください。[p]
[_tb_end_text]

[jump  storage="tikabakennsaku.ks"  target="*調べる"  ]
[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647108.png"  ]
[tb_start_text mode=1 ]
お大事に。[p]
[_tb_end_text]

[chara_hide  name="医者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="onemore.ks"  target="*始まり"  ]
[s  ]
*首肩痛み

[tb_eval  exp="f.syoujou=10"  name="syoujou"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は整形外科の受診をお勧めします。[p]
怪我をしている場合や頭痛がある場合は[p]
脳神経外科を受診するのもいいと思います。[p]
[_tb_end_text]

[jump  storage="tikabakennsaku.ks"  target="*調べる"  ]
[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647108.png"  ]
[tb_start_text mode=1 ]
お大事に。[p]
[_tb_end_text]

[chara_hide  name="医者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="onemore.ks"  target="*始まり"  ]
[s  ]
*打撲

[tb_eval  exp="f.syoujou=10"  name="syoujou"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は整形外科の受診をお勧めします。[p]
ひどい打撲の場合は早急に病院を受診してください。[p]
軽い場合は、湿布などでの対処をしてください。[p]
[_tb_end_text]

[jump  storage="tikabakennsaku.ks"  target="*調べる"  ]
[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647108.png"  ]
[tb_start_text mode=1 ]
お大事に。[p]
[_tb_end_text]

[chara_hide  name="医者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="onemore.ks"  target="*始まり"  ]
[s  ]
*首の腫れ

[tb_eval  exp="f.syoujou=3"  name="syoujou"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は耳鼻咽喉科の受診をお勧めします。[p]
首のしこりの原因は、リンパ節の腫れがほとんどで[p]
ウイルス感染によるものが多いです。[p]
しかし、悪性腫瘍の恐れもありますので早めに受診しましょう。[p]
[_tb_end_text]

[jump  storage="tikabakennsaku.ks"  target="*調べる"  ]
[s  ]
