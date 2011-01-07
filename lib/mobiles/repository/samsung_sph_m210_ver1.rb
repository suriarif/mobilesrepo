module Mobiles
 module Repository
   class SamsungSphM210Ver1 < OpwvV62Generic
def self.user_agent
 "SPH-M210/1.0 UP.Browser/6.2.3.8 (GUI) MMP/2.0"
end
  def uaprof
  "http://device.telusmobility.com/samsung/sphm210-0.rdf"
end
def model_name
  "SPH-M210"
end
def brand_name
  "Samsung"
end
def release_date
  "2008_december"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_3?
  true
end
def columns
  8
end
def rows
  12
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
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
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

