class AddAmfrExpiryToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :AMFR_expiry, :date, :default => Date.new(1)
  end

  def self.down
    remove_column :users, :AMFR_expiry
  end
end