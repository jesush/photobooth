json.array!(@people) do |person|
  json.extract! person, :id, :first_name, :last_name, :email, :phone_number, :organization, :position, :country, :dob, :preferred_contact_method, :practicing_country, :medical_license_number, :current_institution, :current_office_address, :medical_specialty, :medical_school, :medical_school_graduating_year, :hospital_residency, :residency_completion_date, :hospital_fellowship, :fellowship_completion_year
  json.url person_url(person, format: :json)
end
