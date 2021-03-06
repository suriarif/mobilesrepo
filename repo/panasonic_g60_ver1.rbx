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
eval_file 'opwv_v61_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Panasonic_g60_ver1 < Opwv_v61_generic
def self.user_agent
 "Panasonic-G60".gsub(/\a/, '\\')
end
  def uaprof
  "http://mobileinternet.panasonicbox.com/UAprof/G60/R1.xml"
end
def model_name
  "G60"
end
def brand_name
  "Panasonic"
end
def columns
  12
end
def max_image_width
  121
end
def rows
  7
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  96
end
def bmp?
  true
end
def colors
  4096
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  65535
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def directdownload_support?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  12
end
def wallpaper?
  true
end
def ringtone_mmf?
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
def wallpaper_preferred_height
  128
end
def ringtone_imelody?
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
def inline_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  96
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  128
end
def mms_gif_static?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_mmf?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def sp_midi?
  true
end
def compactmidi?
  true
end
def voices
  16
end
def mmf?
  true
end
def amr?
  true
end
def imelody?
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

