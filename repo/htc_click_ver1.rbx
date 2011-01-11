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
eval_file 'generic_android_ver1_6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_click_ver1 < Generic_android_ver1_6
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android Donut; en-us; HTC Click Build/Donut) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  false
end
def uaprof
  "http://www.htcmms.com.tw/Android/ATT/T5252-1.0.xml"
end
def model_name
  "Fiesta"
end
def brand_name
  "HTC"
end
def release_date
  "2009_august"
end
def table_support?
  true
end
def physical_screen_height
  42
end
def columns
  25
end
def physical_screen_width
  56
end
def rows
  21
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
def png?
  true
end
def colors
  65536
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
  640
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
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
def directdownload_support?
  true
end
def oma_support?
  true
end

end

end
end

