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
    module JVM 
      # @!group Attribute Names
    
      # Name of the buffer pool
      #
      # Pool names are generally obtained via [BufferPoolMXBean#getName()](https://docs.oracle.com/en/java/javase/11/docs/api/java.management/java/lang/management/BufferPoolMXBean.html#getName())
      #
      # @note StabilityLevel.EXPERIMENTAL
      JVM_BUFFER_POOL_NAME = 'jvm.buffer.pool.name'
    
      # Name of the garbage collector action
      #
      # Garbage collector action is generally obtained via [GarbageCollectionNotificationInfo#getGcAction()](https://docs.oracle.com/en/java/javase/11/docs/api/jdk.management/com/sun/management/GarbageCollectionNotificationInfo.html#getGcAction())
      #
      # @note StabilityLevel.STABLE
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemanticConventions::JVM::JVM_GC_ACTION}.
      JVM_GC_ACTION = 'jvm.gc.action'
    
      # Name of the garbage collector
      #
      # Garbage collector name is generally obtained via [GarbageCollectionNotificationInfo#getGcName()](https://docs.oracle.com/en/java/javase/11/docs/api/jdk.management/com/sun/management/GarbageCollectionNotificationInfo.html#getGcName())
      #
      # @note StabilityLevel.STABLE
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemanticConventions::JVM::JVM_GC_NAME}.
      JVM_GC_NAME = 'jvm.gc.name'
    
      # Name of the memory pool
      #
      # Pool names are generally obtained via [MemoryPoolMXBean#getName()](https://docs.oracle.com/en/java/javase/11/docs/api/java.management/java/lang/management/MemoryPoolMXBean.html#getName())
      #
      # @note StabilityLevel.STABLE
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemanticConventions::JVM::JVM_MEMORY_POOL_NAME}.
      JVM_MEMORY_POOL_NAME = 'jvm.memory.pool.name'
    
      # The type of memory
      #
      # @note StabilityLevel.STABLE
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemanticConventions::JVM::JVM_MEMORY_TYPE}.
      JVM_MEMORY_TYPE = 'jvm.memory.type'
    
      # Whether the thread is daemon or not
      #
      # @note StabilityLevel.STABLE
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemanticConventions::JVM::JVM_THREAD_DAEMON}.
      JVM_THREAD_DAEMON = 'jvm.thread.daemon'
    
      # State of the thread
      #
      # @note StabilityLevel.STABLE
      #
      # @deprecated Now available in the stable namespace at {OpenTelemetry::SemanticConventions::JVM::JVM_THREAD_STATE}.
      JVM_THREAD_STATE = 'jvm.thread.state'
    
      # @!endgroup
    end
  end
end