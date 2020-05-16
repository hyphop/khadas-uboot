#!/bin/sh

[ "$LOGO_PATH" ] || \
    LOGO_PATH=/tmp/khadas-uboot-build/splash.bmp.gz

[ -f "$LOGO_PATH" ] && \
cat <<end
/ {
    logo {
        description = "khadas_logo";
        data = /incbin/("$LOGO_PATH");
        type = "flat_dt";
        compression = "none";
    };
};
end
