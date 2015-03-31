class AddVerifiedTeacherToRoles < ActiveRecord::Migration
  def self.up
    execute "INSERT INTO roles (name) VALUES ('VerifiedTeacher')"
  end

  def self.down

    execute "DELETE FROM roles WHERE name='VerifiedTeacher'"
  end
end
