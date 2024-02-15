class PostsController < ApplicationController
  def index
    @posts = [
        {words: "姫プって何", tikutiku: 1},
        {words: "なんでなんなんでなん", tikutiku: 2},
        {words: "まって...Adoに似てる...！", tikutiku: 1},
        {words: "自称進学校卒？", tikutiku: 1},
        {words: "生きてるだけで偉いよ", tikutiku: 2},
        {words: "正解だよ", tikutiku: 2},
        {words: "やさしくしてくれてありがとう", tikutiku: 2}
      ]
  end
end
