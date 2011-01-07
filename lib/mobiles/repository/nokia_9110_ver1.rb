module Mobiles
 module Repository
   class Nokia9110Ver1 < NokiaGenericSeries80
def self.user_agent
 "Nokia9110"
end
  def wrap_mode_support?
  false
end
def physical_screen_height
  34
end
def columns
  30
end
def physical_screen_width
  109
end
def max_image_width
  640
end
def model_name
  9110
end
def jpg?
  false
end
def gif?
  false
end
def png?
  false
end
def video?
  true
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  8
end
def streaming_3gpp?
  true
end

end

end
end

