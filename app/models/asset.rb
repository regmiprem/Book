class Asset
    include Mongoid::Document
    include Mongoid::Timestamps
    include Mongoid::Paperclip
    field :content, type: String
    belongs_to :book
   has_mongoid_attached_file :document
   has_many :comments
  accepts_nested_attributes_for :comments, allow_destroy: true
end
