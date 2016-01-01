About - tex-boxの概要
======================
Vagrantでtexをコンパイルする環境を気軽に作成できます。
共有フォルダからコンパイル済みpdfをホスト側で閲覧可能。
Tex環境には向かないWindowsなどのOSで使って下さい。

Environment - 環境
------
* Ubuntu 14.04
* python-software-properties
* texlive-lang-cjk
* xdvik-ja
* texlive-fonts-recommended

How To Use - 使い方
------

### Texファイルを作ってpdf変換する
```
$ git clone https://github.com/incheon/tex_box.git
$ cd tex_box
$ vagrant up
$ vagrant ssh
$ cd /vagrant
$ vi tex/sample.tex
$ cd tex
$ ./convert.sh
```

Other - その他
------
PDFを閉じずリロードするには[SumatraPDF](http://www.sumatrapdfreader.org/free-pdf-reader-ja.html)が便利ですよ。

TODO - 今後やること
------
* 変更をwatchしてlive convertするように設定したい
