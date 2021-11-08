*start

[title name="絶対押してはいけないボタン"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「絶対に押してはいけないボタン」[l][r]

ある日、森の中を歩いていると...[l][r]

あなたの行く先にボタンが現れた。[l][r]

隣に立札がある。[l][r]

立札「押すなよ、絶対に押すなよ！」[l][r]
あなたは...[l][r]

[link target=*tag_push] →押す [endlink][r]
[link target=*tag_stay1] →押さない [endlink][r]
[s]

*tag_push

[cm]

立札「性格診断結果：思い切りが良いタイプです。」[r]

【 END1　ネタを理解している 】[l][cm]

[jump target=*start]

*tag_push2

[cm]

立札「性格診断結果：押しに弱いです。ボタンだけに。（笑）」[r]

【 END2　割と普通 】[l][cm]

[jump target=*start]

*tag_push3

[cm]

立札「性格診断結果：頼まれたら断れないタイプ」[r]

【 END3　結局押すんかい 】[l][cm]

[jump target=*start]

*tag_stay1

[cm]
立札「押してよ！」[l][r]
あなたは...[l][r]

[link target=*tag_push2] →押す [endlink][r]
[link target=*tag_stay2] →押さない [endlink][r]
[s]

*tag_stay2

[cm]
立札「押してよ！！」[l][r]
あなたは...[l][r]

[link target=*tag_push2] →押す [endlink][r]
[link target=*tag_stay3] →押さない [endlink][r]
[s]

*tag_stay3

[cm]
立札「押してよォ！！」[l][r]
あなたは...[l][r]

[link target=*tag_push2] →押す [endlink][r]
[link target=*tag_stay4] →押さない [endlink][r]
[s]

*tag_stay4

[cm]
立札「最後のお願いです。押してください。後生です。」[l][r]
あなたは...[l][r]

[link target=*tag_push3] →押す [endlink][r]
[link target=*tag_stay5] →押さない [endlink][r]
[s]

*tag_stay5

[cm]
立札「負けました。」[r]

【 END4　なかなかやるじゃない 】[l][cm]

[jump target=*start]
