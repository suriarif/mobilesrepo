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
require 'mobiles/repository/generic'
module Mobiles
 module Repository
   class Tagtag_ver112 < Generic
def self.user_agent
 "TagTag emulator v1.12".gsub(/\a/, '\\')
end
  def max_image_width
  170
end
def jpg?
  true
end
def gif?
  true
end
def colors
  4096
end
def png?
  true
end
def max_deck_size
  10240
end

end

end
end
