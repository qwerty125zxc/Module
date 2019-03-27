ActiveAdmin.register Room do
form do |f|
  f.actions
  f.inputs 'Room' do



      f.input :hotel_id, :as => :select, :collection => Hotel.all.map{|u| ["#{u.name}", u.id]}
      f.input :title
      f.input :description
      f.file_field :image
  end
  f.actions
end

permit_params :hotel_id, :title, :description, :image
end
