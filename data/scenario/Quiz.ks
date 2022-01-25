[_tb_system_call storage=system/c_Quiz.ks]

[tb_start_text mode=1 ]
クイズですね！[p]
では、博士のもとにご案内いたします。[p]
[_tb_end_text]

[chara_hide  name="受付さん"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[chara_show  name="女教師"  time="1000"  wait="true"  storage="chara/2/22013591.png"  width="1055"  height="791"  left="100"  top="-56"  reflect="false"  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="husigityan_o-ra.mp3"  ]
[tb_start_text mode=1 ]
#博士
やあ。クイズをしてほしいってのは君かい？[p]
そんなに言うなら仕方ない。クイズの時間としよう！[p]
難易度を選んでくれ。[p]

[_tb_end_text]

[jump  storage="Quiz.ks"  target="*難易度"  ]
*難易度

[glink  color="btn_07_lime"  storage="kantan.ks"  size="20"  text="初級"  x="190"  y="110"  width="250"  height="60"  _clickable_img=""  target="*簡単"  ]
[glink  color="btn_07_red"  storage="futsuu.ks"  size="20"  text="上級"  width="250"  height="60"  y="110"  x="760"  _clickable_img=""  target="*普通"  ]
[s  ]
