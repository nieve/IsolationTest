require 'spec_helper'

describe "when calling isolate service" do
	it "should be able to initialize a new instance" do 	
		repository = isolate IHomeRepository
		repository.when_receiving(:get_content).return('some content')
		controller = HomeController.new repository
	end
end