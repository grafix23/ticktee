FactoryGirl.define do 
	sequence :email do |n|
		"user#{n}@ticketee.com"
	end

	factory :user do
		email
		password "password"
		password_confirmation "password"
	end
end