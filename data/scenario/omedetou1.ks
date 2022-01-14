[_tb_system_call storage=system/_omedetou1.ks]

*あああ

[chara_mod  name="女教師"  time="600"  cross="true"  storage="chara/2/22015506.png"  ]
[tb_start_text mode=1 ]
…。[p]
素晴らしい。[p]
素晴らしいぞ！[p]

[_tb_end_text]

[chara_mod  name="女教師"  time="600"  cross="true"  storage="chara/2/22015495.png"  ]
[tb_start_text mode=1 ]
「初級」とはいえ１０問すべて正解とは、お手柄だな！！[p]
これからも健康には気を付けてほしい！[p]
[_tb_end_text]

[chara_mod  name="女教師"  time="600"  cross="true"  storage="chara/2/22013591.png"  ]
[tb_start_text mode=1 ]
ほかの難易度のクイズもやってみるか？[p]
[_tb_end_text]

[glink  color="btn_07_lime"  storage="omedetou1.ks"  size="20"  x="210"  y="100"  width="250"  height="60"  text="やる"  _clickable_img=""  target="*やる"  ]
[glink  color="btn_07_lime"  storage="omedetou1.ks"  size="20"  x="780"  y="100"  width="250"  height="60"  text="やらない"  _clickable_img=""  target="*やらん"  ]
[s  ]
*やる

[tb_start_text mode=1 ]
よしよし。[p]
では、難易度を選んでくれ。[p]
[_tb_end_text]

[jump  storage="Quiz.ks"  target="*難易度"  ]
*やらん

[tb_start_text mode=1 ]
そうか。[p]
仕方ないな。[p]
では、受付まで送ってやる。[p]
行くぞ。[p]
[_tb_end_text]

[chara_hide  name="女教師"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="onemore.ks"  target=""  ]
[s  ]
