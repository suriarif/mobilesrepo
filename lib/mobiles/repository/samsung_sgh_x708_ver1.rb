module Mobiles
 module Repository
   class SamsungSghX708Ver1 < SamsungSghX700Ver1
def self.user_agent
 "SAMSUNG-SGH-X708/1.0/WAP2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-X708.xml"
end
def model_name
  "SGH-X708"
end
def columns
  8
end
def rows
  20
end
def resolution_width
  176
end
def resolution_height
  220
end
def colors
  262144
end
def max_deck_size
  16000
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def mms_gif_static?
  true
end
def mms_vcard?
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
def amr?
  true
end
def imelody?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

