#   Copyright [2011] [Seyed Mohammad Reza Alavi]

#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at

#      http://www.apache.org/licenses/LICENSE-2.0

#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
eval_file 'samsung_gt_i8000_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gt_i8000_ver1_subopera95 < Samsung_gt_i8000_ver1
def self.user_agent
 "SAMSUNG-GT-i8000/1.0 Opera 9.5".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  9.5
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/GT-i8000.xml"
end
def model_name
  "GT i8000"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Omnia ii"
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
def max_image_width
  240
end
def max_image_height
  350
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
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  10240
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_mpeg4_sp
  1
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
  1280
end
def mms_spmidi?
  true
end
def mms_max_height
  1024
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
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
def aac?
  true
end
def sp_midi?
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
def wifi?
  true
end
def max_data_rate
  1800
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  40
end
def wallpaper_colors
  65565
end
def ringtone_mmf?
  true
end
def wallpaper_max_height
  800
end
def wallpaper_max_width
  480
end
def wallpaper_preferred_width
  480
end
def wallpaper_preferred_height
  800
end
def oma_support?
  true
end
def ringtone_aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def html_preferred_dtd
  "xhtml_mp1"
end

end

end
end

