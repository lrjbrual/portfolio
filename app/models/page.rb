class Page < MailForm::Base
  attribute :name, :validate => true
  attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i, :unique => true
  attribute :message,   :validate => true
  attribute :nickname,  :captcha  => true

  def headers
    {
      :subject => "Email from your website",
      :to => "lrjbrual@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
  end
end