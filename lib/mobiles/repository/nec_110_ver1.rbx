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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nec_110_ver1 < Opwv_v62_generic
def self.user_agent
 "NEC-110".gsub(/\a/, '\\')
end
  def model_name
  "N110"
end
def uaprof
  "http://nec-uap.com/prof/UAPMargay.xml"
end
def brand_name
  "NEC"
end
def columns
  16
end
def rows
  8
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def max_data_rate
  40
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

