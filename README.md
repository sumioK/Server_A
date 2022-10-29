# ServerB課題
## バージョン情報
* ruby:3.1.2
* rails:7.0.4
* sqlite3:1.4
## 起動方法
1. ターミナルでServerAディレクトリへ移動してください  
2. Docker-compose build　コマンドでコンテナを作成してください  
3. Docker-compose up -d コマンドでコンテナをdaemonモードで起動してください  
4. Docker-compose exec web bash コマンドでコンテナ内に入ってください    
5. bundle install コマンドでbundleインストールしてください  
6. rails db:migrate　コマンドでDBをマイグレーションしてください  
7. rails s -b 0.0.0.0 コマンドでrails serverを起動してください  
