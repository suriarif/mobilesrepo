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
eval_file 'palm_treo750v_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Palm_treo750v_ver1_subv0005 < Palm_treo750v_ver1
def self.user_agent
 "Palm750/v0005 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6)".gsub(/\a/, '\\')
end
  def uaprof
  "http://downloads.palm.com/profiles/Treo750R2.rdf"
end
def model_name
  "Treo 750"
end
def softkey_support?
  true
end
def bmp?
  true
end
def png?
  true
end
def streaming_vcodec_h263_0
  45
end
def streaming_vcodec_mpeg4_sp
  0
end
def amr?
  true
end

end

end
end

