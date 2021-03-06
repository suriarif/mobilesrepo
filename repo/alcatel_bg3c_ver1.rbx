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
eval_file 'alcatel_generic_v5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_bg3c_ver1 < Alcatel_generic_v5
def self.user_agent
 "Alcatel-BG3-color".gsub(/\a/, '\\')
end
  def uaprof
  "http://www-ccpp-mpd.alcatel.com/files/ALCATEL-BG3-color_1.0.rdf"
end
def model_name
  "One Touch 332"
end
def max_deck_size
  8000
end
def voices
  16
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def ems?
  true
end
def ems_variablesizedpictures?
  true
end
def ems_imelody?
  true
end
def ringtone_voices
  16
end
def wallpaper_colors
  12
end
def wallpaper?
  true
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
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_preferred_height
  128
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

