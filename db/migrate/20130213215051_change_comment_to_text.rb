class ChangeCommentToText < ActiveRecord::Migration
  def change
    change_table :visits do |v|
      v.remove :comment
      v.text :comment
    end
  end
end
