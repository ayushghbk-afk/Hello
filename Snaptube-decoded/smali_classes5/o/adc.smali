.class public Lo/adc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lo/jj7;->d(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "javascript:document.addEventListener(\'DOMContentLoaded\', function() {prompt(\'dom_build:\' + new Date().getTime());});"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javascript:document.addEventListener(\'DOMContentLoaded\', function() {var imgs = document.getElementsByTagName(\"img\"), fs = +new Date;var fsItems = [], that = this;\n    function getOffsetTop(elem) {        var top = 0;        top = window.pageYOffset ? window.pageYOffset : document.documentElement.scrollTop;        try{            top += elem.getBoundingClientRect().top;            }catch(e){        }finally{            return top;        }    }\n    var loadEvent = function() {        if (this.removeEventListener) {            this.removeEventListener(\"load\", loadEvent, false);        }        fsItems.push({            img : this,            time : +new Date        });    };    for (var i = 0; i < imgs.length; i++) {        (function() {            var img = imgs[i];            if (img.addEventListener) {                !img.complete && img.addEventListener(\"load\", loadEvent, false);            } else if (img.attachEvent) {                img.attachEvent(\"onreadystatechange\", function() {                    if (img.readyState == \"complete\") {                        loadEvent.call(img, loadEvent);                    }                });            }        })();    }    function first_screen_time() {        var sh = document.documentElement.clientHeight;        for (var i = 0; i < fsItems.length; i++) {            var item = fsItems[i], img = item[\'img\'], time = item[\'time\'], top = getOffsetTop(img);            if (top > 0 && top < sh) {                fs = time > fs ? time : fs;            }        }        return fs;    }    window.addEventListener(\'load\', function() {    prompt(\'first_screen:\' + first_screen_time());    });    });"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "javascript:window.addEventListener(\'load\', function() {prompt(\'all_page_load:\' + new Date().getTime());});"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Lo/hdc;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const-string v2, ":"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v2, p1

    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    aget-object v2, p1, v3

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sparse-switch v5, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v1, -0x1

    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v5, "all_page_load"

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v1, "dom_build"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v1, "first_screen"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :pswitch_0
    aget-object p1, p1, v0

    .line 71
    .line 72
    invoke-static {p1}, Lo/adc;->a(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p0, v1, v2}, Lo/hdc;->a(J)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :pswitch_1
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-static {p1}, Lo/adc;->a(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p0, v1, v2}, Lo/hdc;->b(J)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :pswitch_2
    aget-object p1, p1, v0

    .line 91
    .line 92
    invoke-static {p1}, Lo/adc;->a(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p0, v1, v2}, Lo/hdc;->c(J)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x36584db -> :sswitch_2
        0x231d3531 -> :sswitch_1
        0x4afefb78 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
