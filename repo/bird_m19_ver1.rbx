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
eval_file 'opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Bird_m19_ver1 < Opwv_v7_generic
def self.user_agent
 "Bird.M19/L1, 901/WAP2.0/MIDP-2.0/CLDC-1.1 Browser/UP.Browser/7.1.0.f.1.144 (GUI)".gsub(/\a/, '\\')
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/892081.xml"
end
def model_name
  "M19"
end
def brand_name
  "Bird"
end
def marketing_name
  "Bird M19"
end
def softkey_support?
  true
end
def table_support?
  true
end
def max_image_width
  168
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  180
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
def mms_png?
  true
end
def mms_max_size
  300000
end
def mms_max_width
  640
end
def mms_max_height
  640
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
def aac?
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
  40
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

