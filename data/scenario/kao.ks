[_tb_system_call storage=system/_kao.ks]

[tb_start_text mode=1 ]
わかりました。[p]
次に該当する症状について教えてください。[p]
[_tb_end_text]

[glink  color="btn_07_green"  storage="kao.ks"  size="20"  text="顔をぶつけた"  target="*顔をぶつけた"  x="280"  y="80"  width="200"  height="50"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="kao.ks"  size="20"  text="顔のむくみ"  x="800"  y="80"  width="200"  height="50"  _clickable_img=""  target="*顔のむくみ"  ]
[glink  color="btn_07_green"  storage="kao.ks"  size="20"  text="顔面の麻痺"  x="280"  y="220"  width="200"  height="50"  _clickable_img=""  target="*顔面の麻痺"  ]
[glink  color="btn_07_green"  storage="kao.ks"  size="20"  text="眼、まぶたの異常"  x="800"  y="220"  width="200"  height="50"  _clickable_img=""  target="*眼、まぶたの異常"  ]
[glink  color="btn_07_green"  storage="kao.ks"  size="20"  text="歯が痛い"  x="280"  y="360"  width="200"  height="50"  _clickable_img=""  target="*歯"  ]
[glink  color="btn_10_lime"  storage="scene1.ks"  size="20"  x="36"  y="31"  width="90"  height="60"  text="戻る"  _clickable_img=""  target="*部位検索"  ]
[s  ]
*顔をぶつけた

[tb_eval  exp="f.syoujou=14"  name="syoujou"  cmd="="  op="t"  val="14"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は形成外科の受診をお勧めします。[p]
整形外科では診ることができないので成形外科を受診しましょう。[p]
[_tb_end_text]

[jump  storage="tikabakennsaku.ks"  target="*形成外科"  ]
[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647108.png"  ]
[tb_start_text mode=1 ]
お大事に。[p]
[_tb_end_text]

[chara_hide  name="医者"  time="1000"  wait="true"  pos_mode="true"  ]
[s  ]
*顔面の麻痺

[tb_eval  exp="f.syoujou=12"  name="syoujou"  cmd="="  op="t"  val="12"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は、神経内科の受診をお勧めします。[p]
脳出血や脳梗塞の可能性がありますので、[p]
早急に救急車などで脳神経内科のある大きな病院を受診してください。[p]

[_tb_end_text]

[jump  storage="tikabakennsaku.ks"  target="*調べる"  ]
[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647108.png"  ]
[tb_start_text mode=1 ]
お大事に。[p]
[_tb_end_text]

[chara_hide  name="医者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[s  ]
*顔のむくみ

[tb_eval  exp="f.syoujou=2"  name="syoujou"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は内科の受診をお勧めします。[p]
むくみには様々な種類があるため、まずは内科に受診し、指示に従ってください。[p]
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
*眼、まぶたの異常

[tb_eval  exp="f.syoujou=3"  name="syoujou"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は眼科の受診をお勧めします。[p]
数時間以上続く充血・目やに・痛みや、かゆみなどの刺激[p]
涙・視界がかすむ・まぶしさ等の症状がみられる場合は早めに眼科を受診しましょう。[p]

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
*歯

[tb_eval  exp="f.syoujou=1"  name="syoujou"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合はの歯科の受診をお勧めします。[p]
虫歯、歯周病、知覚過敏など、痛みといっても様々です。[p]
早いうちに対処しましょう。[p]
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
