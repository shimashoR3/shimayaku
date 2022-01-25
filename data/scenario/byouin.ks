[_tb_system_call storage=system/c_byouin.ks]

*じむ

[tb_start_text mode=1 ]
わかりました。[p]
では、こちらへどうぞ。[p]
[_tb_end_text]

[chara_hide  name="受付さん"  time="1000"  wait="true"  pos_mode="true"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="4995284_s.jpg"  ]
[chara_show  name="事務さん"  time="1000"  wait="true"  storage="chara/5/20211112_140530.png"  width="909"  height="654"  left="281"  top="37"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="星空を眺めて.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#事務
ここでは島田市内の病院を検索できます。[p]
なお、使用されているサイトは、島約となります。[p]
[_tb_end_text]

*はい。

[tb_start_text mode=1 ]
調べたいものを選択してください。[p]
[_tb_end_text]

*分岐

[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="200"  y="100"  width="310"  height="80"  text="島約ホームページ"  _clickable_img=""  target="*島約本サイト"  ]
[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="750"  y="100"  width="310"  height="80"  text="歯科"  _clickable_img=""  target="*歯科"  ]
[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="200"  y="260"  width="310"  height="80"  text="内科"  _clickable_img=""  target="*内科"  ]
[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="750"  y="260"  width="310"  height="80"  text="耳鼻科・眼科"  _clickable_img=""  target="*耳鼻科・眼科"  ]
[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="200"  y="420"  width="310"  height="80"  text="小児科"  _clickable_img=""  target="*小児科"  ]
[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="750"  y="420"  width="310"  height="80"  text="循環器科"  _clickable_img=""  target="*循環器科"  ]
[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="200"  y="580"  width="310"  height="80"  text="消化器科"  _clickable_img=""  target="*消化器科"  ]
[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="750"  y="580"  width="310"  height="80"  text="リハビリテーション科"  _clickable_img=""  target="*リハビリテーション"  ]
[glink  color="btn_10_lime"  storage="byouin.ks"  size="20"  x="1140"  y="365"  width="90"  height="60"  text="次へ"  _clickable_img=""  target="*分岐２"  ]
[glink  color="btn_10_lime"  storage="byouin.ks"  size="20"  x="40"  y="366"  width="90"  height="60"  text="前へ"  _clickable_img=""  target="*分岐２"  ]
[glink  color="btn_10_lime"  storage="byouin.ks"  size="20"  x="36"  y="31"  width="90"  height="60"  text="戻る"  _clickable_img=""  target="*終わり"  ]
[s  ]
*分岐２

[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="200"  y="100"  width="310"  height="80"  text="アレルギー科"  _clickable_img=""  target="*アレルギー"  ]
[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="750"  y="100"  width="310"  height="80"  text="精神科・心療内科"  _clickable_img=""  target="*精神科・心療内科"  ]
[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="200"  y="260"  width="310"  height="80"  text="整形外科"  _clickable_img=""  target="*整形外科"  ]
[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="750"  y="260"  width="310"  height="80"  text="皮膚科・肛門科"  _clickable_img=""  target="*皮膚。肛門"  ]
[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="200"  y="420"  width="310"  height="80"  text="神経科・神経内科・脳神経外科"  _clickable_img=""  target="*神経科・神経内科・脳神経外科"  ]
[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="750"  y="420"  width="310"  height="80"  text="島田医療センター"  _clickable_img=""  target="*島田総合病院"  ]
[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="200"  y="580"  width="310"  height="80"  text="薬局"  _clickable_img=""  target="*薬局"  ]
[glink  color="btn_07_green"  storage="byouin.ks"  size="20"  x="750"  y="580"  width="310"  height="80"  text="その他"  _clickable_img=""  target="*その他"  ]
[glink  color="btn_10_lime"  storage="byouin.ks"  size="20"  x="40"  y="366"  width="90"  height="60"  text="前へ"  _clickable_img=""  target="*分岐"  ]
[glink  color="btn_10_lime"  storage="byouin.ks"  size="20"  x="1140"  y="365"  width="90"  height="60"  text="次へ"  _clickable_img=""  target="*分岐"  ]
[glink  color="btn_10_lime"  storage="byouin.ks"  size="20"  x="36"  y="31"  width="90"  height="60"  text="戻る"  _clickable_img=""  target="*終わり"  ]
[s  ]
*島約本サイト

[tb_start_tyrano_code]
[iscript]
window.open("https://sites.google.com/shizuoka-shimasho.com/shimayaku/%E5%B3%B6%E7%B4%84%E3%81%A8%E3%81%AF");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*歯科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1S4ttiwAOYCUaOeVL2_aWj7VBSyV8VTgs&ll=34.871209120749135%2C138.15267055000004&z=12");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*内科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1cezxc0h9LD0WNMhulYAZ5Bfz4F6rY8LJ&ll=34.86929657230342%2C138.15513545&z=12");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*耳鼻科・眼科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1pVKgzIglStcvxG9-zbF5xBiVR1tTyn5l&ll=34.81693563805806%2C138.17804415&z=13");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*小児科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1KgDzqNVmTKgLc-EBrYRkf-LPLZmrSlTy&ll=34.88392939074904%2C138.15170640000002&z=12");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*循環器科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1FNjKGHVi947vLy_oEs8IyjNa3EQk1T_s&ll=34.872024537230885%2C138.15618945000006&z=12");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*消化器科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1jnkzCJzH5gZHl4XqkVxkRjc7PTS1zo5i&ll=34.880799855173976%2C138.1471799&z=13");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*リハビリテーション

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1fnIkpE2hjd_QRi8fMn7mx4zZbPI5Y37w&ll=34.820791273712906%2C138.17641120000002&z=13");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*アレルギー

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1NJacBkHfyofHR6cRUKiVY0AT8iAROedg&ll=0%2C0&z=17");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*精神科・心療内科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1AqHa5pAPQ-RbJu-b0o741xPVwmgYDixj&ll=34.817266951964065%2C138.1837269&z=13");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*整形外科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=198uMyVWRBwfVYOcgeZrKY9w_AOLmujMg&ll=34.815929300565884%2C138.17684185000002&z=13");
[endscript]

[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*皮膚。肛門

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1c131grjWL9vSZDkbuVDKqgb1fyDetIJR&ll=34.88594815762806%2C138.12619215&z=13");
[endscript]

[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*神経科・神経内科・脳神経外科

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1rhrRlRj_zmznrlVInBpVFQyfj9YMNtfW&ll=34.8204577972516%2C138.17993895000004&z=13");
[endscript]

[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*その他

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1NmVvPBIutDp6OzCoHU8OsqfseocGxVvD&ll=34.86558751213228%2C138.1566201&z=12");
[endscript]

[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*薬局

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1sMZMvUNPu43CXY-0GeRkk2OCFDRFVUJr&ll=34.867842158678876%2C138.15480214999997&z=12");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*島田総合病院

[tb_start_tyrano_code]
[iscript]
window.open("https://www.google.com/maps/d/viewer?mid=1JKZZCAjpW1My90lcjpmMEoJolPtE4l4d&ll=34.8460392%2C138.1839642&z=17");
[endscript]
[_tb_end_tyrano_code]

[l  ]
[jump  storage="byouin.ks"  target="*分岐"  ]
[s  ]
*終わり

[tb_start_text mode=1 ]
ご利用ありがとうございました。[p]
[_tb_end_text]

[chara_hide  name="事務さん"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="onemore.ks"  target="*始まり"  ]
