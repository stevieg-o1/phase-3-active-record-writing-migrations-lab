class ChangeDatatypeForBirthday < ActiveRecord::Migration[version_number]
  def change
    create_table :students do |t|
      t.column :birthday, :new_datatype
      # ...
    end
  end
end
