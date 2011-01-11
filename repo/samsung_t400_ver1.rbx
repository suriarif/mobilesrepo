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
eval_file 'upgui_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_t400_ver1 < Upgui_generic
def self.user_agent
 "SAMSUNG-SGH-T400".gsub(/\a/, '\\')
end
  def model_name
  "SGH-T400"
end
def brand_name
  "Samsung"
end
def ringtone_voices
  16
end
def directdownload_support?
  true
end
def wallpaper_colors
  8
end
def ringtone_mmf?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  30720
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_spmidi?
  true
end
def streaming_real_media
  "none"
end

end

end
end

