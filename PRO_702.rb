# frozen_string_literal: true
# テキスト: プロを目指す人のためのRuby入門
#
# 課題702
# 以下の数当てゲームを表現するクラスを定義して下さい。
# (1) 正解の数値は1〜Nまでの乱数を使ってプログラム内で生成する。
#     (1〜Nの範囲の乱数を生成するには下記の様にします。)
#     random_number = rand(N) + 1
# (2) プレイヤーが正解したところで、「L回の解答で正解しました。」と出力して終了する。
#     (Lの部分には、正解までにかかった回数を表示させる。)
# (3) プレイヤーが不正解した場合は、
#    「正解は入力された数値よりも大きいです。」または、「正解は入力された数値よりも小さいです。」
#     という、プレイヤーへのヒントを表示させる。
#
# ・「数当てゲーム」を表すNumberGameという名前のクラスを作成して下さい。
# ・ 正解の数値の範囲Nはオブジェクトを作成する際に初期値として渡して下さい。
# ・ ゲーム開始を表すstartメソッドを定義して下さい。
#   ※ゲームはstartメソッドを実行した時に開始する様にして下さい。
# ・ startメソッド終了後に、「L回の解答で正解しました。」と表示する
#    ending_messageメソッドを定義して下さい。
#
