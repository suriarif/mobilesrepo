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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Philips_355_ver1 < Generic_xhtml
def self.user_agent
 "PHILIPS 355 / Obigo Internet Browser 2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def model_name
  355
end
def brand_name
  "Philips"
end
def max_deck_size
  130200
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def resolution_height
  128
end
def ringtone_voices
  16
end
def wallpaper_colors
  8
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

