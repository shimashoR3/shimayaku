[_tb_system_call storage=system/_kantan2.ks]

*続き

[playse  volume="100"  time="1000"  buf="0"  storage="tetoten/クイズ出題1.mp3"  ]
[tb_start_text mode=1 ]
第四問[p]
夏になると熱中症対策が大切になってくる。[p]
水分のほかに、何を補給するのがいいだろうか。[p]
[_tb_end_text]

[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="しお"  target="*塩"  x="280"  y="80"  width="200"  height="60"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="コショウ"  target="*塩以外"  width="200"  height="60"  x="770"  y="80"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="お酒"  target="*塩以外"  width="200"  height="60"  x="280"  y="250"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="お酢"  target="*塩以外"  width="200"  height="60"  x="770"  y="250"  _clickable_img=""  ]
[s  ]
*塩

[tb_eval  exp="f.kuizu+=1"  name="kuizu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pinpon/クイズ正解1.mp3"  ]
[tb_start_text mode=1 ]
正解だ。さすがだな![p]
ちなみに、コショウやお酢は主に調味料として使用される。[p]
熱中症対策にはならないな。[p]
お酒は利尿効果があり、逆に脱水症状になりやすい。[p]
だから野外での飲酒は控えたほうがいいぞ。[p]
[_tb_end_text]

[jump  storage="kantan2.ks"  target="*第５問"  ]
[s  ]
*塩以外

[playse  volume="100"  time="1000"  buf="0"  storage="boo/クイズ不正解1.mp3"  ]
[tb_start_text mode=1 ]
残念。[p]
正解は「しお」だ。[p]
汗には塩分も含まれるからな。[p]
水分補給のみをすると必要な塩分が足りず、逆に体調不良になる危険性があるんだ。[p]
暑い日には要注意だ。[p]
[_tb_end_text]

[jump  storage="kantan2.ks"  target="*第５問"  ]
[s  ]
*第５問

[playse  volume="100"  time="1000"  buf="0"  storage="tetoten/クイズ出題1.mp3"  ]
[tb_start_text mode=1 ]
第五問だ。[p]
目薬を君は持っているだろうか。[p]
まぁ、今手元になくとも使ったことはあるだろう。[p]
さて、目薬を差したあとの正しい行動はどれだ？[p]
[_tb_end_text]

[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="まばたきをする"  target="*不正解５"  x="280"  y="80"  width="200"  height="60"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="目を開く"  target="*不正解５"  width="200"  height="60"  x="770"  y="80"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="左右を見る"  target="*不正解５"  width="200"  height="60"  x="280"  y="250"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="目を閉じる"  target="*正解５"  width="200"  height="60"  x="770"  y="250"  _clickable_img=""  ]
[s  ]
*正解５

[tb_eval  exp="f.kuizu+=1"  name="kuizu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pinpon/クイズ正解1.mp3"  ]
[tb_start_text mode=1 ]
正解だ。[p]
効果的なのは、目薬をさしたあと、1分くらい軽く目頭を押さえ、目を閉じていることだ。[p]
目は大切にな。[p]
[_tb_end_text]

[jump  storage="kantan2.ks"  target="*6"  ]
[s  ]
*不正解５

[playse  volume="100"  time="1000"  buf="0"  storage="boo/クイズ不正解1.mp3"  ]
[tb_start_text mode=1 ]
残念。[p]
目を動かすと、薬が鼻に流れてしまうんだ。[p]
だから、正解は「目を閉じる」だ。[p]
あと、目薬は手を洗ってから使うことで細菌や汚れが入りにくくなるぞ。[p]
[_tb_end_text]

[jump  storage="kantan2.ks"  target="*6"  cond=""  ]
[s  ]
*6

[playse  volume="100"  time="1000"  buf="0"  storage="tetoten/クイズ出題1.mp3"  ]
[tb_start_text mode=1 ]
さて第六問だ。[p]
これはサービス問題だな。[p]
花粉が原因で、くしゃみや目や鼻がかゆくなったりする病気はなんだ？[p]

[_tb_end_text]

