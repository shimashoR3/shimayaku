[_tb_system_call storage=system/c_toubu.ks]

[tb_start_text mode=1 ]
わかりました。[p]
次に該当する症状について教えてください。[p]
[_tb_end_text]

[glink  color="btn_07_green"  storage="toubu.ks"  size="20"  x="260"  y="100"  width="200"  height="50"  text="頭痛"  _clickable_img=""  target="*頭痛"  ]
[glink  color="btn_07_green"  storage="toubu.ks"  size="20"  x="560"  y="100"  width="200"  height="50"  text="めまい、ふらつき"  _clickable_img=""  target="*めまいふらつき"  ]
[glink  color="btn_07_green"  storage="toubu.ks"  size="20"  x="860"  y="100"  width="200"  height="50"  text="頭をぶつけた"  _clickable_img=""  target="*頭をぶつけた"  ]
[glink  color="btn_10_lime"  storage="scene1.ks"  size="20"  x="36"  y="31"  width="90"  height="60"  text="戻る"  _clickable_img=""  target="*部位検索"  ]
[s  ]
*頭痛

[tb_eval  exp="f.syoujou=12"  name="syoujou"  cmd="="  op="t"  val="12"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は、脳神経外科、もしくは頭痛外来の受診をお勧めします。[p]
長く痛みが続く場合は、早めに病院を受診してください。[p]

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
*めまいふらつき

[tb_eval  exp="f.syoujou=12"  name="syoujou"  cmd="="  op="t"  val="12"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は、神経内科、もしくは耳鼻科の受診をお勧めします。[p]

[_tb_end_text]

[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647119.png"  ]
[tb_start_text mode=1 ]
めまいのほかに、頭痛、眼球が痙攣したように動いたり揺れたりする、舌がもつれたり、言葉が出てこない[p]
物が二重に見える、手足に力が入らなかったり、麻痺している等の運動障害[p]
このような症状があれば、脳出血や脳梗塞の可能性があります。[p]
早急に救急車を呼んでください。[p]
[_tb_end_text]

[jump  storage="tikabakennsaku.ks"  target="*調べる"  ]
[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647108.png"  ]
[tb_start_text mode=1 ]
お大事に。[p]
[_tb_end_text]

[chara_hide  name="医者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="onemore.ks"  target="*始まり"  ]
*頭をぶつけた

[tb_eval  exp="f.syoujou=12"  name="syoujou"  cmd="="  op="t"  val="12"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は、脳神経外科の受診をお勧めします。[p]
頭や顔を強く打った場合、出血や腫れ・骨折の有無に関わらず、脳に損傷を受けている場合があります。[p]
大きな異常がなくても、病院で診察してもらいましょう。[p]
現在症状がなくても、遅れて症状が出ることがあります。[p]
特に最初の６時間に変化が起こることが多く、１２時間、２４時間と注意が必要です。[p]
まれに２、３日後に遅発性に出血を起こす人もいます。[p]
入浴や運動・飲酒は控え、できるだけ静かに生活するように心掛けましょう。[p]
また、お子様の場合は保護者様が目を離さないように注意してくださいね。[p]
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
