FactoryGirl.define do
  factory :article_tag do
    tag_name "MyString"
	article
  end

  factory :second_article_tag, class: "ArticleTag" do
  	tag_name "My Second Tag"
  	article
  end
end
