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
eval_file 'nokia_generic_series40.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_2855_ver1 < Nokia_generic_series40
def self.user_agent
 "Nokia2855".gsub(/\a/, '\\')
end
  def model_name
  2855
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def ringtone_voices
  16
end
def wallpaper_colors
  18
end
def wallpaper_preferred_height
  160
end
def resolution_height
  160
end
def max_image_height
  140
end
def playback_acodec_aac
  "heaac2"
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end

end

end
end

