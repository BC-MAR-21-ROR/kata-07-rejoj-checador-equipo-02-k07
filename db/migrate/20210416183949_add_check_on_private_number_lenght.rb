class AddCheckOnPrivateNumberLenght < ActiveRecord::Migration[6.1]
  def up
    add_check_constraint :employees, 'char_length(private_number) = 5', name: 'check_private_number_lenght'
  end

  def down
    remove_check_constraint :employees, name: 'check_private_number_lenght'
  end
end
