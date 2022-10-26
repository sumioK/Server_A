# README
## 起動方法
1.ターミナルでServerAディレクトリへ移動してください  
2.Docker-compose build　コマンドでコンテナを作成してください  
3.Docker-compose up -d コマンドでコンテナをdaemonモードで起動してください  
4.Docker-compose exec web bash コマンドでコンテナ内に入ってください  
5.cd ServerA でアプリのディレクトリへ移動してください  
6.bundle install コマンドでbundleインストールしてください  
7.rails db:migrate　コマンドでDBをマイグレーションしてください  
8.rails s -b 0.0.0.0 コマンドでrails serverを起動してください  
