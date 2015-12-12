
unzip $1 -d x
mkdir out
mePath=`pwd`


checkfolder(){
    #nodpi
    fldr=$1
    echo "checking $fldr"
    if [ -d $appPath/$fldr ]
    then
        for x in $(find $appPath/$fldr/ -type f -name *.apk | sed -e "s|^$appPath/$fldr/||") ;
        do
            rm -rf $appPath/$fldr/$(dirname $x)/lib
            unzip  $appPath/$fldr/$x  lib/* -d $appPath/$fldr/$(dirname $x)/
            echo "APKKKkk $x" 
        done
        tab=""
        echo "#$fldr  $2" >> $mkfile
        if [ "$fldr" == "nodpi" ]
        then
        
            if [ "$2x" == '1x' ] 
            then
                #echo "ifeq (\$(TARGET_GAPPS_${fldr}DPI),true)" >> $mkfile
                tab=""
            elif [ "$2x" == '0x' ] 
            then
                echo "else" >> $mkfile
                tab="    "
            fi
        else
            if [ "$2x" == '1x' ] 
            then
                echo "ifeq (\$(TARGET_GAPPS_${fldr}DPI),true)" >> $mkfile
                tab="    "
            elif [ "$2x" == '0x' ] 
            then
                echo "else ifeq (\$(TARGET_GAPPS_${fldr}DPI),true)" >> $mkfile
                tab="    "
            fi
        fi
        echo "${tab}PRODUCT_COPY_FILES += \\" >> $mkfile
        LINEEND=" \\"
        COUNT=$(find $appPath/$fldr/ -type f | wc -l)
        for x in $(find $appPath/$fldr/ -type f | sed -e "s|^$appPath/$fldr/||") ;
        do
            COUNT=`expr $COUNT - 1`
            if [ $COUNT = "0" ]; then
                LINEEND=""
            fi
            echo "${tab}    \$(LOCAL_PATH)/$fldr/$x:system/$x$LINEEND" >> $mkfile
        done
        return 0
    fi
    return 1
}

checkX(){
    mod=$1
    mkdir -p out/$mod/
    xmkfile=out/$mod/google.mk
    touch $xmkfile
    (cat << EOF) > $xmkfile
LOCAL_PATH := vendor/google/gapps/$mod

EOF
    for f in x/$mod/*.tar.xz;
    do
        #echo $f
        appName=$(basename $f | cut -d'.' -f1)
        echo $appName
        appPath="out/$mod/$appName"
        mkdir -p $appPath
        tar xf $f -C $appPath/..
        mkfile=$appPath/google.mk
        (cat << EOF) > $mkfile
LOCAL_PATH := vendor/google/gapps/$mod/$appName

EOF
        echo "\$(call inherit-product-if-exists, \$(LOCAL_PATH)/$appName/google.mk)" >> $xmkfile
        checkfolder common
        checkfolder 640 1
        ret=$?
        checkfolder 480 $ret
        r=$?; if [ "${ret}x" == "1x" ]; then  ret=$r; fi
        checkfolder 400-480-560-640 $ret
        r=$?; if [ "${ret}x" == "1x" ]; then  ret=$r; fi
        checkfolder 320 $ret
        r=$?; if [ "${ret}x" == "1x" ]; then  ret=$r; fi
        checkfolder 240 $ret
        r=$?; if [ "${ret}x" == "1x" ]; then  ret=$r; fi
        checkfolder 213-240 $ret
        r=$?; if [ "${ret}x" == "1x" ]; then  ret=$r; fi
        checkfolder 160 $ret  
        r=$?; if [ "${ret}x" == "1x" ]; then  ret=$r; fi
        checkfolder 120-160 $ret 
        r=$?; if [ "${ret}x" == "1x" ]; then  ret=$r; fi
        checkfolder nodpi $ret
        if [ "${ret}x" == "0x" ]
        then
            echo "endif" >> $mkfile  
        fi
    done

}

cleanUpApks(){
    for x in $(find out/ -type f -name *.apk) ;
        do
            echo "cleaning up $x"
            zip -d $x lib/*  >  /dev/null 2>&1
        done
}
checkX Core
checkX GApps
checkX Optional

cd $mePath
