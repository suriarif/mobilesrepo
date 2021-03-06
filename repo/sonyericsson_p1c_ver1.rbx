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
eval_file 'sonyericsson_p1i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_p1c_ver1 < Sonyericsson_p1i_ver1
def self.user_agent
 "SonyEricssonP1c_CMCC/R100 Symbian/9.1 UIQ/3.0 Release/07.04.10 Profile/MIDP-2.0 Configuration/CLDC-1.1 Mozilla/4.0(compatible;MSIE6.0;SymbianOS;513)Opera8.65[zh]".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAProf/P1cR100.xml"
end
def model_name
  "P1c"
end
def columns
  20
end
def rows
  15
end
def colors
  262144
end

end

end
end

