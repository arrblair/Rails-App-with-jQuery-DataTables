class CreateTemplates < ActiveRecord::Migration
  def self.up
    create_table :templates do |t|
      t.string :title
      t.text :body
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :templates
  end
end
