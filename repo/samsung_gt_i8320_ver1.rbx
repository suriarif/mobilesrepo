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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gt_i8320_ver1 < Generic_xhtml
def self.user_agent
 "SAMSUNG-GT-I8320-Vodafone/I8320BUIH1Linux/X2/R1 Opera/9.6 SMM-MMS/1.2.0 profile/MIDP-2.1 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def device_os
  "Linux Smartphone OS"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  9.6
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/I8320UAProf3G.rdf"
end
def model_name
  "GT-I8320"
end
def brand_name
  "Samsung"
end
def release_date
  "2009_august"
end
def softkey_support?
  true
end
def table_support?
  true
end
def xhtml_support_level
  4
end
def physical_screen_height
  90
end
def columns
  32
end
def dual_orientation?
  true
end
def physical_screen_width
  40
end
def max_image_width
  380
end
def rows
  40
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  700
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
def max_deck_size
  40000
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_mpeg4_sp
  0
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
  0
end
def mms_spmidi?
  true
end
def mms_max_height
  0
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
def directdownload_support?
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
def oma_v_1_0_separate_delivery?
  true
end
def image_inlining?
  true
end
def css_spriting?
  true
end

end

end
end

