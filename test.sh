#!/bin/bash

# osascript -e 'set volume output volume 50' # 1-100
# osascript -e 'say "支付宝收款2千万元整"'

# osascript <<END

# tell application "App Store"
# 	activate
# end tell

# tell application "Safari"
# 	tell front document
# 		name
# 	end tell
# end tell


# tell application "Safari"
#     tell front document
#         activate
#     end tell
# end tell

# tell app "System Events" to display dialog "Hello World"

# tell application "QQ"
	
# end

# set "abc" to clipboard




# END


# name=$(basename "$1")
# osascript <<EOT
# display dialog "
# MD5:
# $(md5 "$1" | awk '{print $NF}')

# SHA1:
# $(openssl sha1 "$1" | awk '{print $NF}')

# SHA256:
# $(openssl dgst -sha256 "$1" | awk '{print $NF}')

# SHA512:
# $(openssl dgst -sha512 "$1" | awk '{print $NF}')" with title "$(echo $name)" with icon Caution
# EOT


# osascript << EOT
# tell application "Safari" to activate
# 	end tell
# end tell
# EOT

# osascript << EOT

# tell application "System Events"
#     tell process "QQ" -- 告诉 Money Pro
#         entire contents -- 获取所有 UI 元素
#     end tell
# end tell

# EOT

osascript << EOT
	# tell application "Calendar"
	# 	tell calendar "calendar-name"
	# 		set theCurrentDate to current date
	# 		make new event at end with properties {description:"Event Decription", summary:"Event Name", location:"Event Location", start date:theCurrentDate + 1 * minutes, end date:theCurrentDate + 2 * minutes, url:"https://bing.com"}
	# 	end tell
	# end tell
EOT



























