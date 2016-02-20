require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
      #expect(response).to have_selector("title", value: "Home | Ruby on Rails Tutorial Sample App")
      #render template: "static_pages/home.html.erb", layout: "layouts/application.html.erb"

    end
  end

  describe "GET #help" do
    it "returns http success" do
      get :help
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #about" do
    it "returns http success" do
      get :about
      expect(response).to have_http_status(:success)
    end
  end

end
