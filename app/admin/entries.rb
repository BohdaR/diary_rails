ActiveAdmin.register Entry do
  permit_params :name, :description, :picture
end