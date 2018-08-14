class BlogsController < ApplicationController
  def index
    @title1 = 'Everday Learning'
    @article1 = 'The Lead Entrepreneur'
    @summary1 = 'Many small companies such as startup and or franchising company has no fashion to lead the team.'
    @article2 = 'Strategic Management'
    @summary2 = 'Actions for the game plan is the important strategy, without the action the entrepreneur may not win the game. Without the proper management, planning, executing and monitoring the strategy formulation may not realize if the business is failed or success. '
    @article3 = 'OSPF design and concept - Network'
    @summary3 = 'Ospf is a link state protocols not a distance vector Link State Routing Protocols they have two types. - old blog post.'
    @article4 = 'BRGP Route-Map using Redistribution - Network'
    @summary4 = 'Design of BGP and concept is about configuration using BGP route-map and redistribution with OSPF. - old blog post.'
    @article5 = 'IPV6 configuration in cisco using OSPF v3'
    @summary5 = 'It is about configuration of IPV6 using OSPF v3. - old blog post.'
    @article6 = 'IPV4 Subnetting - Network'
    @summary6 = 'IPV4 Technique for subnetting - old blog post.'
    @article7 = 'ISIS Design and Configuration'
    @summary7 = 'ISIS- was originally designed for the OSI protocol suite. The connectionless network services (CLNS) is used by the OSI protocols, and layer3 routing protocols used in connectionless network protocol (CLNP). ISIS is one of two protocols defined by the 
                 OSI at the network layer. Form of running ISIS on cisco router is integrated ISIS which support both CLNP and IP. - old blog post.'
  end

  def new
  end

  def create
  end

  def destroy
  end
end
