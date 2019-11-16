# tsuhan_sim
# 通販サイトのシミュレーターです。顧客側の商品購入画面と店側の商品管理画面で構成されます。

# 当アプリケーションはDockerで動作させる前提です。コンピューターにDockerがインストールされている必要があります。

# アプリケーションの起動手順
# 初回起動時のみ、以下のコマンドを実行
docker volume create --name sample_db
# 以下のコマンドで起動
docker-compose up
# 以下のコマンドで終了
docker-compose down
