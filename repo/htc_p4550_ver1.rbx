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
eval_file 'htc_kaiser_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_p4550_ver1 < Htc_kaiser_ver1
def self.user_agent
 "HTC_P4550 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6)".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "stylus"
end
def mobile_browser_version
  7.6
end
def uaprof
  "http://www.htcmms.com.tw/gen/kaiser-1.0.xml"
end
def model_name
  "P4550"
end
def brand_name
  "HTC"
end
def physical_screen_height
  57
end
def physical_screen_width
  43
end
def max_image_width
  228
end
def resolution_height
  320
end
def resolution_width
  240
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
def gif_animated?
  true
end
def colors
  65536
end
def png?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
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
def preferred_markup
  "html_web_4_0"
end
def oma_support?
  true
end
def video?
  true
end
def wifi?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def oma_v_1_0_separate_delivery?
  true
end
def css_spriting?
  true
end

end

end
end

