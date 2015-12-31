tex_box
======================
Vagrant上でtexをコンパイルする環境を気軽に作成できます。
共有フォルダからコンパイル済みpdfをホスト側で閲覧可能。
Tex環境には向かないWindowsなどのOSでご使用下さい。
[ikemonnさんの"hubot_box"](https://github.com/ikemonn/hubot_box) を参考に構成をさせていただきました。

環境
------
* Ubuntu 14.04
* python-software-properties
* texlive-lang-cjk
* xdvik-ja
* texlive-fonts-recommended

使い方
------
### Texファイルを作ってpdf変換する
```
$ git clone https://github.com/incheon/tex_box.git
$ cd tex_box
$ vagrant box add ubuntu/trusty64 # No need once you installed
$ vagrant init trusty64
$ vagrant up
$ vagrant ssh
$ cd /vagrant
$ vi tex/sample.tex
$ cd tex
$ ./convert.sh
```

その他
------
PDFを閉じずリロードするには[SumatraPDF](http://www.sumatrapdfreader.org/free-pdf-reader-ja.html)が便利ですよ。

TODO
------
* 変更をwatchしてlive convertするように設定したい
