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
eval_file 'sonyericsson_c905_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_c905v_ver1 < Sonyericsson_c905_ver1
def self.user_agent
 "Mozilla/4.0 SonyEricssonC905v/R1AA Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/C905R101.xml"
end
def model_name
  "C905"
end
def brand_name
  "SonyEricsson"
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
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def columns
  16
end
def rows
  16
end
def resolution_width
  240
end
def resolution_height
  320
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
  262144
end
def wta_pdc?
  true
end
def max_deck_size
  45000
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
  3264
end
def mms_spmidi?
  true
end
def mms_max_height
  2448
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
def mms_jad?
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
def mms_jar?
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
  1800
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def css_spriting?
  true
end

end

end
end

