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
  module SemanticCandidates
    module SYSTEM 
      # @!group Attribute Names
    
      # The logical CPU number [0..n-1]
      #
      # @note StabilityLevel.EXPERIMENTAL
      SYSTEM_CPU_LOGICAL_NUMBER = 'system.cpu.logical_number'
    
      # The CPU state for this data point. A system's CPU SHOULD be characterized *either* by data points with no `state` labels, *or only* data points with `state` labels
      #
      # @note StabilityLevel.EXPERIMENTAL
      SYSTEM_CPU_STATE = 'system.cpu.state'
    
      # The device identifier
      #
      # @note StabilityLevel.EXPERIMENTAL
      SYSTEM_DEVICE = 'system.device'
    
      # The filesystem mode
      #
      # @note StabilityLevel.EXPERIMENTAL
      SYSTEM_FILESYSTEM_MODE = 'system.filesystem.mode'
    
      # The filesystem mount path
      #
      # @note StabilityLevel.EXPERIMENTAL
      SYSTEM_FILESYSTEM_MOUNTPOINT = 'system.filesystem.mountpoint'
    
      # The filesystem state
      #
      # @note StabilityLevel.EXPERIMENTAL
      SYSTEM_FILESYSTEM_STATE = 'system.filesystem.state'
    
      # The filesystem type
      #
      # @note StabilityLevel.EXPERIMENTAL
      SYSTEM_FILESYSTEM_TYPE = 'system.filesystem.type'
    
      # The memory state
      #
      # @note StabilityLevel.EXPERIMENTAL
      SYSTEM_MEMORY_STATE = 'system.memory.state'
    
      # A stateless protocol MUST NOT set this attribute
      #
      # @note StabilityLevel.EXPERIMENTAL
      SYSTEM_NETWORK_STATE = 'system.network.state'
    
      # The paging access direction
      #
      # @note StabilityLevel.EXPERIMENTAL
      SYSTEM_PAGING_DIRECTION = 'system.paging.direction'
    
      # The memory paging state
      #
      # @note StabilityLevel.EXPERIMENTAL
      SYSTEM_PAGING_STATE = 'system.paging.state'
    
      # The memory paging type
      #
      # @note StabilityLevel.EXPERIMENTAL
      SYSTEM_PAGING_TYPE = 'system.paging.type'
    
      # The process state, e.g., [Linux Process State Codes](https://man7.org/linux/man-pages/man1/ps.1.html#PROCESS_STATE_CODES)
      #
      # @note StabilityLevel.EXPERIMENTAL
      SYSTEM_PROCESS_STATUS = 'system.process.status'
    
      # Deprecated, use `system.process.status` instead
      #
      # @note StabilityLevel.EXPERIMENTAL
      #
      # @deprecated Replaced by `system.process.status`
      SYSTEM_PROCESSES_STATUS = 'system.processes.status'
    
      # @!endgroup
    end
  end
end