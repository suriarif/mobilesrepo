module Mobiles
 module Repository
   class KddiTs35Ver1 < KddiWap20Generic
def self.user_agent
 "KDDI-TS35 UP.Browser/6.2.0.10.2.1 (GUI) MMP/2.0"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def model_name
  "neon"
end
def flash_lite_version
  1_1
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end
def jpg?
  true
end
def gif?
  true
end
def wbmp?
  false
end
def gif_animated?
  true
end
def png?
  true
end
def columns
  22
end
def max_image_width
  229
end
def rows
  12
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  244
end
def streaming_real_media
  "none"
end

end

end
end

