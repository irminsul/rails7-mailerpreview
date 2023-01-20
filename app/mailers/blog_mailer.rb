class BlogMailer < ApplicationMailer
  def post_published
    mail(to: 'foo@bar.com', subject: 'New blog post')
  end
end
