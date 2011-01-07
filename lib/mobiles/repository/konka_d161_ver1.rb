module Mobiles
 module Repository
   class KonkaD161Ver1 < GenericXhtml
def self.user_agent
 "KONKA_D161/KAA161_0.93.C01 Nucleus/1.0 MTK/6219 Release/0C.01.2005 Browser/Teleca_obigo Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def mobile_browser
  "Teleca-Obigo"
end
def model_name
  "D161"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Konka"
end
def release_date
  "2008_january"
end
def resolution_height
  160
end
def max_image_height
  130
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

