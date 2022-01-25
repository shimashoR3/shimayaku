[_tb_system_call storage=system/c_futsuuseikai.ks]

*共通

[playse  volume="100"  time="1000"  buf="0"  storage="pinpon/クイズ正解1.mp3"  ]
[tb_eval  exp="f.kuizu2+=1"  name="kuizu2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
正解だ。[p]
[_tb_end_text]

[jump  storage="futsuuseikai.ks"  target="*1解説"  cond="f.kaitou2==1"  ]
[jump  storage="futsuuseikai.ks"  target="*2解説"  cond="f.kaitou2==2"  ]
[jump  storage="futsuuseikai.ks"  target="*3解説"  cond="f.kaitou2==3"  ]
[jump  storage="futsuuseikai.ks"  target="*4解説"  cond="f.kaitou2==4"  ]
[jump  storage="futsuuseikai.ks"  target="*5解説"  cond="f.kaitou2==5"  ]
[jump  storage="futsuuseikai.ks"  target="*6解説"  cond="f.kaitou2==6"  ]
[jump  storage="futsuuseikai.ks"  target="*7解説"  cond="f.kaitou2==7"  ]
[jump  storage="futsuuseikai.ks"  target="*8解説"  cond="f.kaitou2==8"  ]
[jump  storage="futsuuseikai.ks"  target="*9解説"  cond="f.kaitou2==9"  ]
[jump  storage="futsuuseikai.ks"  target="*10解説"  cond="f.kaitou2==10"  ]
[s  ]
*1解説

[tb_start_text mode=1 ]
ふくらはぎは肺と心臓に血液を送る役割を果たしている。[p]
この役割がうまく働かないとむくみの原因になってしまうんだ。[p]
ふくらはぎを揉むことで老廃物が流されてむくみが解消できるぞ。[p]

[_tb_end_text]

[jump  storage="futsuuseikai.ks"  target="*1"  cond="f.kaitou2==1"  ]
[s  ]
*2解説

[tb_start_text mode=1 ]
大根に含まれるアリルイソチオシアネートと、蜂蜜に含まれるグルコン酸、過酸化水素水には殺菌効果があるんだ。[p]
それに加えて蜂蜜が喉にとどまることで、より効果が出やすくなる。[p]
もし風邪をひいたら試してみてくれ。[p]
[_tb_end_text]

[jump  storage="futsuuseikai.ks"  target="*2"  cond="f.kaitou2==2"  ]
[s  ]
*3解説

[tb_start_text mode=1 ]
これは簡単だったのではないかな？[p]

[_tb_end_text]

[jump  storage="futsuuseikai.ks"  target="*3"  cond="f.kaitou2==3"  ]
[s  ]
*4解説

[tb_start_text mode=1 ]
整形外科は骨折のほかに、切り傷・打撲・捻挫・脱臼・骨粗鬆症など運動器の疾患を扱う。[p]
覚えておくといいぞ。[p]
[_tb_end_text]

[jump  storage="futsuuseikai.ks"  target="*4"  cond="f.kaitou2==4"  ]
[s  ]
*5解説

[tb_start_text mode=1 ]
豆乳に含まれるビタミンＥが血管の中にあるコレステロールを流す作用があるんだ。[p]
だから老化防止だけではなく動脈硬化防止にも効果がある。[p]
コーヒーはコレステロール値を下げる作用がある。[p]
この作用により、心筋梗塞や心臓病を防ぐことができるんだ。[p]
ウイスキーにはたくさんのポリフェノールが含まれていてる。[p]
それが動脈硬化や脳梗塞を防いでくれるぞ。[p]
[_tb_end_text]

[jump  storage="futsuuseikai.ks"  target="*5"  cond="f.kaitou2==5"  ]
[s  ]
*6解説

[tb_start_text mode=1 ]
心拍数の平均は１分間に約６０回から１００回と言われている。[p]
数値がそれ以下あるいは以上だった場合は要注意だ。[p]
[_tb_end_text]

[jump  storage="futsuuseikai.ks"  target="*6"  cond="f.kaitou2==6"  ]
[s  ]
*7解説

[tb_start_text mode=1 ]
脳は熱に弱いからな。[p]
だから温度を一定に保つことが大切になる。だから額が一番汗をかくんだ。[p]
[_tb_end_text]

[jump  storage="futsuuseikai.ks"  target="*7"  cond="f.kaitou2==7"  ]
[s  ]
*8解説

[tb_start_text mode=1 ]
土用の丑の日は「うどん」「うめぼし」「うり」といった「う」がついた食べ物を食べる風習があった。[p]
そして諸説だが、江戸時代に平賀源内が「土用の丑の日うなぎの日」といった宣伝文句を張り出したことからうなぎを食べるようになったと言われている。[p]
[_tb_end_text]

[jump  storage="futsuuseikai.ks"  target="*8"  cond="f.kaitou2==8"  ]
[s  ]
*9解説

[tb_start_text mode=1 ]
これはサービス問題だったのではないかな？[p]
[_tb_end_text]

[jump  storage="futsuuseikai.ks"  target="*9"  cond="f.kaitou2==9"  ]
[s  ]
*10解説

[tb_start_text mode=1 ]
うむ、引っかからなかったようだな。[p]
[_tb_end_text]

[jump  storage="futsuuseikai.ks"  target="*10"  cond="f.kaitou2==10"  ]
[s  ]
*1

[jump  storage="futsuu.ks"  target="*２"  ]
*2

[jump  storage="futsuu.ks"  target="*3"  ]
*3

[jump  storage="futsuu.ks"  target="*4"  ]
*4

[jump  storage="futsuu.ks"  target="*5"  ]
*5

[jump  storage="futsuu.ks"  target="*6"  ]
*6

[jump  storage="futsuu.ks"  target="*7"  ]
*7

[jump  storage="futsuu.ks"  target="*8"  ]
*8

[jump  storage="futsuu.ks"  target="*9"  ]
*9

[jump  storage="futsuu.ks"  target="*10"  ]
*10

[jump  storage="futsuuowari.ks"  target="*5以下"  cond="f.kuizu2<5"  ]
[jump  storage="futsuuowari.ks"  target="*5"  cond="f.kuizu2==5"  ]
[jump  storage="futsuuowari.ks"  target="*6"  cond="f.kuizu2==6"  ]
[jump  storage="futsuuowari.ks"  target="*7"  cond="f.kuizu2==7"  ]
[jump  storage="futsuuowari.ks"  target="*8"  cond="f.kuizu2==8"  ]
[jump  storage="futsuuowari.ks"  target="*9"  cond="f.kuizu2==9"  ]
[jump  storage="futsuuowari.ks"  target="*10"  cond="f.kuizu2==10"  ]
