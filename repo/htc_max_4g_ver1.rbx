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
eval_file 'htc_quartz_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_max_4g_ver1 < Htc_quartz_ver1
def self.user_agent
 "HTC MAX 4G Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.11
end
def model_name
  "Max 4G"
end
def brand_name
  "HTC"
end
def release_date
  "2009_february"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def physical_screen_height
  77
end
def columns
  16
end
def physical_screen_width
  58
end
def rows
  36
end
def resolution_width
  480
end
def resolution_height
  640
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  3000
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
  1600
end
def mms_spmidi?
  true
end
def mms_max_height
  1600
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
def wav?
  true
end
def sp_midi?
  true
end
def midi_monophonic?
  true
end

end

end
end
