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
eval_file 'mot_v9_ver1_subopera860.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v9_ver1_subopera860_po < Mot_v9_ver1_subopera860
def self.user_agent
 "MOT-MOTORAZRV9/A0.03.07R1 BER2.2 Mozilla/4.0 (compatible; MSIE 6.0; 13003291) Profile/MIDP-2.0 Configuration/CLDC-1.1  Opera 8.60 [po]".gsub(/\a/, '\\')
end
  def max_data_rate
  384
end

end

end
end

