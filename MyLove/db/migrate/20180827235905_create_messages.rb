class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.string :NameMessage

      t.timestamps
    end
  end
end
