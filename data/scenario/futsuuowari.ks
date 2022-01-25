[_tb_system_call storage=system/c_futsuuowari.ks]

*5以下

[tb_start_text mode=1 ]
ふむ。５問以下か。まだまだだな。[p]
まぁ、これから知っていけばいい話だな！[p]
[_tb_end_text]

[jump  storage="futsuuowari.ks"  target="*コメント"  ]
*5

[tb_start_text mode=1 ]
十問中五問正解だ。[p]
まずまずの結果だな。[p]
[_tb_end_text]

[jump  storage="futsuuowari.ks"  target="*コメント"  ]
*6

[tb_start_text mode=1 ]
十問中六問正解だ。[p]
頑張ったじゃないか！[p]
[_tb_end_text]

[jump  storage="futsuuowari.ks"  target="*コメント"  ]
*7

[tb_start_text mode=1 ]
十問中七問正解だ。[p]
もう一息だな！[p]
[_tb_end_text]

[jump  storage="futsuuowari.ks"  target="*コメント"  ]
*8

[tb_start_text mode=1 ]
十問中八問正解だ。[p]
全問正解も夢じゃないな！[p]
[_tb_end_text]

[jump  storage="futsuuowari.ks"  target="*コメント"  ]
*9

[tb_start_text mode=1 ]
十問中九問正解だ。[p]
すごいじゃないか！[p]
[_tb_end_text]

[jump  storage="futsuuowari.ks"  target="*コメント"  ]
*10

[chara_mod  name="女教師"  time="600"  cross="true"  storage="chara/2/22015506.png"  ]
[chara_mod  name="女教師"  time="600"  cross="true"  storage="chara/2/22015495.png"  ]
[tb_start_text mode=1 ]
…おめでとう。全問正解だ！[p]
君ならやってくれると信じていたよ。[p]
[_tb_end_text]

[jump  storage="futsuuowari.ks"  target="*コメント"  ]
[s  ]
*コメント

[tb_start_text mode=1 ]
これからも健康には気を付けてくれたまえ。[p]

[_tb_end_text]

[jump  storage="5monijou1.ks"  target="*クイズを続ける"  cond="f.kuizu2<5"  ]
[jump  storage="futsuuowari.ks"  target="*おまけ"  cond="f.kuizu2>5"  ]
*おまけ

[chara_mod  name="女教師"  time="600"  cross="true"  storage="chara/2/22013591.png"  ]
[tb_start_text mode=1 ]
ちなみに出し切れなかった問題が数問あるのだが、やってみるか？[p]
[_tb_end_text]

[glink  color="btn_07_green"  storage="futsuuowari.ks"  size="20"  x="340"  y="270"  width="200"  height="50"  text="やる"  _clickable_img=""  target="*やる"  ]
[glink  color="btn_07_green"  storage="futsuuowari.ks"  size="20"  x="700"  y="270"  width="200"  height="50"  text="やらない"  _clickable_img=""  target="*やらない"  ]
[s  ]
*やる

[tb_start_text mode=1 ]
うむうむ。やってくれるか！[p]
ではいくぞ！[p]
[_tb_end_text]

[jump  storage="muzukasii.ks"  target="*むずかしい"  ]
*やらない

[tb_start_text mode=1 ]
わかった。では見送ろう。[p]
[_tb_end_text]

[chara_hide  name="女教師"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="onemore.ks"  target="*始まり"  ]
