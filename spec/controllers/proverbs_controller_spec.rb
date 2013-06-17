require 'spec_helper'

describe ProverbsController do
  describe "GET #index" do
    it "should return array of proverbs"  do
     proverb = Fabricate(:proverb)
      get :index
      expect(assigns(:proverbs)).to include proverb
    end
    it "should render :index template" do
      get :index
      expect(response).to render_template :index
    end
  end

end