[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="花紛翔"  target="*不６"  x="280"  y="80"  width="200"  height="60"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="花粉症"  target="*正６"  width="200"  height="60"  x="770"  y="80"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="火噴粧"  target="*不６"  width="200"  height="60"  x="280"  y="250"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="花粉風邪"  target="*不６"  width="200"  height="60"  x="770"  y="250"  _clickable_img=""  ]
[s  ]
*正６

[tb_eval  exp="f.kuizu+=1"  name="kuizu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pinpon/クイズ正解1.mp3"  ]
[tb_start_text mode=1 ]
正解だ。[p]
これは簡単だったな。[p]
花粉症はもスギやヒノキなどの春の花粉が原因によるものが多いアレルギーの一つだ。[p]

[_tb_end_text]

[jump  storage="kantan2.ks"  target="*7"  ]
[s  ]
*不６

[playse  volume="100"  time="1000"  buf="0"  storage="boo/クイズ不正解1.mp3"  ]
[tb_start_text mode=1 ]
残念。[p]
正解は「花粉症」だ。[p]
サービスだと思ったんだが…。気のせいだったようだな。[p]
これは、春の花粉が原因によるものが多いアレルギーの一つだ。[p]
[_tb_end_text]

[jump  storage="kantan2.ks"  target="*7"  ]
[s  ]
*7

[playse  volume="100"  time="1000"  buf="0"  storage="tetoten/クイズ出題1.mp3"  ]
[tb_start_text mode=1 ]
第七問。そろそろ終盤だぞ。[p]
君は今、画面越しに私とクイズをしているわけだが…。[p]
目は疲れてないか？ということで[p]
眼精疲労に効くフルーツは？[p]
[_tb_end_text]

[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="ストロベリー"  target="*不７"  x="280"  y="80"  width="240"  height="60"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="ドラゴンフルーツ"  target="*不７"  width="240"  height="60"  x="770"  y="80"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="ブルーベリー"  target="*正解7"  width="240"  height="60"  x="280"  y="250"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="グレープフルーツ"  target="*不７"  width="240"  height="60"  x="770"  y="250"  _clickable_img=""  ]
[s  ]
*正解7

[tb_eval  exp="f.kuizu+=1"  name="kuizu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pinpon/クイズ正解1.mp3"  ]
[tb_start_text mode=1 ]
正解だ。[p]
[_tb_end_text]

[jump  storage="kantan2.ks"  target="*解説7"  ]
[s  ]
*不７

[playse  volume="100"  time="1000"  buf="0"  storage="boo/クイズ不正解1.mp3"  ]
[tb_start_text mode=1 ]
残念。[p]
正解は「ブルーベリー」だ。[p]
[_tb_end_text]

[jump  storage="kantan2.ks"  target="*解説7"  ]
[s  ]
*解説7

[tb_start_text mode=1 ]
ブルーベリーに含まれる「アントシアニン」という色素が眼精疲労に効くらしい。[p]
「アントシアニン」は黒ゴマ、ナス、紫イモなどにも含まれているぞ。[p]
[_tb_end_text]

[jump  storage="kantan2.ks"  target="*8"  ]
[s  ]
*8

[playse  volume="100"  time="1000"  buf="0"  storage="tetoten/クイズ出題1.mp3"  ]
[tb_start_text mode=1 ]
第八問、ラストスパートだな。[p]
私たちは日常生活で食事をする。[p]
では、食べ物を消化し養分を吸収しているのはどれだ。[p]
[_tb_end_text]

[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="小腸"  target="*正８"  x="280"  y="80"  width="200"  height="60"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="大腸"  target="*不8"  width="200"  height="60"  x="770"  y="80"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="胃"  target="*不8"  width="200"  height="60"  x="280"  y="250"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="肝臓"  target="*不8"  width="200"  height="60"  x="770"  y="250"  _clickable_img=""  ]
[s  ]
*正８

[tb_eval  exp="f.kuizu+=1"  name="kuizu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pinpon/クイズ正解1.mp3"  ]
[tb_start_text mode=1 ]
正解だ。[p]
[_tb_end_text]

[jump  storage="kantan2.ks"  target="*解説８"  ]
[s  ]
*不8

[playse  volume="100"  time="1000"  buf="0"  storage="boo/クイズ不正解1.mp3"  ]
[tb_start_text mode=1 ]
残念。[p]
正解は「小腸」だ。[p]
[_tb_end_text]

