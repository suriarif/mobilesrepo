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
eval_file 'pantech_pu_c710_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Pantech_pu_p7000_ver1 < Pantech_pu_c710_ver1
def self.user_agent
 "PANTECH-P7000/".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.pantech.com/Uaprof/umts/PU-P7000.xml"
end
def model_name
  "P7000"
end
def release_date
  "2009_november"
end
def columns
  16
end
def rows
  16
end
def resolution_width
  400
end
def resolution_height
  240
end
def colors
  65536
end
def max_deck_size
  45000
end
def mms_max_size
  614400
end
def mms_max_width
  1280
end
def mms_max_height
  1280
end
def wav?
  true
end
def aac?
  true
end
def mp3?
  true
end
def directdownload_support?
  true
end
def xhtml_file_upload
  "supported"
end

end

end
end

