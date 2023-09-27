json.extract! patient, :id, :name, :surname, :sex, :dob, :age, :height, :weight, :abo_group, :rh_group, :address, :phone, :email, :notes, :created_at, :updated_at
json.url patient_url(patient, format: :json)
