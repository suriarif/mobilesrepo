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
require 'mobiles/repository/mot_a953_ver1'
module Mobiles
 module Repository
   class Mot_a953_ver1_submila2u6330 < Mot_a953_ver1
def self.user_agent
 "MOT-A953/Blur_Version.3.3.0.A953.AmericaMovil.en.BR Mozilla/5.0 (Linux; U; Android 2.2; es-us; A953 Build/MILA2_U6_3.3.0) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1".gsub(/\a/, '\\')
end
  
end

end
end
