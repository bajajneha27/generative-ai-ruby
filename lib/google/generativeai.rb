# Copyright 2024 Google LLC
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


require "google-generativeai"

module Google
  module GenerativeAI
    ##
    # # Google Generative AI
    #
    # Google GenerativeAI is a Ruby gem to use Gemini API.
    #
    #
    ##
    def self.new
      
    end

    ##
    # Captures the default client configuration.
    #
    # The following configuration parameters are supported:
    #
    # * `api_key` - (String) The API Key to make GenAI calls. If no API key has
    # been provided and the `GOOGLE_API_KEY` environment variable is set, it
    # will be used as the API key.
    #
    # @return []
    #
    def self.configure
      #TODO - Configure globally
    end
  end
end