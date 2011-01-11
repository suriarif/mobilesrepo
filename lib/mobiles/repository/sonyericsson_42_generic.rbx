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
eval_file 'repository/sonyericsson_41_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_42_generic < Sonyericsson_41_generic
def self.user_agent
 "DO_NOT_MATCH_SONYERICSSON_XHTML_BROWSER_4_2".gsub(/\a/, '\\')
end
  def streaming_3gpp?
  true
end
def streaming_video?
  true
end

end

end
end

