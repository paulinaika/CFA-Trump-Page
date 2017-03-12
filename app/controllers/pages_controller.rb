class PagesController < ApplicationController
  def home
  end

  def about
  end

  def gallery
    @array=[
      {url:'http://static6.businessinsider.com/image/55918b77ecad04a3465a0a63/nbc-fires-donald-trump-after-he-calls-mexicans-rapists-and-drug-runners.jpg', title:'WE WILL BUILD THE WALL!!'},
      {url:'http://latinamericagoesglobal.kccsobamb8iq2te1et7s.netdna-cdn.com/wp-content/uploads/2016/07/181571_600.jpg', title:'NUKE or Tweet??'},
      {url:'http://images.gawker.com/twtjebkms5hvjr0wiinh/c_scale,fl_progressive,q_80,w_800.jpg', title:'Oh nooo my hair!!'},
      {url:'http://static6.businessinsider.com/image/55918b77ecad04a3465a0a63/nbc-fires-donald-trump-after-he-calls-mexicans-rapists-and-drug-runners.jpg', title:'WE WILL BUILD THE WALL!!'},
      {url:'http://latinamericagoesglobal.kccsobamb8iq2te1et7s.netdna-cdn.com/wp-content/uploads/2016/07/181571_600.jpg', title:'NUKE or Tweet??'},
      {url:'http://images.gawker.com/twtjebkms5hvjr0wiinh/c_scale,fl_progressive,q_80,w_800.jpg', title:'Oh nooo my hair!!'}]

  end
end
