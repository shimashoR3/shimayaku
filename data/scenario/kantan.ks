[_tb_system_call storage=system/_kantan.ks]

*簡単

[tb_start_text mode=1 ]
「初級」だな。[p]
いいだろう。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
準備はいいかな？[p]
いくぞ！！[p]
[_tb_end_text]

[tb_eval  exp="f.kuizu=0"  name="kuizu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="tetoten/クイズ出題1.mp3"  clear="false"  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="kuizu/MusMus-BGM-136.mp3"  ]
[tb_start_text mode=1 ]
第一問[p]
けがや病気で動けないときに呼ぶのは救急車だ。[p]
救急車は安全に病院まで運んでくれるからな！[p]
…さて、救急車を呼ぶための電話番号は、なんだったかな？[p]

[_tb_end_text]

[glink  color="btn_07_lime"  storage="kantan.ks"  size="20"  text="110"  target="*不正解"  x="280"  y="80"  width="200"  height="60"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan.ks"  size="20"  text="111"  target="*不正解"  width="200"  height="60"  x="770"  y="80"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan.ks"  size="20"  text="119"  target="*正解"  width="200"  height="60"  x="280"  y="250"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan.ks"  size="20"  text="019"  target="*不正解"  width="200"  height="60"  x="770"  y="250"  _clickable_img=""  ]
[s  ]
*正解

[tb_eval  exp="f.kuizu=1"  name="kuizu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pinpon/クイズ正解1.mp3"  ]
[tb_start_text mode=1 ]
正解！[p]
ちなみに「１１０」に連絡するのは、犯罪や事故で警察を呼ぶ場合だ。[p]
よく覚えておくといいぞ。[p]
[_tb_end_text]

[jump  storage="kantan.ks"  target="*第二問"  ]
[s  ]
*不正解

[playse  volume="100"  time="1000"  buf="0"  storage="boo/クイズ不正解1.mp3"  clear="true"  ]
[tb_start_text mode=1 ]
残念！不正解だ。[p]
答えは「１１９」！[p]
火事や急な受診が必要な時は１１９に電話するぞ。[p]
ちなみに犯罪や事故で警察を呼ぶ場合は「１１０」だ！[p]
よく覚えておくといい。[p]
[_tb_end_text]

[jump  storage="kantan.ks"  target="*第二問"  ]
[s  ]
*第二問

[playse  volume="100"  time="1000"  buf="0"  clear="true"  storage="tetoten/クイズ出題1.mp3"  ]
[tb_start_text mode=1 ]
さて、第二問だ。[p]
最近、「手を洗え」とか、「アルコール消毒をしろ」とか言われているが…。[p]
手洗いのあと、アルコール消毒の正しい方法はどれか知っているか？[p]
[_tb_end_text]

[glink  color="btn_07_lime"  storage="kantan.ks"  size="20"  text="手の水を拭いてから消毒"  target="*正解2"  x="140"  y="80"  width="330"  height="60"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan.ks"  size="20"  text="少し手に水が残ったまま消毒"  target="*不正解２"  width="330"  height="60"  x="770"  y="80"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan.ks"  size="20"  text="手の水を拭く前に消毒"  target="*不正解２"  width="330"  height="60"  x="140"  y="250"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan.ks"  size="20"  text="どれでも同じくらいの効果がある"  target="*不正解２"  width="330"  height="60"  x="770"  y="250"  _clickable_img=""  ]
[s  ]
*正解2

[playse  volume="100"  time="1000"  buf="0"  storage="pinpon/クイズ正解1.mp3"  ]
[tb_eval  exp="f.kuizu+=1"  name="kuizu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
正解だ。[p]
アルコール濃度が下がると消毒効果が下がるからな。[p]
よく知っていたな。なかなかやるじゃないか。[p]
[_tb_end_text]

[jump  storage="kantan.ks"  target="*第三問"  ]
[s  ]
*不正解２

[playse  volume="100"  time="1000"  buf="0"  storage="boo/クイズ不正解1.mp3"  clear="true"  ]
[tb_start_text mode=1 ]
残念、不正解だ。[p]
答えは「手の水を拭いてから消毒」だ。[p]
手に水が残ったまま消毒してしまうと、アルコールの濃度が下がる。[p]
つまり、消毒効果が下がるのだ。[p]
これからの行動は注意してほしいものだな。[p]
[_tb_end_text]

[jump  storage="kantan.ks"  target="*第三問"  ]
[s  ]
*第三問

[playse  volume="100"  time="1000"  buf="0"  storage="tetoten/クイズ出題1.mp3"  clear="true"  ]
[tb_start_text mode=1 ]
第三問[p]
君は頭が痛くて、せきが出る…要は風邪をひいたとしよう。[p]
さて、どの診療科目に受診するのが正しいだろうか？[p]
[_tb_end_text]

[glink  color="btn_07_lime"  storage="kantan.ks"  size="20"  text="内科"  target="*正解３"  x="280"  y="80"  width="200"  height="60"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan.ks"  size="20"  text="眼科"  target="*不正解眼科"  width="200"  height="60"  x="770"  y="80"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan.ks"  size="20"  text="整形外科"  target="*不正解整形外科"  width="200"  height="60"  x="280"  y="250"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan.ks"  size="20"  text="外科"  target="*不正解外科"  width="200"  height="60"  x="770"  y="250"  _clickable_img=""  ]
[s  ]
*正解３

[tb_eval  exp="f.kuizu+=1"  name="kuizu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pinpon/クイズ正解1.mp3"  ]
[tb_start_text mode=1 ]
正解だ。[p]
ちなみに、眼科は目の異常があったとき[p]
整形外科は骨や筋肉などの運動器官に異常があったとき[p]
外科は怪我や病気などで手術が必要なときに受診するぞ。[p]

[_tb_end_text]

[jump  storage="kantan2.ks"  target="*続き"  ]
[s  ]
*不正解眼科

[playse  volume="100"  time="1000"  buf="0"  storage="boo/クイズ不正解1.mp3"  clear="true"  ]
[tb_start_text mode=1 ]
残念、不正解だ。[p]
眼科は目の異常があったときに行くところだ。[p]
[_tb_end_text]

[jump  storage="kantan.ks"  target="*不正解３"  ]
[s  ]
*不正解整形外科

[playse  volume="100"  time="1000"  buf="0"  storage="boo/クイズ不正解1.mp3"  clear="true"  ]
[tb_start_text mode=1 ]
残念。不正解だ。[p]
整形外科は骨や筋肉などの運動器官に異常があったときに行くところだ。[p]
[_tb_end_text]

[jump  storage="kantan.ks"  target="*不正解３"  ]
[s  ]
*不正解外科

[playse  volume="100"  time="1000"  buf="0"  storage="boo/クイズ不正解1.mp3"  clear="true"  ]
[tb_start_text mode=1 ]
残念、不正解だ。[p]
外科は怪我や病気などで手術が必要なときに受診するところだ。[p]
[_tb_end_text]

[jump  storage="kantan.ks"  target="*不正解３"  ]
[s  ]
*不正解３

[tb_start_text mode=1 ]
正解は「内科」[p]
内科は、風邪、頭痛、腹痛、アレルギー症状などの一般的でよくある症状があるときに受診する科目だな。[p]
[_tb_end_text]

[jump  storage="kantan2.ks"  target="*続き"  ]
[s  ]
