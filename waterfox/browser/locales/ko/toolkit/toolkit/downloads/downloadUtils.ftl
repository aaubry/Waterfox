# This Source Code Form is subject to the terms of the BrowserWorks Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Variables:
## $timeValue (number) - Number of units of time

# Short form for seconds
download-utils-short-seconds = 초
# Short form for minutes
download-utils-short-minutes = 분
# Short form for hours
download-utils-short-hours = 시간
# Short form for days
download-utils-short-days = 일

##

# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB (2.2 MB/sec)
# Variables:
#   $timeLeft (String): time left.
#   $transfer (String): transfer progress.
#   $rate (String): rate number.
#   $unit (String): rate unit.
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/초)
# If download speed is a JavaScript Infinity value, this phrase is used
# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB (Really fast)
# Variables:
#   $timeLeft (String): time left.
#   $transfer (String): transfer progress.
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (매우 빠름)
# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB
# Variables:
#   $timeLeft (String): time left.
#   $transfer (String): transfer progress.
download-utils-status-no-rate = { $timeLeft } — { $transfer }

download-utils-bytes = 바이트
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB

# example: 1.1 of 333 MB
# Variables:
#   $progress (String): progress number.
#   $total (String): total number.
#   $totalUnits (String): total unit.
download-utils-transfer-same-units = { $progress } / { $total } { $totalUnits }
# example: 11.1 MB of 3.3 GB
# Variables:
#   $progress (String): progress number.
#   $progressUnits (String): progress unit.
#   $total (String): total number.
#   $totalUnits (String): total unit.
download-utils-transfer-diff-units = { $progress } { $progressUnits } / { $total } { $totalUnits }
# example: 111 KB
# Variables:
#   $progress (String): progress number.
#   $progressUnits (String): unit.
download-utils-transfer-no-total = { $progress } { $progressUnits }

# examples: 1m; 11h
# Variables:
#   $time (String): time number.
#   $unit (String): time unit.
download-utils-time-pair = { $time }{ $unit }
# examples: 1m left; 11h left
# Variables:
#   $time (String): time left, including a unit
download-utils-time-left-single = { $time } 남음
# examples: 11h 2m left; 1d 22h left
# Variables:
#   $time1 (String): time left, including a unit
#   $time2 (String): smaller measure of time left, including a unit
download-utils-time-left-double = { $time1 } { $time2 } 남음
download-utils-time-few-seconds = 몇 초 남음
download-utils-time-unknown = 남은 시간 알 수 없음

# Variables:
#   $scheme (String): URI scheme like data: jar: about:
download-utils-done-scheme = { $scheme } 리소스
# Special case of done-scheme for file:
# This is used as an eTLD replacement for local files, so make it lower case
download-utils-done-file-scheme = 로컬 파일

# Displayed time for files finished yesterday
download-utils-yesterday = 어제
