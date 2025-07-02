#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat bootimg/15_dtbdump_0%\<.dtb.* 2>/dev/null >> bootimg/15_dtbdump_0%\<.dtb
rm -f bootimg/15_dtbdump_0%\<.dtb.* 2>/dev/null
cat system/system/apex/com.android.art.release.apex.* 2>/dev/null >> system/system/apex/com.android.art.release.apex
rm -f system/system/apex/com.android.art.release.apex.* 2>/dev/null
cat system/system/apex/com.android.vndk.current.apex.* 2>/dev/null >> system/system/apex/com.android.vndk.current.apex
rm -f system/system/apex/com.android.vndk.current.apex.* 2>/dev/null
cat system_ext/app/OppoEngineerCamera/OppoEngineerCamera.apk.* 2>/dev/null >> system_ext/app/OppoEngineerCamera/OppoEngineerCamera.apk
rm -f system_ext/app/OppoEngineerCamera/OppoEngineerCamera.apk.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system_ext/priv-app/SystemUI/SystemUI.apk.* 2>/dev/null >> system_ext/priv-app/SystemUI/SystemUI.apk
rm -f system_ext/priv-app/SystemUI/SystemUI.apk.* 2>/dev/null
cat odm/lib64/libstblur_capture_api.so.* 2>/dev/null >> odm/lib64/libstblur_capture_api.so
rm -f odm/lib64/libstblur_capture_api.so.* 2>/dev/null
