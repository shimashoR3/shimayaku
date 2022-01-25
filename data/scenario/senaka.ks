[_tb_system_call storage=system/c_senaka.ks]

[tb_start_text mode=1 ]
わかりました。[p]
次に該当する症状について教えてください。[p]
[_tb_end_text]

[glink  color="btn_07_green"  storage="senaka.ks"  size="25"  text="背部痛"  x="260"  y="100"  width="200"  height="60"  target="*背部痛"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="senaka.ks"  size="25"  text="腰の痛み"  x="560"  y="100"  width="200"  height="60"  target="*腰の痛み"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="senaka.ks"  size="25"  text="打撲"  x="860"  y="100"  width="200"  height="60"  _clickable_img=""  target="*打撲"  ]
[glink  color="btn_10_lime"  storage="scene1.ks"  size="20"  x="36"  y="31"  width="90"  height="60"  text="戻る"  _clickable_img=""  target="*部位検索"  ]
[s  ]
*背部痛

[tb_eval  exp="f.syoujou=10"  name="syoujou"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は、整形外科もしくは循環器内科の受診をお勧めします。[p]
[_tb_end_text]

[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647119.png"  ]
[tb_start_text mode=1 ]
激しい背部痛の場合、心筋梗塞などの恐れがあります。[p]
早急に救急車で病院を受診してください。[p]
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
*腰の痛み

[tb_eval  exp="f.syoujou=10"  name="syoujou"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は、整形外科の受診をお勧めします。[p]
もし、女性で不正性器出血、おりものの増加、[p]
下腹部痛、血尿などの症状がある場合は婦人科を受診してください。[p]
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

[tb_eval  exp="f.syoujou=10"  name="syoujou"  cmd="="  op="t"  val="10"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は、整形外科の受診をお勧めします。[p]
ひどい打撲の場合は早めに受診してください。[p]
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
