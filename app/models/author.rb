class Author < ApplicationRecord
    has_many :posts, class_name: "Post", dependent: :destroy
end
