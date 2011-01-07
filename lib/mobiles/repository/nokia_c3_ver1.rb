module Mobiles
 module Repository
   class NokiaC3Ver1 < NokiaGenericSeries40Dp60
def self.user_agent
 "NokiaC3-00/5.0 (03.35) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 AppleWebKit/420+ (KHTML, like Gecko) Safari/420+"
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/NokiaC3-00r100.xml"
end
def model_name
  "C3-00"
end
def brand_name
  "Nokia"
end
def release_date
  "2010_june"
end
def softkey_support?
  true
end
def table_support?
  true
end
def columns
  15
end
def rows
  16
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
  262144
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  131072
end
def streaming_vcodec_h263_0
  45
end
def streaming_vcodec_h264_bp
  "1.b"
end
def streaming_vcodec_mpeg4_sp
  "0b"
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_spmidi?
  true
end
def mms_max_height
  1200
end
def mms_gif_static?
  true
end
def mms_vcard?
  true
end
def mms_jad?
  true
end
def mms_midi_monophonic?
  true
end
def mms_nokia_wallpaper?
  true
end
def mms_bmp?
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
def wav?
  true
end
def nokia_ringtone?
  true
end
def sp_midi?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def wifi?
  true
end
def max_data_rate
  200
end
def j2me_cldc_1_1?
  true
end

end

end
end

