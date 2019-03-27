ActiveAdmin.register Hotel do

form do |f|
  f.actions
  f.inputs 'Hotel' do
      f.input :name
      f.input :description
      f.file_field :avatar
  end
  f.actions
end

permit_params :name, :description, :avatar

end
