class ContactSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email_address, :phone_number, :company_name   
end
