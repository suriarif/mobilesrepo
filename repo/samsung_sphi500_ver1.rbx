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
   class Samsung_sphi500_ver1 < Uptext_generic
def self.user_agent
 "SEC05".gsub(/\a/, '\\')
end
  def device_os
  "Palm OS"
end
def model_name
  "SPH-i500"
end
def device_os_version
  4.1
end
def brand_name
  "Samsung"
end
def release_date
  "2003_october"
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def colors
  65536
end
def ringtone_voices
  16
end
def wallpaper_colors
  16
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  162
end
def wallpaper_preferred_height
  176
end
def ringtone_midi_polyphonic?
  true
end
def physical_screen_height
  50
end
def physical_screen_width
  50
end
def max_image_width
  140
end
def resolution_width
  162
end
def resolution_height
  176
end
def max_image_height
  140
end
def streaming_real_media
  "none"
end

end

end
end

