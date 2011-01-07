module Mobiles
 module Repository
   class GarminasusA50Ver1 < GenericAndroidVer16
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; de-de; Garmin-Asus A50 Build/DRC79) AppleWebKit/528.5  (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1"
end
  def has_qwerty_keyboard?
  false
end
def uaprof
  "http://static.garmincdn.com/uaprof/A50_1_0.xml"
end
def model_name
  "A50"
end
def brand_name
  "Garmin-Asus"
end
def release_date
  "2010_may"
end
def softkey_support?
  true
end
def table_support?
  true
end
def columns
  25
end
def rows
  21
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  450
end
def jpg?
  true
end
def gif?
  true
end
def png?
  true
end
def colors
  65536
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def aac?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def max_data_rate
  1800
end
def directdownload_support?
  true
end
def oma_support?
  true
end

end

end
end

