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
eval_file 'lg_generic_obigo_q5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_kf750v_ver1 < Lg_generic_obigo_q5
def self.user_agent
 "Mozilla/4.0 (Vodafone/1.0/LG-KF750/V10a Browser/Obigo-Q05A/3.12 MMS/LG-MMS-V1.0/1.2 Java/ASVM/1.1 Profile/MIDP-2.1 Configuration/CLDC-1.1)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  5.0
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-KF750-VDF3G.xml"
end
def model_name
  "KF750"
end
def brand_name
  "LG"
end
def marketing_name
  "Secret"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def xhtml_support_level
  3
end
def wml_1_3?
  true
end
def physical_screen_height
  49
end
def columns
  15
end
def physical_screen_width
  37
end
def max_image_width
  220
end
def rows
  20
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  300
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
  49152
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
  2592
end
def mms_spmidi?
  true
end
def mms_max_height
  1944
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
def streaming_wmv
  "none"
end
def streaming_acodec_aac
  "heaac"
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h263_3
  10
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def max_data_rate
  3600
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def playback_acodec_aac
  "heaac"
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
def playback_vcodec_mpeg4_sp
  3
end
def playback_vcodec_h263_0
  30
end
def directdownload_support?
  true
end
def wallpaper_max_height
  320
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end
def oma_support?
  true
end
def video?
  true
end
def xhtml_can_embed_video
  "plain"
end

end

end
end

