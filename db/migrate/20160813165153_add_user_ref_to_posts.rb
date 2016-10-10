# add top class documentation
class AddUserRefToPosts < ActiveRecord::Migration
  def change
    add_reference :posts, :user, index: true, foreign_key: true
  end
end
