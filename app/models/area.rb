class Area < ApplicationRecord
    has_many :users
    has_many :forums
    has_attached_file :image, styles: { small: "64x64", med: "100x100", large: "400x400" }
    validates_attachment :image, :presence => true,
        :content_type => { content_type: ["image/jpeg","image/jpg","image/png","image/gif"] },
        :size => { :in => 0..100.megabytes }
end
