require 'rails_helper'

RSpec.describe Article, type: :model do
  before do
    @article = FactoryGirl.create(:article)
  end

  describe "creation" do
  	it "can be created if valid" do
  		expect(@article).to be_valid
  	end

  	it "will not be created if not valid" do
      @article.title = nil
  		expect(@article).to_not be_valid
  	end
  end
end