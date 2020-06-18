class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    def create_table :students do |t|
      t.sting :name
    end
  end
end
