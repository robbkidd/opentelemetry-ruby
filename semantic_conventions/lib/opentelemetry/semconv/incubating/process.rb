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
    module PROCESS
      # @!group Attribute Names
    
      # The command used to launch the process (i.e. the command name). On Linux based systems, can be set to the zeroth string in `proc/[pid]/cmdline`. On Windows, can be set to the first parameter extracted from `GetCommandLineW`.
      # 
      # @note Stability Level: experimental
      PROCESS_COMMAND = 'process.command'
  
      # All the command arguments (including the command/executable itself) as received by the process. On Linux-based systems (and some other Unixoid systems supporting procfs), can be set according to the list of null-delimited strings extracted from `proc/[pid]/cmdline`. For libc-based executables, this would be the full argv vector passed to `main`.
      # 
      # @note Stability Level: experimental
      PROCESS_COMMAND_ARGS = 'process.command_args'
  
      # The full command used to launch the process as a single string representing the full command. On Windows, can be set to the result of `GetCommandLineW`. Do not set this if you have to assemble it just for monitoring; use `process.command_args` instead.
      # 
      # @note Stability Level: experimental
      PROCESS_COMMAND_LINE = 'process.command_line'
  
      # Specifies whether the context switches for this data point were voluntary or involuntary.
      # 
      # @note Stability Level: experimental
      PROCESS_CONTEXT_SWITCH_TYPE = 'process.context_switch_type'
  
      # The CPU state of the process.
      # 
      # @note Stability Level: experimental
      PROCESS_CPU_STATE = 'process.cpu.state'
  
      # The date and time the process was created, in ISO 8601 format.
      # 
      # @note Stability Level: experimental
      PROCESS_CREATION_TIME = 'process.creation.time'
  
      # The name of the process executable. On Linux based systems, can be set to the `Name` in `proc/[pid]/status`. On Windows, can be set to the base name of `GetProcessImageFileNameW`.
      # 
      # @note Stability Level: experimental
      PROCESS_EXECUTABLE_NAME = 'process.executable.name'
  
      # The full path to the process executable. On Linux based systems, can be set to the target of `proc/[pid]/exe`. On Windows, can be set to the result of `GetProcessImageFileNameW`.
      # 
      # @note Stability Level: experimental
      PROCESS_EXECUTABLE_PATH = 'process.executable.path'
  
      # The exit code of the process.
      # 
      # @note Stability Level: experimental
      PROCESS_EXIT_CODE = 'process.exit.code'
  
      # The date and time the process exited, in ISO 8601 format.
      # 
      # @note Stability Level: experimental
      PROCESS_EXIT_TIME = 'process.exit.time'
  
      # The PID of the process's group leader. This is also the process group ID (PGID) of the process.
      # 
      # @note Stability Level: experimental
      PROCESS_GROUP_LEADER_PID = 'process.group_leader.pid'
  
      # Whether the process is connected to an interactive shell.
      # 
      # @note Stability Level: experimental
      PROCESS_INTERACTIVE = 'process.interactive'
  
      # The username of the user that owns the process.
      # 
      # @note Stability Level: experimental
      PROCESS_OWNER = 'process.owner'
  
      # The type of page fault for this data point. Type `major` is for major/hard page faults, and `minor` is for minor/soft page faults.
      # 
      # @note Stability Level: experimental
      PROCESS_PAGING_FAULT_TYPE = 'process.paging.fault_type'
  
      # Parent Process identifier (PPID).
      # 
      # @note Stability Level: experimental
      PROCESS_PARENT_PID = 'process.parent_pid'
  
      # Process identifier (PID).
      # 
      # @note Stability Level: experimental
      PROCESS_PID = 'process.pid'
  
      # The real user ID (RUID) of the process.
      # 
      # @note Stability Level: experimental
      PROCESS_REAL_USER_ID = 'process.real_user.id'
  
      # The username of the real user of the process.
      # 
      # @note Stability Level: experimental
      PROCESS_REAL_USER_NAME = 'process.real_user.name'
  
      # An additional description about the runtime of the process, for example a specific vendor customization of the runtime environment.
      # 
      # @note Stability Level: experimental
      PROCESS_RUNTIME_DESCRIPTION = 'process.runtime.description'
  
      # The name of the runtime of this process. For compiled native binaries, this SHOULD be the name of the compiler.
      # 
      # @note Stability Level: experimental
      PROCESS_RUNTIME_NAME = 'process.runtime.name'
  
      # The version of the runtime of this process, as returned by the runtime without modification.
      # 
      # @note Stability Level: experimental
      PROCESS_RUNTIME_VERSION = 'process.runtime.version'
  
      # The saved user ID (SUID) of the process.
      # 
      # @note Stability Level: experimental
      PROCESS_SAVED_USER_ID = 'process.saved_user.id'
  
      # The username of the saved user.
      # 
      # @note Stability Level: experimental
      PROCESS_SAVED_USER_NAME = 'process.saved_user.name'
  
      # The PID of the process's session leader. This is also the session ID (SID) of the process.
      # 
      # @note Stability Level: experimental
      PROCESS_SESSION_LEADER_PID = 'process.session_leader.pid'
  
      # The effective user ID (EUID) of the process.
      # 
      # @note Stability Level: experimental
      PROCESS_USER_ID = 'process.user.id'
  
      # The username of the effective user of the process.
      # 
      # @note Stability Level: experimental
      PROCESS_USER_NAME = 'process.user.name'
  
      # Virtual process identifier.
      # 
      # The process ID within a PID namespace. This is not necessarily unique across all processes on the host but it is unique within the process namespace that the process exists within.
      # 
      # @note Stability Level: experimental
      PROCESS_VPID = 'process.vpid'
  
      # @!endgroup

      # @!group Metric Names
      # @!endgroup
    end
  end
  end
end