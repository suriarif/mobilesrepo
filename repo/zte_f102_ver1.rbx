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
eval_file 'generic_netfront_ver3_4.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Zte_f102_ver1 < Generic_netfront_ver3_4
def self.user_agent
 "ZTE-F102 H3G/1.0 ACS-NF/3.4 QTV5.1 Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.zte.com.cn/mobile/uaprof/ZTE-F102(YoigoF102).xml"
end
def model_name
  "F102"
end
def brand_name
  "ZTE"
end
def release_date
  "2009_september"
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
  8
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
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
def wta_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  409600
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
def max_data_rate
  40
end

end

end
end

