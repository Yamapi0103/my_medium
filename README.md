# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## 安裝專案指令
$ rails _5.2.8_ new medium_project -d postgresql (指令5.2.8版本的rails, 並使用 postgresql資料庫)

##  download bulma css from 官網， and place Bulma.css in vendor/assets/stylesheets/Bulma
    https://bulma.io/

## 會員表單客製化
   $ rails generate devise:view

## 升級某個gems流程
  - https://rubygems.org/ 搜尋想升級的gems
  - 貼到 gemfile 取代該行
  - $ bundle update
