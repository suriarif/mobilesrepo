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
eval_file 'repository/generic_netfront_ver3_4.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_m8000_ver1 < Generic_netfront_ver3_4
def self.user_agent
 "SAMSUNG-SGH-M8800/M8800XXHH6 SHP/VPP/R5 NetFront/3.4 Qtv5.3 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-M8800_3G.rdf"
end
def model_name
  "SGH-M8800"
end
def uaprof2
  "http://wap.samsungmobile.com/uaprof/SGH-M8800.rdf"
end
def brand_name
  "Samsung"
end
def marketing_name
  "PIXON"
end
def release_date
  "2008_january"
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
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def physical_screen_height
  70
end
def columns
  20
end
def physical_screen_width
  42
end
def max_image_width
  228
end
def rows
  16
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
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
  5000
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
def max_data_rate
  7200
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h264_bp
  1
end
def oma_support?
  true
end

end

end
end

