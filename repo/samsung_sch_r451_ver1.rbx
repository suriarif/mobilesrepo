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
eval_file 'samsung_sch_r450_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sch_r451_ver1 < Samsung_sch_r450_ver1
def self.user_agent
 "r451[TFXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX] UP.Browser/6.2.3.8 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "SCH-R451"
end
def uaprof
  "http://uaprof1.caohosting.com/UAProfSamsung_R451_TF_V01.xml"
end
def model_extra_info
  "TracFone"
end
def marketing_name
  ""
end
def directdownload_support?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

