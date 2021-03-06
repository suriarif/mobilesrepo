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
eval_file 'lg_p990_ver1_sub_android222.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_p990_ver1_sub_android222fr < Lg_p990_ver1_sub_android222
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.2.2; fr-fr; LG-P990/V10c Build/FRG83G) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1 MMS/LG-Android-MMS-V1.0/1.2".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/P990-M3-D2.xml"
end
def device_os_version
  "2.2.2"
end

end

end
end

