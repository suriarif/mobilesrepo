module Mobiles
 module Repository
   class DocomoP700iVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 P700i(c100;TB;W24H12)"
end
  def max_image_width
  240
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  270
end
def model_name
  "P700i"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def video?
  true
end
def colors
  65536
end
def flash_lite_version
  1_1
end
def preferred_markup
  "html_wi_imode_htmlx_1_1"
end

end

end
end

