.class final Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/mraid/utils/CmnUtils;->notifyWebDeviceEnv(Landroid/content/Context;Landroid/webkit/WebView;Lo/wq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.ads.mraid.utils.CmnUtils$notifyWebDeviceEnv$1"
    f = "CmnUtils.kt"
    i = {
        0x0
    }
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {
        "jsonObject"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $webView:Landroid/webkit/WebView;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;->$webView:Landroid/webkit/WebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;

    iget-object v0, p0, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;->$webView:Landroid/webkit/WebView;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "version"

    .line 37
    .line 38
    const-string v3, "3.0"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "sdk"

    .line 44
    .line 45
    const-string v3, "snaptube"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "sdkVersion"

    .line 51
    .line 52
    const-string v3, "1.0.0"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;->$context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "appId"

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1$googleId$1;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4}, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1$googleId$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;->label:I

    .line 81
    .line 82
    invoke-static {v1, v3, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    move-object v0, p1

    .line 90
    move-object p1, v1

    .line 91
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "ifa"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "limitAdTracking"

    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string p1, "coppa"

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/snaptube/ads/mraid/utils/CmnUtils$notifyWebDeviceEnv$1;->$webView:Landroid/webkit/WebView;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "javascript:window.MRAID_ENV="

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 136
    .line 137
    return-object p1
.end method
