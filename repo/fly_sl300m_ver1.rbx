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
   class Fly_sl300m_ver1 < Generic_xhtml
def self.user_agent
 "FLY-SL300m/BSI AU.Browser/2.0 QO3C1 MMP/1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://211.42.201.70/ua_profile/FLY-SL300m.xml"
end
def model_name
  "SL300m"
end
def brand_name
  "Fly"
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
  12
end
def max_image_width
  169
end
def rows
  7
end
def resolution_width
  176
end
def resolution_height
  220
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
  65536
end
def wap_push_support?
  true
end
def mms_max_size
  71680
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
def max_data_rate
  40
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

