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
eval_file 'generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_x166_ver1 < Generic
def self.user_agent
 "SAMSUNG-SGH-X166".gsub(/\a/, '\\')
end
  def model_name
  "SGH-X166"
end
def brand_name
  "Samsung"
end
def wml_1_2?
  true
end
def preferred_markup
  "wml_1_2"
end
def max_image_width
  120
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  160
end
def colors
  65536
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
def streaming_real_media
  "none"
end

end

end
end

