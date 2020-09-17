# frozen_string_literal: true
# テキスト: プロを目指す人のためのRuby入門
#
# 課題901
# 自由なテーマでゲームを作成してください。
# ※どのようなゲームでも良いです。
#
# ゲームを開発する際は、AWS Cloud9上で下記のライブラリを使用してください。
#
# [DXOpal] Ruby(Opal)でブラウザゲームを作るためのライブラリです。
# 公式サイト https://yhara.github.io/dxopal/
# リファレンス https://yhara.github.io/dxopal/doc/ja/index.html
#
# 使い方の解説記事 [Rubyで始めるゲームプログラミング - DXOpal編 -]
# https://magazine.rubyist.net/articles/0057/0057-GameProgramingWithDXOpal.html
#
# 注意点
# ・課題を進めるにあたって、上記の「使い方の解説記事」を軽く読んでおくことをオススメします。
# ・DXOpalはDXRubyというライブラリに似ていますので、DXRubyのリファレンスも参考になると思います。
#   DXRubyリファレンス http://mirichi.github.io/dxruby-doc/index.html
#
# [開発環境の構築]
#  Cloud9のターミナルで以下のコマンドを順に実行してください
#  1: DXOpalのインストール
#  gem install dxopal
#  2: ゲームプログラムのディレクトリを作成(名前は任意です)
#  mkdir game_project
#  3: ディレクトリに入る
#  cd game_project
#  4: DXOpalの初期化
#  dxopal init
#  5: DXOpalサーバーの実行
#  dxopal server -p 8080
#
# [サンプルプログラムについて]
#  dxopal_sample.zipを展開してCloud9にアップロードすると、サンプルゲームを実行※することができます。
#  自分のゲームを作り始めるまえに目をとおしておくことをオススメします。
#  ※ 展開したディレクトリ内で「dxopal server -p 8080」を実行します。
#