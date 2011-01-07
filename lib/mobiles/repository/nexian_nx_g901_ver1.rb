module Mobiles
 module Repository
   class NexianNxG901Ver1 < GenericXhtml
def self.user_agent
 "NexianNX-G901/MTK Release/10.1.2009 Browser/MAUI Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def mobile_browser
  "MAUI Wap Browser"
end
def has_qwerty_keyboard?
  true
end
def model_name
  "NX G901"
end
def brand_name
  "Nexian"
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  200
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

