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
eval_file 'generic_ezos.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Ezos_ver1_subm5alphacell < Generic_ezos
def self.user_agent
 "EZOS - M5 AlphaCell WAP Browser".gsub(/\a/, '\\')
end
  def uaprof
  "http://pluto.alphacell.com/uaprof/m5p.xml"
end
def model_name
  "M5"
end
def brand_name
  "AlphaCell Wireless"
end
def softkey_support?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def columns
  17
end
def max_image_width
  168
end
def rows
  22
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  220
end
def jpg?
  true
end
def gif?
  true
end
def colors
  65536
end
def png?
  true
end
def nokia_voice_call?
  true
end
def max_deck_size
  4096
end
def connectionless_cache_operation?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionoriented_confirmed_cache_operation?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def mms_png?
  true
end
def mms_max_size
  112640
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wmlc?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

