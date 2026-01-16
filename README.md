中文 | [文言](./docs/README.lzh.md) | [English](./docs/README.eng.md) | [한국어](./docs/README.kor.md) | [日本語](./docs/README.jpn.md)

# `UID分配` 模块
具有一定通用性，可以接入其他存档使用

## 功能
- 分配一个全局唯一的 UID 数字给玩家

## 使用方法
### 初次使用
执行一次以下命令
```mcfunction
funciton 5c0ef3bb-e60e-450e-ae8d-1aae812416d5/init
```
### 部署
使用一个 0 tick 延迟的循环命令块，持续执行以下命令
```mcfunction
function 5c0ef3bb-e60e-450e-ae8d-1aae812416d5/main
```
### 卸载
执行一次以下命令
```mcfunction
function 5c0ef3bb-e60e-450e-ae8d-1aae812416d5/deinit
```
执行后，会删除使用到的记分板记分项\
随后移除此行为包即可