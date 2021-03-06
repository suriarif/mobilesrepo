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
eval_file 'lg_km380_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_km385_ver1 < Lg_km380_ver1
def self.user_agent
 "LG-KM385 Obigo/WAP2.0 MIDP-2.0/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "LG-KM385"
end
def uaprof2
  "http://gsm.lge.com/html/gsm/LG-KM385.xml"
end
def release_date
  "2008_november"
end
def columns
  12
end
def rows
  7
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def colors
  262144
end
def max_deck_size
  102400
end
def mms_max_size
  307200
end
def mms_max_width
  2048
end
def mms_max_height
  1536
end
def streaming_real_media
  "none"
end
def css_spriting?
  true
end

end

end
end

