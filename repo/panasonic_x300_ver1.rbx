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
   class Panasonic_x300_ver1 < Opwv_v61_generic
def self.user_agent
 "Panasonic-X300".gsub(/\a/, '\\')
end
  def uaprof
  "http://mobileinternet.panasonicbox.com/UAprof/X300/R1.xml"
end
def model_name
  "X300"
end
def brand_name
  "Panasonic"
end
def physical_screen_height
  27
end
def columns
  15
end
def physical_screen_width
  27
end
def rows
  5
end
def max_image_width
  121
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  108
end
def bmp?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def max_deck_size
  102400
end
def mms_png?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  320
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  240
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_midi_monophonic?
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
def wav?
  true
end
def sp_midi?
  true
end
def mmf?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def midi_polyphonic?
  true
end
def directdownload_support?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  40
end
def ringtone_amr?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_preferred_height
  91
end
def wallpaper_gif?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def oma_support?
  true
end
def streaming_real_media
  "none"
end

end

end
end

