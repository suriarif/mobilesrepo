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
   class Haier_v7000_ver1 < Generic_xhtml
def self.user_agent
 "Haier-V7000".gsub(/\a/, '\\')
end
  def uaprof
  "http://mobile.haier.com/UAProf/uapV7000.xml"
end
def model_name
  "V7000"
end
def brand_name
  "Haier"
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
def columns
  18
end
def max_image_width
  118
end
def rows
  8
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
def colors
  65536
end
def max_deck_size
  13000
end
def mms_max_size
  51200
end
def mms_max_width
  128
end
def mms_max_height
  127
end
def mms_gif_static?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_vcard?
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
def voices
  64
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def midi_polyphonic?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end

