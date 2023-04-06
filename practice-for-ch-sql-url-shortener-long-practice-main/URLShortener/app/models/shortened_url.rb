class ShortenedUrl < ApplicationRecord
    validates :long_url, uniqueness: true, presence: true
    validates :short_url, uniqueness: true, presence: true
end
