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
eval_file 'generic_android_ver2_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Zte_vf945_ver1 < Generic_android_ver2_1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; de-de; VF945 Build/VF945_V02c_DE) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.zte.com.cn/mobile/uaprof/VF945.xml"
end
def model_name
  "VF945"
end
def brand_name
  "ZTE"
end
def release_date
  "2010_october"
end
def table_support?
  true
end
def columns
  25
end
def rows
  21
end
def resolution_width
  400
end
def resolution_height
  240
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
  262144
end
def mms_max_width
  0
end
def mms_max_height
  0
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

end

end
end

