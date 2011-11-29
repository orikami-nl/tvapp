class CreateWeathers < ActiveRecord::Migration
  def change
    create_table :weathers do |t|
      t.string :location
      t.text :content

      t.timestamps
    end
  end
end
