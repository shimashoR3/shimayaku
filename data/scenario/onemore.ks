[_tb_system_call storage=system/_onemore.ks]

*始まり

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[playbgm  volume="60"  time="2000"  loop="true"  storage="ノスタルジア.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="5039552_m.jpg"  ]
[chara_show  name="受付さん"  time="1000"  wait="true"  storage="chara/3/2336687.png"  width="928"  height="697"  left="201"  top="23"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#受付
お疲れさまでした。[p]
ほかにもご用件がありましたらお声がけください。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*はじまり"  ]
