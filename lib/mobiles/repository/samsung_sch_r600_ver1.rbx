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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sch_r600_ver1 < Opwv_v62_generic
def self.user_agent
 "SCH-R600 UP.Browser/6.2.3.8 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "SCH R600"
end
def brand_name
  "Samsung"
end
def release_date
  "2003_october"
end
def columns
  12
end
def rows
  15
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
def streaming_real_media
  "none"
end
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  16384
end
def mms_png?
  true
end
def mms_max_size
  588800
end
def mms_max_width
  1600
end
def mms_gif_static?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  1200
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_jpeg_baseline?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end

end

end
end

