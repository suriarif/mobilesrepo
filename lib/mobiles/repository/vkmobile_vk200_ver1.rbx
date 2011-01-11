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
eval_file 'repository/generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Vkmobile_vk200_ver1 < Generic
def self.user_agent
 "VK-VK200".gsub(/\a/, '\\')
end
  def model_name
  "VK200"
end
def brand_name
  "VK Mobile"
end
def max_image_width
  121
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  128
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
def gif_animated?
  true
end
def colors
  65536
end
def html_wi_oma_xhtmlmp_1_0?
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
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def ringtone_voices
  64
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone?
  true
end
def ringtone_midi_polyphonic?
  true
end
def wap_push_support?
  true
end
def aac?
  true
end
def voices
  64
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
def midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

