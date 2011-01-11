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
eval_file 'repository/blackberry_generic_ver3_sub70.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry7220_ver1 < Blackberry_generic_ver3_sub70
def self.user_agent
 "BlackBerry7220".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/7220/3.7.1.rdf"
end
def model_name
  "BlackBerry 7220"
end
def columns
  26
end
def rows
  10
end
def max_image_width
  228
end
def resolution_width
  240
end
def jpg?
  true
end
def colors
  65536
end
def max_deck_size
  32768
end
def connectionless_cache_operation?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
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
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

