# frozen_string_literal: true

# Copyright The OpenTelemetry Authors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# SPDX-License-Identifier: Apache-2.0
#
# This file was autogenerated. Do not edit it by hand.

module OpenTelemetry
  module SemConv
  module Incubating
    module BROWSER
      # @!group Attribute Names
    
      # Array of brand name and version separated by a space
      # 
      # This value is intended to be taken from the [UA client hints API](https://wicg.github.io/ua-client-hints/#interface) (`navigator.userAgentData.brands`).
      # 
      # @note Stability Level: experimental
      BROWSER_BRANDS = 'browser.brands'
  
      # Preferred language of the user using the browser
      # 
      # This value is intended to be taken from the Navigator API `navigator.language`.
      # 
      # @note Stability Level: experimental
      BROWSER_LANGUAGE = 'browser.language'
  
      # A boolean that is true if the browser is running on a mobile device
      # 
      # This value is intended to be taken from the [UA client hints API](https://wicg.github.io/ua-client-hints/#interface) (`navigator.userAgentData.mobile`). If unavailable, this attribute SHOULD be left unset.
      # 
      # @note Stability Level: experimental
      BROWSER_MOBILE = 'browser.mobile'
  
      # The platform on which the browser is running
      # 
      # This value is intended to be taken from the [UA client hints API](https://wicg.github.io/ua-client-hints/#interface) (`navigator.userAgentData.platform`). If unavailable, the legacy `navigator.platform` API SHOULD NOT be used instead and this attribute SHOULD be left unset in order for the values to be consistent.
      # The list of possible values is defined in the [W3C User-Agent Client Hints specification](https://wicg.github.io/ua-client-hints/#sec-ch-ua-platform). Note that some (but not all) of these values can overlap with values in the [`os.type` and `os.name` attributes](./os.md). However, for consistency, the values in the `browser.platform` attribute should capture the exact value that the user agent provides.
      # 
      # @note Stability Level: experimental
      BROWSER_PLATFORM = 'browser.platform'
  
      # @!endgroup

      # @!group Metric Names
      # @!endgroup
    end
  end
  end
end