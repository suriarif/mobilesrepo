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
eval_file 'repository/kddi_wap20_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kddi_sa29_ver1 < Kddi_wap20_generic
def self.user_agent
 "KDDI-SA29 UP.Browser/6.2.0.10.1 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def model_name
  "A5522SA"
end
def flash_lite_version
  1_1
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end
def jpg?
  true
end
def gif?
  true
end
def wbmp?
  false
end
def gif_animated?
  true
end
def colors
  262114
end
def png?
  true
end
def columns
  19
end
def max_image_width
  235
end
def rows
  9
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  234
end
def screensaver_preferred_width
  240
end
def wallpaper_png?
  true
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def wallpaper_max_height
  320
end
def screensaver_max_height
  320
end
def screensaver_gif?
  true
end
def wallpaper_max_width
  240
end
def screensaver_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_jpg?
  true
end
def screensaver_preferred_height
  320
end
def wallpaper_preferred_height
  320
end
def wallpaper_gif?
  true
end
def screensaver?
  true
end
def streaming_real_media
  "none"
end

end

end
end

