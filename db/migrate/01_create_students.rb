class CreateStudents < ActiveRecord::Migration[5.1]

  def up
  end

  def down
  end

  def change
    create_table :students  do |t|
      t.string :name
      
    end  # ends create_table loop


  end  # ends change method

end  # ends CreateStudents class