[jump  storage="kantan2.ks"  target="*解説８"  ]
[s  ]
*解説８

[tb_start_text mode=1 ]
ちなみにだが、胃は消化[p]
大腸は水分やミネラルを吸収し便を作る。[p]
肝臓は有害な物質を毒性の低い物質に変え、尿や胆汁中に排泄するという役割があるぞ。[p]
[_tb_end_text]

[jump  storage="kantan2.ks"  target="*9"  ]
[s  ]
*9

[playse  volume="100"  time="1000"  buf="0"  storage="tetoten/クイズ出題1.mp3"  ]
[tb_start_text mode=1 ]
第九問[p]
君はしっかり食事をしているか？[p]
していたとしても食事をした後怠けてはいないだろうか。[p]
そんな人を指すことわざを知っているかな？[p]
食べてすぐ寝ると何になる？[p]
[_tb_end_text]

[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="ぶた"  target="*不９"  x="280"  y="80"  width="200"  height="60"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="ナマケモノ"  target="*不９"  width="200"  height="60"  x="770"  y="80"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="うま"  target="*不９"  width="200"  height="60"  x="280"  y="250"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="うし"  target="*正９"  width="200"  height="60"  x="770"  y="250"  _clickable_img=""  ]
[s  ]
*正９

[tb_eval  exp="f.kuizu+=1"  name="kuizu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pinpon/クイズ正解1.mp3"  ]
[tb_start_text mode=1 ]
正解。[p]
「食べてすぐ寝ると牛になる」[p]
これは、食べたその場ですぐ横になるな。行儀が悪いぞ。という戒めがあることわざだ。[p]
よく知っていたな！[p]
[_tb_end_text]

[jump  storage="kantan2.ks"  target="*10"  ]
*不９

[playse  volume="100"  time="1000"  buf="0"  storage="boo/クイズ不正解1.mp3"  ]
[tb_start_text mode=1 ]
残念、不正解だ。[p]
正解は「うし」！これはことわざの一つだ。[p]
「食べたその場ですぐ横になるな。行儀が悪いぞ。」という意味が込められている。[p]
食後に眠ってしまうと消化に時間がかかり、胃腸にも負担をかけてしまう。[p]
食後の行動にきをつけてみたまえ。[p]
[_tb_end_text]

[jump  storage="kantan2.ks"  target="*10"  ]
*10

[playse  volume="100"  time="1000"  buf="0"  storage="tetoten/クイズ出題1.mp3"  ]
[tb_start_text mode=1 ]
第十問。いよいよ最終問題だ。[p]
君は病院へよく通っているのだろうか。[p]
病院を受診するときに必要なものがある。[p]
それはどれかしっているか？[p]
[_tb_end_text]

[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="検査証"  target="*不１０"  x="280"  y="80"  width="200"  height="60"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="免許証"  target="*不１０"  width="200"  height="60"  x="770"  y="80"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="保険証"  target="*正解１０"  width="200"  height="60"  x="280"  y="250"  _clickable_img=""  ]
[glink  color="btn_07_lime"  storage="kantan2.ks"  size="20"  text="許可証"  target="*不１０"  width="200"  height="60"  x="770"  y="250"  _clickable_img=""  ]
[s  ]
*正解１０

[tb_eval  exp="f.kuizu+=1"  name="kuizu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pinpon/クイズ正解1.mp3"  ]
[tb_start_text mode=1 ]
正解だ。[p]
ちなみに、検査証は保安基準に適合していることを証明するもの。[p]
免許証は車を運転する免許。[p]
許可証は許可したことを証明するものだ。[p]
[_tb_end_text]

[jump  storage="omedetou1.ks"  target="*あああ"  cond="f.kuizu==10"  ]
[jump  storage="5monijou1.ks"  target="*いいい"  cond=""  ]
[s  ]
*不１０

[playse  volume="100"  time="1000"  buf="0"  storage="boo/クイズ不正解1.mp3"  ]
[tb_start_text mode=1 ]
残念。不正解だ。[p]
正解は「保険証」[p]
保険証がないと医療費が全額負担になってしまうんだ。[p]
病院に行くときは必ず保険証を持っていくんだぞ。[p]
[_tb_end_text]

[jump  storage="5monijou1.ks"  target="*いいい"  cond=""  ]
[s  ]
