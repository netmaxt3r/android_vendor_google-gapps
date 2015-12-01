LOCAL_PATH := vendor/google/gapps/GApps/speech

#common  
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/common/usr/srec/en-US/commands.abnf:system/usr/srec/en-US/commands.abnf \
    $(LOCAL_PATH)/common/usr/srec/en-US/phonelist.syms:system/usr/srec/en-US/phonelist.syms \
    $(LOCAL_PATH)/common/usr/srec/en-US/wordlist.syms:system/usr/srec/en-US/wordlist.syms \
    $(LOCAL_PATH)/common/usr/srec/en-US/action.pumpkin:system/usr/srec/en-US/action.pumpkin \
    $(LOCAL_PATH)/common/usr/srec/en-US/input_mean_std_dev:system/usr/srec/en-US/input_mean_std_dev \
    $(LOCAL_PATH)/common/usr/srec/en-US/g2p.data:system/usr/srec/en-US/g2p.data \
    $(LOCAL_PATH)/common/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
    $(LOCAL_PATH)/common/usr/srec/en-US/class_normalizer.mfar:system/usr/srec/en-US/class_normalizer.mfar \
    $(LOCAL_PATH)/common/usr/srec/en-US/rescoring.fst.louds:system/usr/srec/en-US/rescoring.fst.louds \
    $(LOCAL_PATH)/common/usr/srec/en-US/magic_mic.config:system/usr/srec/en-US/magic_mic.config \
    $(LOCAL_PATH)/common/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
    $(LOCAL_PATH)/common/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
    $(LOCAL_PATH)/common/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
    $(LOCAL_PATH)/common/usr/srec/en-US/voice_actions_compiler.config:system/usr/srec/en-US/voice_actions_compiler.config \
    $(LOCAL_PATH)/common/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
    $(LOCAL_PATH)/common/usr/srec/en-US/endpointer_model.mmap:system/usr/srec/en-US/endpointer_model.mmap \
    $(LOCAL_PATH)/common/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
    $(LOCAL_PATH)/common/usr/srec/en-US/normalizer.mfar:system/usr/srec/en-US/normalizer.mfar \
    $(LOCAL_PATH)/common/usr/srec/en-US/voice_actions.config:system/usr/srec/en-US/voice_actions.config \
    $(LOCAL_PATH)/common/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
    $(LOCAL_PATH)/common/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
    $(LOCAL_PATH)/common/usr/srec/en-US/CLG.prewalk.fst:system/usr/srec/en-US/CLG.prewalk.fst \
    $(LOCAL_PATH)/common/usr/srec/en-US/semantics.pumpkin:system/usr/srec/en-US/semantics.pumpkin \
    $(LOCAL_PATH)/common/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols \
    $(LOCAL_PATH)/common/usr/srec/en-US/config.pumpkin:system/usr/srec/en-US/config.pumpkin \
    $(LOCAL_PATH)/common/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
    $(LOCAL_PATH)/common/usr/srec/en-US/phonemes.syms:system/usr/srec/en-US/phonemes.syms \
    $(LOCAL_PATH)/common/usr/srec/en-US/graphemes.syms:system/usr/srec/en-US/graphemes.syms \
    $(LOCAL_PATH)/common/usr/srec/en-US/CONTACTS.fst:system/usr/srec/en-US/CONTACTS.fst \
    $(LOCAL_PATH)/common/usr/srec/en-US/lstm_model.uint8.data:system/usr/srec/en-US/lstm_model.uint8.data \
    $(LOCAL_PATH)/common/usr/srec/en-US/offensive_word_normalizer.mfar:system/usr/srec/en-US/offensive_word_normalizer.mfar \
    $(LOCAL_PATH)/common/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn \
    $(LOCAL_PATH)/common/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
    $(LOCAL_PATH)/common/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
    $(LOCAL_PATH)/common/usr/srec/en-US/dist_belief:system/usr/srec/en-US/dist_belief \
    $(LOCAL_PATH)/common/usr/srec/en-US/CONTACTS.syms:system/usr/srec/en-US/CONTACTS.syms \
    $(LOCAL_PATH)/common/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
    $(LOCAL_PATH)/common/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist \
    $(LOCAL_PATH)/common/usr/srec/en-US/lexicon.U.fst:system/usr/srec/en-US/lexicon.U.fst
