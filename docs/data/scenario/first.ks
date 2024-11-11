*start

[title name="上京理系大学生の生きる道"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]
[eval exp="hp = 2"] 

[bg storage=nyuugakusiki.jpg time=1000]

「上京理系大学生の生きる道」[l][r]

僕は大学一年生！！[l][r]
地方から上京して不安も多いけど、[r]
今日からキラキラした生活が待ってるはず！！[l][r]

[cm]

さて、まずは入学式だ！[r]
知り合いはいないけど、隣の人とかと友達になれればいいなー[l][r]

[bg storage=nyuugakusiki2.jpg time=1000]

(パンフレットをもらって席に着く)[l][r]
[link target=*tag_talk] →話しかける [endlink][r]
[link target=*tag_untalk] →話しかけない [endlink][r]
[s]

*tag_talk

[cm]

話しかけたけど、他学科だった(泣)[l][r]
何のために頑張ったんだろ[l][r]
このままだと授業1人だ……[l][r]
[eval exp="hp=hp-1"]
(HPが1減少した。残りHP[emb exp="hp"])[l][r]
[if exp="hp<=0"] [jump target=*gameover] [endif]
[cm]

[jump target=*second]

*tag_untalk

[cm]

パンフレット3周目[l][r]
何しに来たんだろう(虚無に陥る)[l][r]
[eval exp="hp=hp-1"]
(HPが1減少した。残りHP[emb exp="hp"])[l][r]
[if exp="hp<=0"][jump target=*gameover][endif]
[cm]

*second

[bg storage=nyuugakusiki.jpg time=1000]

帰るかー[l][r]
(関東勢、塾校勢が集団で写真を撮っているのを目撃)[l][r]
早く帰りたい[l][r]
帰宅

[cm]

[bg storage=ie.jpg time=1500]

ふー疲れた[l][r]
おなかがすいたなー[l][r]
ん、何もない[l][r]
作るか、いやでも疲れたしなー[l][r]
[link target=*tag_make] →作る [endlink][r]
[link target=*tag_unmake] →コンビニで買ってくる [endlink][r]
[s]

*tag_make
[cm]
[bg storage=pasta.jpg time=1000]
なんかうまく作れた[l][r]
美味しい！！[l][r]
[eval exp="hp=hp+1"]
(HPが1回復した。残りHP[emb exp="hp"])[l][r]

[jump target=*third]

*tag_unmake
[cm]
これからずっとこんなご飯か[l][r]
親って偉大だなー[l][r]
[eval exp="hp=hp-1"]
(HPが1減った。残りHP[emb exp="hp"])[l][r]
[if exp="hp<=0"] [jump target=*gameover] [endif]

*third
[cm]
[bg storage=gakkou.jpg time=2000]
今日はガイダンス[l][r]
ここで友達ができなかったら終わる[l][r]
お、自己紹介か[l][r]
A「アニメが好きです」[r]
B「体育会には入る予定です！」[l][r]
(いろんな人がいるなー、鬼滑りしてるやつもいるし)[l][r]
そろそろ自分の番だ、なんて言おうかな、緊張してきた[l][r]
[link target=*tag_bunan] →手短に自己紹介する [endlink][r]
[link target=*tag_shumi] →趣味の話をがんばる [endlink][r]
[link target=*tag_bokeru] →ボケてみる [endlink][r]
[s]

*tag_bunan
[cm]
ジョン・スミスって言います。[l][r]
地方出身です。[l][r]
スポーツ観戦が趣味です。[l][r]
上京してきて、知り合いも少ないので、話しかけてくれると嬉しいです。[l][r]
よろしくお願いします。[l][r]
[wait time=100]
ふー、とりあえず無事に終わったー[l][r]
[wait time=1000]
[cm]
教員「これでガイダンスを終わります」[l][r]
ガイダンス終わったー[l][r]
みんなどうしてるかな[l][r]
おしゃべりしてる人たちもいるけど[l][r]
意外と帰ってる人もいるなー[l][r]
どうしようか[l][r]
[link target=*hanasu] →話しかける [endlink][r]
[link target=*kaeru] →帰る [endlink][r]
[s]

*hanasu
[cm]
[bg storage=tomodachi.jpg time=1500]
なんだか話が合わないなー[l][r]
この子とこれから一緒にやっていけるかなー[l][r]
[eval exp="hp=hp-1"]
(HPが1減った。残りHP[emb exp="hp"])[l][r]
[if exp="hp<=0"] [jump target=*gameover] [endif]

[jump target=*success]

*kaeru 
[cm]
帰ってきちゃったけど、これからどーするんだ[l][r]
まだ一人も友達がいない[l][r]
今から教室に戻ろうか[l][r]
でも、そんなことしたら変な奴だよな[l][r]
んーーーー[l][r]
帰りたい、地元に帰りたい[l][r]
[jump target=*gameover]

*tag_shumi
[cm]
ジョン・スミスって言います。[l][r]
地方出身です。[l][r]
スポーツが好きです。サッカー、野球、テニスとかなんでも見に行ったりしています。[l][r]
さっき、サッカー好きの人が何人かいたと思うので、後で話しましょう！！[l][r]
上京してきて、知り合いも少ないので、話しかけてくれると嬉しいです。[l][r]
よろしくお願いします。[l][r]
[wait time=100]
緊張で、ちょっと変な喋り方になったけど、とりあえず終わったー[l][r]
[wait time=1000]
[cm]
教員「これでガイダンスを終わります」[l][r]
ガイダンス終わったー[l][r]
みんなどうしてるかな[l][r]
[bg storage=tomodachi.jpg time=1500]
「サッカー好きって言ってたよね」[l][r]
「え、どこのチームが好きなん？」[l][r]
やばい、なんかみんな集まってきてくれた！！[l][r]
「僕はここのチームが好き」[r]
「ライバルじゃん」[l][r]
……[l][r]
[bg storage=tomodachi.jpg time=1500]
楽しかった！！これならやっていけそう！！[l][r]
[eval exp="hp=hp+1"]
(HPが1回復した。残りHP[emb exp="hp"])[l][r]

[jump target=*success]

*tag_bokeru
[cm]
みんなの印象に残るような自己紹介しないとな[l][r]
なんかボケでも挟んでみるか[l][r]
ジョン・スミスって言います。[l][r]
自分、映画の主人公みたいな人間を目指してます！[l][r]
なので、もし自分が困ってたら助けてください！[l][r]
…………………………[l][r]
[jump target=*gameover]

*success
[cm]

[bg storage=success.jpg time=2000]
ゲームクリア[l][r]
君は苦しみながらも楽しくやれるはず！！[l][r]
頑張って！！[l][r]
[wait time=2000]

[cm]
[jump target=*start]


*gameover
[cm]

[bg storage=shinkansen.jpg time=2000]
ゲームオーバー[l][r]
体力が尽きました。地元に帰りましょう。[l][r]
[wait time=2000]
[cm]
[jump target=*start]
