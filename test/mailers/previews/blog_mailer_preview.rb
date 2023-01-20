# Preview all emails at http://localhost:3000/rails/mailers/blog_mailer
class BlogMailerPreview < ActionMailer::Preview
  def blog_post_published
    post = BlogPost.create!(content: 'post content')
    BlogMailer.with(post: post).post_published
  end
end
