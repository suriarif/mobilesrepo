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
eval_file 'uptext_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_t100_ver1 < Uptext_generic
def self.user_agent
 "SAMSUNG-SGH-T100/1.0 UP/4".gsub(/\a/, '\\')
end
  def model_name
  "SGH-T100"
end
def brand_name
  "Samsung"
end
def colors
  4096
end
def columns
  16
end
def max_image_width
  120
end
def rows
  8
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  120
end
def max_deck_size
  8192
end
def nokia_ringtone?
  true
end
def voices
  16
end
def mmf?
  true
end
def ringtone_voices
  16
end
def wallpaper_colors
  8
end
def ringtone_mmf?
  true
end
def wallpaper_gif?
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

