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
eval_file 'lenovo_p708_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lenovo_p708_ver1_sub20060531s276 < Lenovo_p708_ver1
def self.user_agent
 "LENOVO-P708_ENG_FRE_A/(2006.05.31)S276/WAP1.2.1 Profile//".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.lenovomobile.com/admin/module/product/DownFile/download_200610316606548.xml"
end
def model_name
  "P708"
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
def resolution_width
  128
end
def resolution_height
  160
end
def jpg?
  true
end
def gif?
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
def max_deck_size
  3100
end
def mms_png?
  true
end
def mms_max_size
  45000
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
def mms_jpeg_baseline?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  40
end

end

end
end

