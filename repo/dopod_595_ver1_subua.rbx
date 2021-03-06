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
eval_file 'dopod_595_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Dopod_595_ver1_subua < Dopod_595_ver1
def self.user_agent
 "Dopod 595".gsub(/\a/, '\\')
end
  def model_name
  595
end
def brand_name
  "Dopod"
end
def max_image_width
  224
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  320
end
def colors
  65536
end
def ringtone_mp3?
  true
end
def wallpaper?
  true
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def max_data_rate
  384
end

end

end
end

