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
eval_file 'blackberry_generic_ver3_sub70.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry7780_ver1 < Blackberry_generic_ver3_sub70
def self.user_agent
 "BlackBerry7780".gsub(/\a/, '\\')
end
  def model_name
  "BlackBerry 7780"
end
def columns
  26
end
def max_image_width
  228
end
def resolution_height
  240
end
def resolution_width
  240
end
def max_image_height
  220
end
def jpg?
  true
end
def colors
  65536
end
def max_deck_size
  32768
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def wallpaper_png?
  true
end
def wallpaper_colors
  16
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
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

