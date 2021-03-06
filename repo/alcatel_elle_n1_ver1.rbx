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
eval_file 'opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_elle_n1_ver1 < Opwv_v7_generic
def self.user_agent
 "Alcatel-ELLE-N1".gsub(/\a/, '\\')
end
  def model_name
  "GlamPhone/ELLE-N1"
end
def brand_name
  "Alcatel"
end
def max_image_width
  123
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  140
end
def colors
  65536
end
def wallpaper_png?
  true
end
def ringtone_voices
  32
end
def directdownload_support?
  true
end
def wallpaper_max_height
  160
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper_max_width
  128
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  140
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
def ringtone_spmidi?
  true
end
def ringtone_aac?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def voices
  32
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

