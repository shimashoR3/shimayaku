[_tb_system_call storage=system/_5monijou1.ks]

*いいい

[tb_start_text mode=1 ]
ふむ。[p]
ここまで、よく頑張ったな。[p]
[_tb_end_text]

[jump  storage="5monijou1.ks"  target="*0"  cond="f.kuizu==0"  ]
[jump  storage="5monijou1.ks"  target="*４くらい"  cond="f.kuizu<5"  ]
[jump  storage="5monijou1.ks"  target="*5"  cond="f.kuizu==5"  ]
[jump  storage="5monijou1.ks"  target="*6"  cond="f.kuizu==6"  ]
[jump  storage="5monijou1.ks"  target="*7"  cond="f.kuizu==7"  ]
[jump  storage="5monijou1.ks"  target="*8"  cond="f.kuizu==8"  ]
[jump  storage="5monijou1.ks"  target="*9"  cond="f.kuizu==9"  ]
*5

[tb_start_text mode=1 ]
十問中、五問正解だ。[p]
まずまずの結果だな。[p]
[_tb_end_text]

[jump  storage="5monijou1.ks"  target="*コメント"  ]
[s  ]
*6

[tb_start_text mode=1 ]
十問中、六問正解だ。[p]
ふむ。いいじゃないか。[p]

[_tb_end_text]

[jump  storage="5monijou1.ks"  target="*コメント"  ]
[s  ]
*7

[tb_start_text mode=1 ]
十問中、七問正解だ。[p]
なかなかやるじゃないか。[p]
[_tb_end_text]

[jump  storage="5monijou1.ks"  target="*コメント"  ]
[s  ]
*8

[tb_start_text mode=1 ]
十問中、八問正解だ。[p]
全問正解までもう少しだったな。[p]
[_tb_end_text]

[jump  storage="5monijou1.ks"  target="*コメント"  ]
[s  ]
*9

[tb_start_text mode=1 ]
十問中、九問正解だ。[p]
惜しかったな。あと一歩で全問正解だ。[p]
[_tb_end_text]

[jump  storage="5monijou1.ks"  target="*コメント"  ]
[s  ]
*４くらい

[tb_start_text mode=1 ]
だがしかし、半分も正解できないとは…。[p]

[_tb_end_text]

[chara_mod  name="女教師"  time="600"  cross="true"  storage="chara/2/22015495.png"  ]
[tb_start_text mode=1 ]
ハッハッハ～！！[p]
まだまだ知識がたりないようだな！[p]

[_tb_end_text]

[chara_mod  name="女教師"  time="600"  cross="true"  storage="chara/2/22013591.png"  ]
[tb_start_text mode=1 ]
これからも頑張ってくれたまえ。[p]
そうだな…。すぐにできなくてもいいから[p]

[_tb_end_text]

[jump  storage="5monijou1.ks"  target="*コメント"  ]
[s  ]
*0

[chara_mod  name="女教師"  time="600"  cross="true"  storage="chara/2/22015506.png"  ]
[tb_start_text mode=1 ]
お、おおっと？[p]
全問不正解…だと？？[p]
[_tb_end_text]

[chara_mod  name="女教師"  time="600"  cross="true"  storage="chara/2/22015499.png"  ]
[tb_start_text mode=1 ]
さては君！[p]
自分に無頓着で普段適当に過ごしてるんじゃないか？[p]
まったくもう…。[p]


[_tb_end_text]

[chara_mod  name="女教師"  time="600"  cross="true"  storage="chara/2/22013591.png"  ]
[tb_start_text mode=1 ]
このクイズにまた挑戦してみてほしい。[p]
君の健康のためにもな。[p]
そうだな。そしていつかは、[p]
[_tb_end_text]

[jump  storage="5monijou1.ks"  target="*コメント"  ]
[s  ]
*コメント

[tb_start_text mode=1 ]
全問正解を目指して頑張ってくれるとうれしいぞ。[p]

[_tb_end_text]

[jump  storage="5monijou1.ks"  target="*クイズを続ける"  ]
[s  ]
*クイズを続ける

[tb_start_text mode=1 ]
さて、クイズをまだ続けるか？[p]
[_tb_end_text]

[glink  color="btn_07_lime"  storage="5monijou1.ks"  size="20"  x="210"  y="100"  width="250"  height="60"  text="やる"  _clickable_img=""  target="*る"  ]
[glink  color="btn_07_lime"  storage="5monijou1.ks"  size="20"  x="780"  y="100"  width="250"  height="60"  text="やらない"  _clickable_img=""  target="*ない"  ]
[s  ]
*る

[tb_start_text mode=1 ]
そうか。では難易度を選んでくれ[p]
[_tb_end_text]

[jump  storage="Quiz.ks"  target="*難易度"  ]
*ない

[tb_start_text mode=1 ]
そうか。では気を付けて。[p]
[_tb_end_text]

[chara_hide  name="医者"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="onemore.ks"  target="*始まり"  ]
[s  ]
