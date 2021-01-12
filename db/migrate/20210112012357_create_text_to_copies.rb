class CreateTextToCopies < ActiveRecord::Migration[6.0]
  def change
    create_table :text_to_copies do |t|
      t.text :copy

      t.timestamps
    end
  end
end
