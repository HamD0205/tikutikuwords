FROM ruby:2.5.7
# ベースにするイメージを指定

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs default-mysql-client vim
# RailsのインストールやMySQLへの接続に必要なパッケージをインストール

RUN mkdir /social-window-email
# コンテナ内にsocial-window-emailディレクトリを作成

WORKDIR /social-window-email
# 作成したsocial-window-emailディレクトリを作業用ディレクトリとして設定

COPY Gemfile /social-window-email/Gemfile
COPY Gemfile.lock /social-window-email/Gemfile.lock
# ローカルの Gemfile と Gemfile.lock をコンテナ内のsocial-window-email配下にコピー

RUN bundle install
# コンテナ内にコピーした Gemfile の bundle install

COPY . /social-window-email
# ローカルのsocial-window-email配下のファイルをコンテナ内のsocial-window-email配下にコピー
