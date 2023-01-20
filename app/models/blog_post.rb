class BlogPost < ApplicationRecord
  has_rich_text :content

  # This causes a template lookup error in the mailer preview
  validates :content, length: { maximum: 10 }
end
