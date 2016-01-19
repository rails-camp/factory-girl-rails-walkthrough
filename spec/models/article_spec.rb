require 'rails_helper'

RSpec.describe Article, type: :model do
  describe "creation" do
  	it "can be created if valid" do
  		article = Article.create(title: "My Article", author: "Jon Snow")
  		expect(article).to be_valid
  	end

  	it "will not be created if not valid" do
  		article = Article.create(title: "My Article")
  		expect(article).to_not be_valid
  	end
  end
end