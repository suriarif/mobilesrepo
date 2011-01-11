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
eval_file 'sonyericsson_k700i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_k700i_ver1_subspacer2asemc40 < Sonyericsson_k700i_ver1
def self.user_agent
 "SonyEricsson K700i/R2A SEMC-Browser/4.0 UP.Browser/7.0.2.3.119 (GUI) MMP/2.0 Push/PO".gsub(/\a/, '\\')
end
  def max_data_rate
  384
end

end

end
end

