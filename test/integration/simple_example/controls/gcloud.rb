# Copyright 2018 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

output_region_short_name = attribute("region_short_name")
output_zone_short_name = attribute("zone_short_name")

describe "outputs" do
  it 'should have a valid region' do
    expect(output_region_short_name).to eq "usc1"
  end

  it 'should have a valid zone' do
    expect(output_zone_short_name).to eq "usc1a"
  end  
end
