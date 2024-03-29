class CreateEmailer < ActiveRecord::Migration
  def self.up
    create_table :emails do |t|
      t.string :email
      t.string :recipient
      t.string :subject
      t.text :message

      t.timestamps
    end
  end

  def self.down
    drop_table :emails
  end
end

