# ubuntu20.04
## 說明
* 這是一個簡單的ubuntu image提供使用
* 若有其他套件需要安裝，可以自行在Dockerfile中進行添加

## 指令
### Clone 專案
```code
git clone https://github.com/JackViewLand/ubuntu20.04.git
```
### 運行docker-compose
```
docker-compose up -d
```
### 進入到container中
```
docker exec -ti ubuntu_1 bash
```
