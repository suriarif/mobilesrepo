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
eval_file 'repository/opwv_v61_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_myx_2g_ver1 < Opwv_v61_generic
def self.user_agent
 "SAGEM-myX-2G".gsub(/\a/, '\\')
end
  def model_name
  "myX-2G"
end
def brand_name
  "Sagem"
end
def max_image_width
  101
end
def resolution_height
  80
end
def resolution_width
  101
end
def max_image_height
  60
end
def bmp?
  true
end
def max_deck_size
  64512
end
def screensaver_jpg?
  true
end
def picture_jpg?
  true
end
def downloadfun_support?
  true
end
def wallpaper_png?
  true
end
def wallpaper_max_height
  96
end
def wallpaper_colors
  8
end
def wallpaper?
  true
end
def screensaver_max_height
  96
end
def wallpaper_max_width
  128
end
def wallpaper_greyscale?
  true
end
def screensaver_max_width
  128
end
def screensaver_greyscale?
  true
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def picture_max_width
  128
end
def picture_greyscale?
  true
end
def picture_gif?
  true
end
def picture_df_size_limit
  38000
end
def wallpaper_wbmp?
  true
end
def wallpaper_jpg?
  true
end
def screensaver_wbmp?
  true
end
def screensaver_df_size_limit
  64000
end
def screensaver_bmp?
  true
end
def picture_bmp?
  true
end
def ringtone?
  true
end
def picture_colors
  8
end
def wallpaper_gif?
  true
end
def wallpaper_df_size_limit
  38000
end
def ringtone_df_size_limit
  11000
end
def picture_max_height
  96
end
def wallpaper_bmp?
  true
end
def screensaver_png?
  true
end
def ringtone_midi_polyphonic?
  true
end
def picture_wbmp?
  true
end
def picture_png?
  true
end
def picture?
  true
end
def screensaver?
  true
end
def screensaver_colors
  8
end
def wav?
  true
end
def voices
  8
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
def ems?
  true
end
def oma_v_1_0_forwardlock?
  false
end
def streaming_real_media
  "none"
end

end

end
end

