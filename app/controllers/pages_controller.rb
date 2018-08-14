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
    @ownerWork6 = 'General Data Protection Regulation (GDPR)'
    @ownerWork7 = 'Web Application Security Assessment'
    @paragraph1 = 'a tech geek, missionary and husband of a beautiful dutch woman.'
    @paragraph2 = "I've been in IT industry for almost 12 years now, I started my carreer in Telecoms that focus on LAN/WAN
    Design and Implementation for 1 year and 6 months, then I move to ITO Service Delivery and Business Process 
    Outsourcing Industry that focus on the technologies area of Server, Storage & Backup and Data Center 
    Infrastructur and Architecture for 4 years and 3 months with the certification of Cisco and ITILV3. 
    Because of my eagerness I move to Italy and join as IT Director of small travel agency for 2years and 
    1 month focus on the API development of amadeus for flights and tours, that is the time my career changed."
    @paragraph3 = "I leave the company and re-invent my path again for new challenge I worked as professor for University for postgraduate
    curriculum I teach Financial Management and Business Process Management it is super challenging and 
    rewarding when you see the student move up on their career. during those times I continue my knowledge of developing API using REST API of Ruby on Rails until I became a freelancer for 
    small projects, and that is the time I fall in love with my new career in Software Development industry. "
    @paragraph4 = "I worked in TrendleAnalytics focus on the Amazon Marketplace Web Service using API, Web Development and CI/CD
    as IT Project Manager & Software Development Team Lead my team worked as a remote with 6 smart developers it is fun and challenging that make me more agressive to involve Software Development career. 
    Now I associated in"
    @paragraph5 = "as an IT Consultant and Solution Architect that offer a project management services focus on Software Development
    and IT Service Delivery Management."
    @paragraph6 = "My career in IT is now focusing in Software Technology with almost 6 years with hardship, failed, and trials. Let's connect in Linkedin: "
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


