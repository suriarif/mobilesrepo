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
eval_file 'nokia_generic_series60_dp30_webkit.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6750_ver1 < Nokia_generic_series60_dp30_webkit
def self.user_agent
 "Nokia6750-1b/2.0(ATT.4.89) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 AppleWebKit/420+ (KHTML, like Gecko) Safari/420".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6750r100_3G.xml"
end
def model_name
  "6750 1b"
end
def brand_name
  "Nokia"
end
def marketing_name
  "Mural"
end
def release_date
  "2009_october"
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
  15
end
def rows
  16
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
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
  16777216
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
  30
end
def streaming_vcodec_h263_3
  45
end
def streaming_acodec_amr
  "wb"
end
def streaming_vcodec_h264_bp
  1.3
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
def mms_wav?
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
def aac?
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
def max_data_rate
  1800
end
def j2me_cldc_1_1?
  true
end

end

end
end

