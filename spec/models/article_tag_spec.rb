require 'rails_helper'

RSpec.describe ArticleTag, type: :model do
  describe 'creation' do
  	@article_tag = FactoryGirl.create(:article_tag)
  end

  it 'can be created when valid' do
  	expect(@article_tag).to be_valid
  end
end
