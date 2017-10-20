# Mac環境構築スクリプト

## 構築環境
インストールされるパッケージは下記の通り
* homebrew
* ansible
* git
* docker
* homebrew-cask

本来はvagrantおよびvirtualboxもインストールしたいが、本スクリプト作成時点においてhomebrew-caskでインストールされるvagrant1.8.5にバグがあるため、これをサポートするvirtualboxのlatestバージョン共々インストールを自動化していない。

## 利用手順
* 本リポジトリをMacに置く
* sh mac_init.sh で実行
