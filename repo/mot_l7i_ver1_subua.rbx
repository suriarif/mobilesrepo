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
eval_file 'mot_l7i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_l7i_ver1_subua < Mot_l7i_ver1
def self.user_agent
 "MOT-L7i/08.03.0DR MIB/BER2.2 Profile/MIDP-2.0 Configuration/CLDC-1.1 EGE/1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/l7e/Profile/l7e.rdf"
end
def model_name
  "L7I"
end
def release_date
  "2008_october"
end
def softkey_support?
  true
end
def columns
  17
end
def rows
  11
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def colors
  65536
end
def max_deck_size
  10000
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_spmidi?
  true
end
def mms_max_height
  1200
end
def sp_midi?
  true
end

end

end
end

