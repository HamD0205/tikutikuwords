class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer  :wordid
      t.string   :word
      t.string   :call
      t.text     :meaning
      t.datetime :ymd
      t.integer  :tikutikulevel
      t.integer  :flg
      t.integer  :gnr
      t.timestamps
    end
  end
end
