# ServerB課題
## バージョン情報
* ruby:3.1.2
* rails:7.0.4
* sqlite3:1.4
## 起動方法
1. git clone でローカルにクローンした後、ターミナルでServer_Aディレクトリへ移動してください  
2. docker-compose build　コマンドでコンテナを作成してください  
3. docker-compose up -d コマンドでコンテナをdaemonモードで起動してください  
4. docker-compose exec web bash コマンドでコンテナ内に入ってください    
5. bundle install コマンドでbundleインストールしてください  
6. rails db:migrate　コマンドでDBをマイグレーションしてください  
7. rails s -b 0.0.0.0 コマンドでrails serverを起動してください  
