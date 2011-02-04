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
eval_file 'samsung_gt_s3600_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gt_s3600i_ver1 < Samsung_gt_s3600_ver1
def self.user_agent
 "SAMSUNG-GT-S3600i/S3600iDDIK2 NetFront/3.5 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def css_spriting?
  true
end

end

end
end

