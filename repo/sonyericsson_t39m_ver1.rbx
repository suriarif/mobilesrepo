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
eval_file 'ericssont39m_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_t39m_ver1 < Ericssont39m_ver1
def self.user_agent
 "SonyEricssonT39M".gsub(/\a/, '\\')
end
  def model_name
  "T39M"
end
def brand_name
  "SonyEricsson"
end
def midi_monophonic?
  true
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  101
end
def wallpaper_preferred_height
  54
end
def screensaver?
  true
end
def max_image_width
  72
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

