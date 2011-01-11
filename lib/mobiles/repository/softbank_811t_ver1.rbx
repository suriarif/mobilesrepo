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
eval_file 'repository/softbank_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Softbank_811t_ver1 < Softbank_generic
def self.user_agent
 "SoftBank/1.0/811T/TJ001 Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.3
end
def uaprof
  "http://gphone.toshiba.co.jp/tech/profiles/UAPROF/SoftBank/811T_r100_3G.xml"
end
def model_name
  "811T"
end
def brand_name
  "Softbank"
end
def release_date
  "2008_november"
end
def max_image_width
  234
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  259
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
  262144
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_gif_static?
  true
end
def mms_vcard?
  true
end
def mms_jad?
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
def amr?
  true
end
def max_data_rate
  384
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def streaming_real_media
  "none"
end
def flash_lite_version
  2_0
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

