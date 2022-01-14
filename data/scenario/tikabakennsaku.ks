[_tb_system_call storage=system/_tikabakennsaku.ks]

*調べる

[tb_start_text mode=1 ]
島田市内の病院を調べましょうか？[p]

[_tb_end_text]

*分岐

[glink  color="btn_07_yellow"  storage="tikabakennsaku.ks"  size="20"  text="はい"  x="200"  y="200"  width="300"  height="80"  _clickable_img=""  target="*はい"  ]
[glink  color="btn_07_yellow"  storage="tikabakennsaku.ks"  size="20"  text="いいえ"  target="*いいえ"  x="800"  y="200"  width="300"  height="80"  _clickable_img=""  ]
[s  ]
*はい

[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647108.png"  ]
[tb_start_text mode=1 ]
わかりました。[p]
島約ホームページに移動します。(最初に提示した診療科目のページに飛びます。)[p]



[_tb_end_text]

[jump  storage="tikabakennsaku.ks"  target="*島約"  cond="f.syoujou==0"  ]
[jump  storage="tikabakennsaku.ks"  target="*歯科"  cond="f.syoujou==1"  ]
[jump  storage="tikabakennsaku.ks"  target="*内科"  cond="f.syoujou==2"  ]
[jump  storage="tikabakennsaku.ks"  target="*耳鼻科　眼科"  cond="f.syoujou==3"  ]
[jump  storage="tikabakennsaku.ks"  target="*小児科"  cond="f.syoujou==4"  ]
[jump  storage="tikabakennsaku.ks"  target="*循環器科"  cond="f.syoujou==5"  ]
[jump  storage="tikabakennsaku.ks"  target="*消化器科"  cond="f.syoujou==6"  ]
[jump  storage="tikabakennsaku.ks"  target="*リハビリテーション科"  cond="f.syoujou==7"  ]
[jump  storage="tikabakennsaku.ks"  target="*アレルギー"  cond="f.syoujou==8"  ]
[jump  storage="tikabakennsaku.ks"  target="*精神科　診療科"  cond="f.syoujou==9"  ]
[jump  storage="tikabakennsaku.ks"  target="*整形外科"  cond="f.syoujou==10"  ]
[jump  storage="tikabakennsaku.ks"  target="*皮膚科・肛門外科"  cond="f.syoujou==11"  ]
[jump  storage="tikabakennsaku.ks"  target="*神経科・神経内科・脳神経外科"  cond="f.syoujou==12"  ]
[jump  storage="tikabakennsaku.ks"  target="*婦人科、産婦人科、外科、麻酔科__呼吸器内科、呼吸器科、気管食道科、乳腺外科__泌尿器科、リウマチ科、胃腸科"  cond="f.syoujou==13"  ]
[jump  storage="tikabakennsaku.ks"  target="*島田"  cond="f.syoujou==14"  ]
*島約

[tb_start_tyrano_code]
[iscript]
window.open("https://sites.google.com/shizuoka-shimasho.com/shimayaku/%E5%B3%B6%E7%B4%84%E3%81%A8%E3%81%AF");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="tikabakennsaku.ks"  target="*おおお"  ]
[s  ]
*歯科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1S4ttiwAOYCUaOeVL2_aWj7VBSyV8VTgs&ll=34.871209120749135%2C138.15267055000004&z=12");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="tikabakennsaku.ks"  target="*おおお"  ]
[s  ]
*内科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1cezxc0h9LD0WNMhulYAZ5Bfz4F6rY8LJ&ll=34.86929657230342%2C138.15513545&z=12");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="tikabakennsaku.ks"  target="*おおお"  ]
[s  ]
*耳鼻科　眼科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1pVKgzIglStcvxG9-zbF5xBiVR1tTyn5l&ll=34.81693563805806%2C138.17804415&z=13");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="tikabakennsaku.ks"  target="*おおお"  ]
[s  ]
*小児科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1KgDzqNVmTKgLc-EBrYRkf-LPLZmrSlTy&ll=34.88392939074904%2C138.15170640000002&z=12");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="tikabakennsaku.ks"  target="*おおお"  ]
[s  ]
*循環器科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1FNjKGHVi947vLy_oEs8IyjNa3EQk1T_s&ll=34.872024537230885%2C138.15618945000006&z=12");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="tikabakennsaku.ks"  target="*おおお"  ]
[s  ]
*消化器科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1jnkzCJzH5gZHl4XqkVxkRjc7PTS1zo5i&ll=34.880799855173976%2C138.1471799&z=13");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="tikabakennsaku.ks"  target="*おおお"  ]
[s  ]
*リハビリテーション科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1fnIkpE2hjd_QRi8fMn7mx4zZbPI5Y37w&ll=34.820791273712906%2C138.17641120000002&z=13");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="tikabakennsaku.ks"  target="*おおお"  ]
[s  ]
*アレルギー

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1NJacBkHfyofHR6cRUKiVY0AT8iAROedg&ll=0%2C0&z=17");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="tikabakennsaku.ks"  target="*おおお"  ]
[s  ]
*精神科　診療科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1AqHa5pAPQ-RbJu-b0o741xPVwmgYDixj&ll=34.817266951964065%2C138.1837269&z=13");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="tikabakennsaku.ks"  target="*おおお"  ]
[s  ]
*整形外科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=198uMyVWRBwfVYOcgeZrKY9w_AOLmujMg&ll=34.815929300565884%2C138.17684185000002&z=13");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="tikabakennsaku.ks"  target="*おおお"  ]
[s  ]
*皮膚科・肛門外科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1c131grjWL9vSZDkbuVDKqgb1fyDetIJR&ll=34.88594815762806%2C138.12619215&z=13");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="tikabakennsaku.ks"  target="*おおお"  ]
[s  ]
*神経科・神経内科・脳神経外科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1rhrRlRj_zmznrlVInBpVFQyfj9YMNtfW&ll=34.82045779725158%2C138.17993895000004&z=13");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="tikabakennsaku.ks"  target="*おおお"  ]
[s  ]
*婦人科、産婦人科、外科、麻酔科__呼吸器内科、呼吸器科、気管食道科、乳腺外科__泌尿器科、リウマチ科、胃腸科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1NmVvPBIutDp6OzCoHU8OsqfseocGxVvD&ll=34.86558751213228%2C138.1566201&z=12");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="tikabakennsaku.ks"  target="*おおお"  ]
[s  ]
*島田

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1JKZZCAjpW1My90lcjpmMEoJolPtE4l4d&ll=34.8460392%2C138.1839642&z=17");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="tikabakennsaku.ks"  target="*おおお"  ]
[s  ]
*おおお

[tb_start_text mode=1 ]
いかがでしょうか。[p]
参考にしてくださると嬉しいです。[p]
お大事に。[p]
[_tb_end_text]

[chara_hide  name="医者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="onemore.ks"  target=""  ]
[s  ]
*いいえ

[tb_start_text mode=1 ]
わかりました。[p]
[_tb_end_text]

[chara_mod  name="医者"  time="600"  cross="true"  storage="chara/1/2647108.png"  ]
[tb_start_text mode=1 ]
お大事に。[p]
[_tb_end_text]

[chara_hide  name="医者"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="onemore.ks"  target=""  ]
[s  ]
*形成外科

[tb_start_text mode=1 ]
形成外科は、島田市立総合医療センターのみとなっております。[p]
公式ホームページを表示しましょうか。[p]
[_tb_end_text]

[jump  storage="tikabakennsaku.ks"  target="*分岐"  ]
