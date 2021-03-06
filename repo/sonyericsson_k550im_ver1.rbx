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
eval_file 'sonyericsson_k550i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_k550im_ver1 < Sonyericsson_k550i_ver1
def self.user_agent
 "portalmmm/2.0 SonyEricssonK550im".gsub(/\a/, '\\')
end
  def model_name
  "K550im"
end
def brand_name
  "SonyEricsson"
end
def preferred_markup
  "html_wi_imode_compact_generic"
end
def max_data_rate
  200
end
def flash_lite_version
  1_1
end
def fl_wallpaper?
  true
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def physical_screen_height
  38
end
def columns
  18
end
def physical_screen_width
  30
end
def rows
  11
end
def max_image_width
  176
end
def max_image_height
  176
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  "1b"
end
def streaming_real_media
  "none"
end

end

end
end

