class Article
  include Mongoid::Document
  field :name, type: String
  #embeds_many :reviews
end
