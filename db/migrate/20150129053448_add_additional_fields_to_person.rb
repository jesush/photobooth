class AddAdditionalFieldsToPerson < ActiveRecord::Migration
  def change
  	add_column :people, :dob, :date
  	add_column :people, :preferred_contact_method, :string
  	add_column :people, :practicing_country, :string
  	add_column :people, :medical_license_number, :string
  	add_column :people, :current_institution, :string
  	add_column :people, :current_office_address, :string
  	add_column :people, :medical_specialty, :string
  	add_column :people, :medical_school, :string
  	add_column :people, :hospital_residency, :string
  	add_column :people, :residency_completion_date, :date
  	add_column :people, :hospital_fellowship, :string
  	add_column :people, :fellowship_completion_year, :string
  end
end
