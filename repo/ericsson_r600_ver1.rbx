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
eval_file 'ericsson_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Ericsson_r600_ver1 < Ericsson_generic
def self.user_agent
 "EricssonR600/R1A".gsub(/\a/, '\\')
end
  def uaprof
  "http://mobileinternet.ericsson.com/UAprof/R600.xml"
end
def model_name
  "R600"
end
def columns
  15
end
def max_image_width
  101
end
def rows
  6
end
def resolution_height
  67
end
def resolution_width
  101
end
def max_image_height
  50
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def wml_1_3?
  true
end
def greyscale?
  true
end
def gif?
  true
end
def colors
  4
end
def max_deck_size
  3000
end
def imelody?
  true
end
def nokia_voice_call?
  true
end
def connectionless_cache_operation?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def connectionoriented_confirmed_cache_operation?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def ringtone_imelody?
  true
end
def wallpaper_gif?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end

