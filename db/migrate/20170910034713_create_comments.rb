class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :user
      t.string :reference
      t.string :service
      t.string :reference
      t.string :context
      t.string :text

      t.timestamps
    end
  end
end
