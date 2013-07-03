FactoryGirl.define do 
	factory :user do
		name    "Simen"
		email    "simen@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end