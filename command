$ ssh -T git@github.com
接続テスト

git clone　（sekizawa~
クローンを作る

git init 
フォルダがgit の管理下に置かれる　ヴァージョン管理
あとから中にフォルダを作っても管理下に置かれる

git add .
すべての変更をステージに上げる

HEAD
今いるブランチの最新コミットを指す

git merge （ブランチ名）
ブランチをマスターに反映させる

git commit -m"  "
commitする際に必ずコメントをつける

git push
git hub に上げる

git status

git diff

git graph

git checkout
別のコミットオブジェクトへ移動

git branch　（ブランチ名）
ブランチを切って作業する


git reset --hard（ハッシュ値)
ハッシュ値の状態まで戻る

ローカルのフォルダなどを関連付ける？
$ git remote add origin （sekizawaのリポジトリaとか)

ローカルのmasterブランチをpush＆追跡設定する。上記のコマンド後？今いるフォルダが対象？
$ git push -u origin master

:tabnew 
新しいタブを作る

:e [tabキー]
新しいタブにファイルを開く
