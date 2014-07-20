#!/sbin/sh
# 
# /system/addon.d/70-gapps.sh
#
. /tmp/backuptool.functions

list_files() {
cat <<EOF
app/GalleryGoogle.apk
app/GoogleCamera.apk
app/GoogleHome.apk
lib/libgcam.so
lib/libgcam_swig_jni.so
lib/libgoogle_hotword_jni.so
lib/libgoogle_recognizer_jni_l.so
lib/libjni_eglfence.so
lib/libjni_filtershow_filters.so
lib/libjni_mosaic.so
lib/libjni_tinyplanet.so
lib/libjpeg.so
lib/liblightcycle.so
lib/libnativehelper_compat_libc++.so
lib/librefocus.so
lib/librs.layered_filter_f32.so
lib/librs.layered_filter_fast_f32.so
lib/librsjni.so
lib/libRSSupport.so
lib/libvcdecoder_jni.so
priv-app/GoogleSearch.apk
usr/srec/en-US/c_fst
usr/srec/en-US/clg
usr/srec/en-US/commands.abnf
usr/srec/en-US/compile_grammar.config
usr/srec/en-US/contacts.abnf
usr/srec/en-US/dict
usr/srec/en-US/dictation.config
usr/srec/en-US/dnn
usr/srec/en-US/endpointer_dictation.config
usr/srec/en-US/endpointer_voicesearch.config
usr/srec/en-US/ep_acoustic_model
usr/srec/en-US/g2p_fst
usr/srec/en-US/grammar.config
usr/srec/en-US/hclg_shotword
usr/srec/en-US/hmm_symbols
usr/srec/en-US/hmmlist
usr/srec/en-US/hotword.config
usr/srec/en-US/hotword_classifier
usr/srec/en-US/hotword_normalizer
usr/srec/en-US/hotword_prompt.txt
usr/srec/en-US/hotword_word_symbols
usr/srec/en-US/metadata
usr/srec/en-US/norm_fst
usr/srec/en-US/normalizer
usr/srec/en-US/offensive_word_normalizer
usr/srec/en-US/phone_state_map
usr/srec/en-US/phonelist
usr/srec/en-US/rescoring_lm
usr/srec/en-US/wordlist
EOF
}

case "$1" in
  backup)
    list_files | while read FILE DUMMY; do
      backup_file $S/$FILE
    done
  ;;
  restore)
    list_files | while read FILE REPLACEMENT; do
      R=""
      [ -n "$REPLACEMENT" ] && R="$S/$REPLACEMENT"
      [ -f "$C/$S/$FILE" ] && restore_file $S/$FILE $R
    done
  ;;
  pre-backup)
    # Stub
  ;;
  post-backup)
    # Stub
  ;;
  pre-restore)
    # Stub
  ;;
  post-restore)
   rm -f /system/app/Camera2.apk
   rm -f /system/app/CMHome.apk
   rm -f /system/app/CustomLauncher3.apk
   rm -f /system/app/Gallery2.apk
   rm -f /system/app/Launcher2.apk
   rm -f /system/app/Launcher3.apk
   rm -f /system/app/LiquidLauncher.apk
   rm -f /system/app/QuickSearchBox.apk
   rm -f /system/app/Trebuchet.apk
   rm -f /system/app/Velvet.apk
   rm -f /system/priv-app/Camera2.apk
   rm -f /system/priv-app/CMHome.apk
   rm -f /system/priv-app/CustomLauncher3.apk
   rm -f /system/priv-app/Gallery2.apk
   rm -f /system/priv-app/Launcher2.apk
   rm -f /system/priv-app/Launcher3.apk
   rm -f /system/priv-app/LiquidLauncher.apk
   rm -f /system/priv-app/QuickSearchBox.apk
   rm -f /system/priv-app/Trebuchet.apk
   rm -f /system/priv-app/Velvet.apk
  ;;
esac
