[_tb_system_call storage=system/c_futsuufuseikai.ks]

*共通

[playse  volume="100"  time="1000"  buf="0"  storage="boo/クイズ不正解1.mp3"  ]
[tb_start_text mode=1 ]
残念、不正解だ。[p]
[_tb_end_text]

[jump  storage="futsuufuseikai.ks"  target="*1"  cond="f.kaitou2==1"  ]
[jump  storage="futsuufuseikai.ks"  target="*2"  cond="f.kaitou2==2"  ]
[jump  storage="futsuufuseikai.ks"  target="*3"  cond="f.kaitou2==3"  ]
[jump  storage="futsuufuseikai.ks"  target="*4"  cond="f.kaitou2==4"  ]
[jump  storage="futsuufuseikai.ks"  target="*5"  cond="f.kaitou2==5"  ]
[jump  storage="futsuufuseikai.ks"  target="*6"  cond="f.kaitou2==6"  ]
[jump  storage="futsuufuseikai.ks"  target="*7"  cond="f.kaitou2==7"  ]
[jump  storage="futsuufuseikai.ks"  target="*8"  cond="f.kaitou2==8"  ]
[jump  storage="futsuufuseikai.ks"  target="*9"  cond="f.kaitou2==9"  ]
[jump  storage="futsuufuseikai.ks"  target="*10"  cond="f.kaitou2==10"  ]
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
[s  ]
