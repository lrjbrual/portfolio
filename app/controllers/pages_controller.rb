class PagesController < ApplicationController
  def index
    @owner = 'RyanJeff'
    @title = 'Solutions Architect'
    @articleTitle = 'In every step of the way of your career; you learn, you failed, and you succeed but no matter what, just keep digin until you found a GOLD to bring you succeed'
    @ideaTitle = 'New Ideas'
    @idea = 'Do you have project in mind, or existing project that need tobe manage? Let us discuss. by clicking the button send email below and input the details of the project, I may response to you soon as possible'
    @ownerTitle = 'RyanJeff Brual, MBA, COBIT5'
    @ownerWork1 = 'Product Manager'
    @ownerWork2 = 'Solutions Architect'
    @ownerWork3 = 'IT Governance'
    @ownerWork4 = 'IT Service Delivery Management (ITILv3)'
    @ownerWork5 = 'Software Engineer'
    @ownerWork6 = 'Data Protection Officer (GDPR)'
    @ownerWork7 = 'Web Application Security Assessment'
    @paragraph1 = 'a tech geek, missionary and husband of a beautiful dutch woman.'
    @paragraph2 = "I've been in IT industry for almost 12 years now, I started my career in Telecoms that focused on the Design and 
    Implementation of LAN/WAN for 1 year and 6 months. Then I moved to ITO Service Delivery and Business Process Outsourcing Industry 
    that focused on the technologies area of Server, Storage & Backup and Data Center Infrastructure and Architecture for 4 years and 
    3 months. During this time I got my certification of Cisco and ITILV3. To expand my knowledge about IT industry I moved to Italy.
    I joined as IT Director of small travel agency. In the next 2years and 1 month I focused on the API development of Amadeus System 
    for flights and tours. Because of the knowledge I gained there about software development I changed my career from technical to software." 
    @paragraph3 = "I left the company and re-invented my path again for a new challenge. I started working as professor for the University 
    for postgraduate curriculum. I taught Financial Management and Business Process Management. It is super challenging but also rewarding 
    when you see the students gaining knowledge and moving-up in their career. During those times I continue to expand my knowledge about 
    software development by developing API using REST API of Ruby on Rails. I became a freelancer for small projects, and that is the 
    time I fell in love with my new career in Software Development industry. "
    @paragraph4 = "I worked in TrendleAnalytics which focused on the Amazon Marketplace Web Service using API, Web Development and CI/CD. 
    I worked as IT Project Manager & Software Development Team Lead. My team, 6 smart developers, worked remotely. It is fun and challenging
    to lead a team of software developers. Now I am associated with"
    @paragraph5 = "as an IT Consultant and Solution Architect that offer IT project management services focused on Software Development and IT Service Delivery Management."
    @paragraph6 = "For 6 years now my career in IT  is focusing on Software Technology. I’m still expanding my knowledge through learning, failures, and success. Let's connect in Linkedin:"
  end

  def show
  end

  def new 
    @page = Page.new
  end

  def create
    @page = Page.new(params[:page])
    @page.request = request
    if @page.deliver
      flash.now[:toastr] = "('I am a toast!', 4000)"
    redirect_to root_path
    else
      flash.now[:alert] = 'Cannot send message'
      render new_page_path
    end
  end
end


