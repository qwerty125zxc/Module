ActiveAdmin.register Contact do
form do |f|
  f.actions
  f.inputs 'Contact' do



      f.input :hotel_id, :as => :select, :collection => Hotel.all.map{|u| ["#{u.name}", u.id]}
      f.input :text
  end
  f.actions
end

permit_params :hotel_id, :text
end
