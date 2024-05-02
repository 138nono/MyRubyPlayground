# frozen_string_literal: true

puts 'Hello, world'

# シングルコーテーションとダブルコーテーションの違い
puts(1 + 1)
puts(1 + 1)

#   複数行のコメント
#   ＊ここもコメント

日本語 = '日本語出力'
puts 日本語

country = 'italy'
# putsを使わずif文の戻り値を直接確認する
greeting = case country
           when 'japan'
             'こんにちは'
           when 'us'
             'Hello'
           when 'italy'
             'Ciao'
           else
             '???'
           end

puts greeting
