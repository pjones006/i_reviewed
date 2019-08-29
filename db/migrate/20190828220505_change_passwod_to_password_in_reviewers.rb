class ChangePasswodToPasswordInReviewers < ActiveRecord::Migration
  def change
    rename_column :reviewer, :passwod_digest, :password_digest
  end
end
