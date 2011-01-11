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
eval_file 'samsung_gt_b7610_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gt_b7610_ver1_subopera < Samsung_gt_b7610_ver1
def self.user_agent
 "SAMSUNG-GT-B7610/1.0 Opera 9.5".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  9.5
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/GT-B7610_2G.xml"
end
def softkey_support?
  true
end
def table_support?
  true
end
def xhtml_support_level
  3
end
def wml_1_3?
  true
end
def columns
  31
end
def max_image_width
  400
end
def rows
  18
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  600
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
def streaming_wmv
  9
end
def streaming_acodec_aac
  "lc"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3g2?
  true
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_h264_bp
  1
end
def streaming_video?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_mp4?
  true
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
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  9
end
def playback_vcodec_h263_0
  10
end
def playback_3g2?
  true
end
def playback_vcodec_h264_bp
  0
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

