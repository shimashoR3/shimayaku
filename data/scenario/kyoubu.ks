[_tb_system_call storage=system/c_kyoubu.ks]

[tb_start_text mode=1 ]
わかりました。[p]
次に該当する症状について教えてください。[p]
[_tb_end_text]

[glink  color="btn_07_green"  storage="kyoubu.ks"  size="20"  x="280"  y="100"  width="300"  height="60"  text="動悸、脈の乱れ"  _clickable_img=""  target="*動悸"  ]
[glink  color="btn_07_green"  storage="kyoubu.ks"  size="20"  x="800"  y="100"  width="300"  height="60"  text="胸痛"  _clickable_img=""  target="*胸痛"  ]
[glink  color="btn_07_green"  storage="kyoubu.ks"  size="20"  x="280"  y="240"  width="300"  height="60"  text="息切れ、息苦しさ"  _clickable_img=""  target="*息切れ"  ]
[glink  color="btn_07_green"  storage="kyoubu.ks"  size="20"  x="800"  y="240"  width="300"  height="60"  text="吐き気、嘔吐・胸焼け"  _clickable_img=""  target="*嘔吐"  ]
[glink  color="btn_10_lime"  storage="scene1.ks"  size="20"  x="36"  y="31"  width="90"  height="60"  text="戻る"  _clickable_img=""  target="*部位検索"  ]
[s  ]
*動悸

[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は循環器内科の受診をお勧めします。[p]
動悸に加えて、呼吸困難、咳、泡のような痰などがある場合[p]
急性の心臓の疾患の疑いがあります。[p]
早急に循環器科のある病院に受診してください。[p]
[_tb_end_text]

[tb_eval  exp="f.syoujou=5"  name="syoujou"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="tikabakennsaku.ks"  target="*調べる"  ]
[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647108.png"  ]
[tb_start_text mode=1 ]
お大事に。[p]
[_tb_end_text]

[chara_hide  name="医者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="onemore.ks"  target="*始まり"  ]
[s  ]
*胸痛

[tb_eval  exp="f.syoujou=5"  name="syoujou"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は循環器内科または、呼吸器内科の受診をお勧めします。[p]
[_tb_end_text]

[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647119.png"  ]
[tb_start_text mode=1 ]
突然の胸痛（胸が締め付けられる感じなど）は[p]
急性心筋梗塞など緊急を要する病気の疑いがあります。[p]
早急に救急車などで病院に受診してください。[p]
また、息切れ・息苦しさを伴う胸痛は[p]
気胸の危険性があるので早めに呼吸器内科を受診してください。[p]
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
*息切れ

[tb_eval  exp="f.syoujou=5"  name="syoujou"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は循環器内科もしくは呼吸器内科の受診をお勧めします。[p]

[_tb_end_text]

[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647119.png"  ]
[tb_start_text mode=1 ]
息切れに伴い胸痛、血痰、意識障害、[p]
吐き気、泡状の痰、チアノーゼなどが重なった場合、[p]
気胸や肺梗塞、心筋梗塞などの恐れがありますので[p]
早急に救急車などで病院に行ってください。[p]
咳、痰、喘鳴などを伴う場合は呼吸器科を受診してください。[p]
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
*嘔吐

[tb_eval  exp="f.syoujou=6"  name="syoujou"  cmd="="  op="t"  val="6"  val_2="undefined"  ]
[tb_start_text mode=1 ]
わかりました。[p]
その症状の場合は消化器内科の受診をお勧めします。[p]
[_tb_end_text]

[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647119.png"  ]
[tb_start_text mode=1 ]
胸痛や頭痛に伴う吐き気や冷汗は心筋梗塞や脳出血の可能性があります。[p]
早急に救急車で病院を受診してください。[p]
また、吐き気や嘔吐により、食事が出来ない体に力が入らず歩けないなどの症状は[p]
点滴や入院を要する場合がありますので入院施設のある消化器内科を受診してください。[p]
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
