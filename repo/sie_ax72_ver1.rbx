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
   class Sie_ax72_ver1 < Opwv_v61_generic
def self.user_agent
 "SIE-AX72".gsub(/\a/, '\\')
end
  def model_name
  "AX72"
end
def brand_name
  "Siemens"
end
def max_image_width
  128
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
def gif_animated?
  true
end
def colors
  65536
end
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  128
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
def ringtone_mmf?
  true
end
def screensaver_max_height
  128
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  128
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def screensaver_gif?
  true
end
def screensaver_max_width
  128
end
def wallpaper_max_width
  128
end
def ringtone_midi_monophonic?
  true
end
def screensaver_bmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def screensaver_preferred_height
  128
end
def ringtone_imelody?
  true
end
def wallpaper_preferred_height
  128
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def screensaver_png?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def ringtone_spmidi?
  true
end
def inline_support?
  true
end
def screensaver_colors
  16
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def smf?
  true
end
def sp_midi?
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
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

