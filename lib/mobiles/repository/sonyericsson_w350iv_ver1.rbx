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
eval_file 'repository/sonyericsson_w350i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_w350iv_ver1 < Sonyericsson_w350i_ver1
def self.user_agent
 "SonyEricssonW350iv/R10BA Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def columns
  11
end
def rows
  10
end
def resolution_width
  176
end
def resolution_height
  220
end
def colors
  262144
end
def max_deck_size
  45000
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/W350iR201.xml"
end

end

end
end

