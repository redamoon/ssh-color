# SSH Color

CentOSなどのサーバ内のユーザのカラーを分けるためのシェルスクリプトです。

## 使い方

サーバにアクセスしてrootユーザでシェルを実行します。  
`/etc/profile.d/` に移動して `wget` or `curl` で colormyprompt.sh をダウンロードします。
colormyprompt.shを実行してプログラムを反映させます。

```
cd /etc/profile.d/
wget https://github.com/redamoon/ssh-color/blob/master/colormyprompt.sh
source /etc/profile.d/colormyprompt.sh
```
