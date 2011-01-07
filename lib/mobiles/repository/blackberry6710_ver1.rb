module Mobiles
 module Repository
   class Blackberry6710Ver1 < BlackberryGenericVer3Sub60
def self.user_agent
 "BlackBerry6710"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6710/3.6.0.rdf"
end
def model_name
  "BlackBerry 6710"
end
def max_deck_size
  32768
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  160
end
def j2me_screen_width
  160
end
def j2me_midp_1_0?
  true
end
def directdownload_support?
  true
end
def wallpaper_png?
  true
end
def wallpaper_gif?
  true
end
def streaming_real_media
  "none"
end

end

end
end

