require 'rails_helper'

RSpec.describe Spotifyparty::Api::V1::UsersController, :type => :controller do
  
  describe "GET #index" do
    context "when user is properly authenitcated" do 
      context "with no parmaters given" do
        it "retrieves a list of all users" do
          get :index
          expect(response.body).to include("users")
        end
      end
    end

     context "when user is not properly authenitcated" do 
      context "with no parmaters given" do
        it "returns an error" 
      end
    end
  end

end
