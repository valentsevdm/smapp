FactoryGirl.define do
	factory :user do
		name "Dmitry Valentsev"
		email "dvalen@mail.ru"
		password "foobar"
		password_confirmation "foobar"
	end
end