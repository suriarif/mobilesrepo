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
eval_file 'nokia_generic_series30.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_3410_ver1 < Nokia_generic_series30
def self.user_agent
 "Nokia3410".gsub(/\a/, '\\')
end
  def model_name
  3410
end
def iso8859_support?
  true
end
def max_deck_size
  100000
end
def j2me_wmapi_1_0?
  true
end
def j2me_max_jar_size
  51200
end
def j2me_bits_per_pixel
  1
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  153600
end
def j2me_screen_height
  65
end
def j2me_screen_width
  96
end
def j2me_heap_size
  167936
end
def j2me_midp_1_0?
  true
end
def wallpaper_preferred_height
  65
end
def streaming_real_media
  "none"
end

end

end
end

