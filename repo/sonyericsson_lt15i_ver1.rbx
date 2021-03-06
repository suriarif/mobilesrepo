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
eval_file 'generic_android_ver2_3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_lt15i_ver1 < Generic_android_ver2_3
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.3.1; SonyEricssonLT15i Build/3.0.A.0.326) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  false
end
def mobile_browser_version
  2.3
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/LT15iR301.xml"
end
def model_name
  "LT15i"
end
def brand_name
  "SonyEricsson"
end
def marketing_name
  "Xperia Arc"
end
def release_date
  "2011_january"
end
def table_support?
  true
end
def columns
  44
end
def rows
  32
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
  16777216
end
def streaming_vcodec_h264_bp
  1.2
end
def streaming_vcodec_mpeg4_sp
  2
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  1024000
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
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
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
  7200
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end

end

end
end

