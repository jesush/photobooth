class AddMedicalSchoolGraduateYearToPerson < ActiveRecord::Migration
  def change
  	add_column :people, :medical_school_graduating_year, :string
  end
end
