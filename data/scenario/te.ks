[_tb_system_call storage=system/c_te.ks]

[tb_start_text mode=1 ]
わかりました。[p]
次に該当する症状について教えてください。[p]
[_tb_end_text]

[glink  color="btn_07_green"  storage="te.ks"  size="20"  x="260"  y="100"  width="240"  height="50"  text="しびれ"  target="*しびれ"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="te.ks"  size="20"  x="560"  y="100"  width="240"  height="50"  text="力が入らない・麻痺"  target="*麻痺"  _clickable_img=""  ]
[glink  color="btn_07_green"  storage="te.ks"  size="20"  x="860"  y="100"  width="240"  height="50"  text="関節の痛み"  target="*痛み"  _clickable_img=""  ]
[glink  color="btn_10_lime"  storage="scene1.ks"  size="20"  x="36"  y="31"  width="90"  height="60"  text="戻る"  _clickable_img=""  target="*部位検索"  ]
[s  ]
*しびれ

[tb_eval  exp="f.syoujou=12"  name="syoujou"  cmd="="  op="t"  val="12"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は神経内科の受診をお勧めします。[p]
もし神経内科が付近にない場合は、脳外科や整形外科を受診しましょう。[p]
[_tb_end_text]

[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647119.png"  ]
[tb_start_text mode=1 ]
舌がもつれたり、言葉がうまく出てこない[p]
物が二重に見える、運動障害等の症状がしびれとともにある場合[p]
脳出血や脳梗塞の危険性があります。[p]
早急に救急車などで脳神経内科、脳神経外科のある病院に行ってください。[p]
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
*麻痺

[tb_eval  exp="f.syoujou=12"  name="syoujou"  cmd="="  op="t"  val="12"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は神経内科・脳神経外科の受診をお勧めします。[p]

[_tb_end_text]

[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647119.png"  ]
[tb_start_text mode=1 ]
これは運動障害の一種のため脳出血や脳梗塞の危険性があります。[p]
早急に救急車などで脳神経内科、脳神経外科のある病院に行ってください。[p]
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
*痛み

[tb_eval  exp="f.syoujou=10"  name="syoujou"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は整形外科の受診をお勧めします。[p]
特に外傷やぶつけた等の心当たりがないのに痛みがある場合[p]
関節リウマチによる関節痛や通風が疑われます。[p]
早めに病院を受診してくださいね。[p]
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
