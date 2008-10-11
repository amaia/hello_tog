class InstallPicto < ActiveRecord::Migration
  def self.up
    migrate_plugin "tog_picto", 6
  end

  def self.down
    migrate_plugin "tog_picto", 0
  end
end
