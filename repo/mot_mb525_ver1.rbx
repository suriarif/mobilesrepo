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
eval_file 'generic_android_ver2_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_mb525_ver1 < Generic_android_ver2_1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; de-de; MB525 Build/JRDNEM_U3_2.11.0) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.motorola.com/phoneconfig/MotoMB525/profile/MotoMB525.rdf"
end
def model_name
  "MB525"
end
def brand_name
  "Motorola"
end
def marketing_name
  "DEFY"
end
def release_date
  "2010_october"
end
def table_support?
  true
end
def columns
  25
end
def dual_orientation?
  true
end
def rows
  21
end
def resolution_width
  480
end
def resolution_height
  854
end
def jpg?
  true
end
def gif?
  true
end
def png?
  true
end
def colors
  16777216
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  614400
end
def mms_max_width
  2048
end
def mms_spmidi?
  true
end
def mms_max_height
  1536
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def max_data_rate
  3600
end

end

end
end

