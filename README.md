# SourceTreeCustomActions

## ■ 初期設定
Macの場合、実行権限を追加しないと、カスタムアクションの実行時に「launch path not accessible」というエラーが発生してしまうので、ターミナルから以下のコマンドを実行してください。
```
$ chmod -R +x Mac
```

## ■ 各カスタムアクションについて
### (1) clean_checkout
変更差分は"破棄"、新規追加ファイルは"削除"をしないと作業ツリーから消せませんが、このカスタムアクションを実行すれば、1回の実行で作業ツリーを綺麗にすることができます。
