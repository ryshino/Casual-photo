
# アプリケーションの概要  
 
https://casual-photo.work/
 
 日々のちょっとした感動を共有する、写真投稿アプリです。  
 普段のSNSで投稿するのは恥ずかしいけど、同じ価値観を持っている人が集まるコミニュティでなら共有したいものがある。  
 そういった思いを持った人に向けて作りました。  
 ※ログインページからデモユーザーでログイン可能です  
 
# 工夫した点  
・AWSへのデプロイ（VPC・EC2・Route53・S3を使用）  
・投稿した画像の閲覧可能範囲を選択できる機能を実装  
・一部非同期通信を使用してユーザーストレスの軽減（いいね機能・コメント機能）  
・N＋1問題を意識したパフォーマンス  
・SSL化  
  
# アプリケーションの機能  
  
・ログイン機能  
・ログイン状態の保持  
・写真投稿機能  
・投稿した画像の閲覧範囲を選択可能  
・いいね機能  
・コメント機能
 
# 環境  
 
 ■フレームワーク  
  Ruby on Rails 5.2.4  
 ■データベース  
  MySQL  
