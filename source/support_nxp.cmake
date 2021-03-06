###########################################################################
#
#  Copyright (c) 2013-2016, ARM Limited, All Rights Reserved
#  SPDX-License-Identifier: Apache-2.0
#
#  Licensed under the Apache License, Version 2.0 (the "License"); you may
#  not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#  http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
#  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#
###########################################################################

# NXP Kinetis
if(TARGET_LIKE_KINETIS)
    set(UVISOR_FAMILY "kinetis")
    if(TARGET_LIKE_MK64FN1M0VMD12)
        set(UVISOR_CONFIGURATION "configuration_kinetis_m4_0x1fff0000")
    endif()
endif()
