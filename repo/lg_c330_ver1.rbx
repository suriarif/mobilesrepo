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
eval_file 'lg_generic_webkit.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_c330_ver1 < Lg_generic_webkit
def self.user_agent
 "Mozilla/5.0 (Vodafone/1.0/LG-C330/V10a AppleWebkit/531 Browser/Phantom/V2.0 Widget/LGMW/3.0 MMS/LG-MMS-V1.0/1.2 Java/ASVM/1.1 Profile/MIDP-2.1 Configuration/CLDC-1.1)".gsub(/\a/, '\\')
end
  def mobile_browser
  "WebKit/LG"
end
def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  1.0
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-C330-M3-D1.xml"
end
def model_name
  "C330"
end
def brand_name
  "LG"
end
def release_date
  "2011_april"
end
def table_support?
  true
end
def wml_1_1?
  true
end
def wml_1_3?
  true
end
def columns
  25
end
def rows
  15
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
  65536
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
  1280
end
def mms_spmidi?
  true
end
def mms_max_height
  960
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
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_video?
  true
end

end

end
end

