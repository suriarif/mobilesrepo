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
   class Nokia_6012_ver1 < Nokia_generic_series40
def self.user_agent
 "Nokia6012".gsub(/\a/, '\\')
end
  def max_image_width
  96
end
def resolution_height
  65
end
def resolution_width
  96
end
def model_name
  6012
end
def screensaver_preferred_width
  96
end
def wallpaper_preferred_width
  96
end
def screensaver_preferred_height
  65
end
def wallpaper_preferred_height
  45
end
def picture_preferred_width
  96
end
def picture_preferred_height
  45
end
def streaming_real_media
  "none"
end
def cookie_support?
  false
end

end

end
end

