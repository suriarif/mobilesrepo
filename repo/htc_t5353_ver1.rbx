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
eval_file 'generic_ms_winmo6_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_t5353_ver1 < Generic_ms_winmo6_1
def self.user_agent
 "HTC_Touch_Diamond2_T5353 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0)".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def uaprof
  "http://www.htcmms.com.tw/gen/HTC_Touch_Diamond2_T5353-1.0.xml"
end
def model_name
  "T5353"
end
def uaprof2
  "http://www.htcmms.com.tw/gen/topaz-1.0.xml"
end
def brand_name
  "HTC"
end
def marketing_name
  "Touch Diamond2"
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
def wml_1_1?
  true
end
def physical_screen_height
  80
end
def columns
  16
end
def physical_screen_width
  50
end
def rows
  36
end
def resolution_width
  480
end
def resolution_height
  800
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
  100000
end
def streaming_vcodec_h263_0
  45
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
  614400
end
def mms_max_width
  1600
end
def mms_spmidi?
  true
end
def mms_max_height
  1600
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
def sp_midi?
  true
end
def midi_monophonic?
  true
end
def wifi?
  true
end
def max_data_rate
  7200
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

