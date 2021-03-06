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
eval_file 'portalmmm_ver2_subsg343i.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver2_subsg344i < Portalmmm_ver2_subsg343i
def self.user_agent
 "portalmmm/2.0 SG344i".gsub(/\a/, '\\')
end
  def model_name
  "SG344i"
end
def brand_name
  "Sagem"
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
def jpg?
  true
end
def colors
  65536
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

