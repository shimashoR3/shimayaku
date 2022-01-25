[_tb_system_call storage=system/c_muzukasiiseikai.ks]

*共通

[tb_start_text mode=1 ]
正解だ。[p]
[_tb_end_text]

[jump  storage="muzukasiiseikai.ks"  target="*1"  cond="f.kaitou2==11"  ]
[jump  storage="muzukasiiseikai.ks"  target="*2"  cond="f.kaitou2==12"  ]
[jump  storage="muzukasiiseikai.ks"  target="*3"  cond="f.kaitou2==13"  ]
[s  ]
*1

[tb_start_text mode=1 ]
日本人の血液量は平均的に１キロにつき約８０ミリリットルあるといわれている。[p]
そのため６０キロの人の場合、６０×８０＝４８０ミリリットル[p]
ミリリットルをリットルに直すと４．８リットル。つまり約５リットルになる。[p]
[_tb_end_text]

[jump  storage="muzukasii.ks"  target="*2"  cond="f.kaitou2==11"  ]
[s  ]
*2

[tb_start_text mode=1 ]
首周りを冷やすことで血液の温度を上げないという効果があるんだ。[p]
くびの付け根には太い血管があるからそこを冷やすとより効果的だ。[p]
[_tb_end_text]

[jump  storage="muzukasii.ks"  target="*3"  cond="f.kaitou2==12"  ]
[s  ]
*3

[tb_start_text mode=1 ]
人の血管はおよそ１０万キロメートルといわれている。[p]
驚きだろ？私も初めて聞いたときは驚いたよ。[p]
…。[p]

[_tb_end_text]

[jump  storage="muzukasiiseikai.ks"  target="*コメント"  cond=""  ]
[s  ]
*コメント

[chara_mod  name="女教師"  time="600"  cross="true"  storage="chara/2/22015495.png"  ]
[tb_start_text mode=1 ]
問題は以上だ。[p]
クイズと言い出したものこそ君だったが、とても楽しかった。[p]
ありがとう。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="staffcredit.ks"  target="*スタッフクレジット"  ]
[s  ]
