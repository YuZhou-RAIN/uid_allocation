[中文](../README.md) | [文言](./README.lzh.md) | [English](./README.eng.md) | [한국어](./README.kor.md) | 日本語

# `UID分配` モジュール
ある程度の汎用性があり、他のワールドにも導入できる

## 機能
- プレーヤーにワールド唯一の UID を分配する

## 使用方法
### 初回使用
以下のコマンドを一回実行する
```mcfunction
funciton 5c0ef3bb-e60e-450e-ae8d-1aae812416d5/init
```
### 導入
0ティック遅延のリピートコマンドブロックで以下のコマンドを常時実行する

```mcfunction
function 5c0ef3bb-e60e-450e-ae8d-1aae812416d5/main
```
### アンインストール
以下のコマンドを一回実行する
```mcfunction
function 5c0ef3bb-e60e-450e-ae8d-1aae812416d5/deinit
```
実行された後、使ったスコアボードを自動的に削除する\
その後、このビヘイビアパックを削除すればいい
