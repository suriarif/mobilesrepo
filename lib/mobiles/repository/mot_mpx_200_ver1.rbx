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
eval_file 'repository/generic_ms_pocketpc2002.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_mpx_200_ver1 < Generic_ms_pocketpc2002
def self.user_agent
 "MOT-MPX200".gsub(/\a/, '\\')
end
  def mobile_browser_version
  4.0
end
def uaprof
  "http://motorola.handango.com/phoneconfig/mpx200/Profile/mpx200.rdf"
end
def model_name
  "Smartphone"
end
def brand_name
  "Windows Mobile"
end
def release_date
  "2003_november"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_3?
  true
end
def physical_screen_height
  39
end
def columns
  24
end
def physical_screen_width
  31
end
def rows
  10
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
  200
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
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  30000
end
def mms_max_size
  102400
end
def mms_max_width
  140
end
def mms_max_height
  105
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
def mms_wmlc?
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
def midi_monophonic?
  true
end
def max_data_rate
  40
end

end

end
end

