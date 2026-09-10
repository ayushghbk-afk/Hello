.class public Lo/n7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d7a$g;
.implements Lnet/pubnative/AdvertisingIdClient$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n7a$e;,
        Lo/n7a$d;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/String; = "n7a"

.field public static volatile i:Ljava/lang/String; = ""

.field public static j:Z = true

.field public static volatile k:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Lo/n7a$e;

.field public e:Lo/d7a;

.field public f:Z

.field g:Lo/yn4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/n7a;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo/n7a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iput-object v0, p0, Lo/n7a;->d:Lo/n7a$e;

    .line 15
    .line 16
    iput-object v0, p0, Lo/n7a;->e:Lo/d7a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo/n7a;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lo/n7a;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lo/n7a;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lo/n7a;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGAID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sput-object p1, Lo/n7a;->i:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    sget-object p1, Lo/n7a;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "_"

    .line 50
    .line 51
    invoke-static {p1}, Lo/ura;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sput-object p1, Lo/n7a;->k:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android_id"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "phone"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-object v3, v1

    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :goto_1
    sget-boolean v4, Lo/n7a;->j:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v5, "useIp"

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-nez v2, :cond_1

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    :cond_1
    const-string v4, "imsi"

    .line 58
    .line 59
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_2
    const-string v2, "androidID"

    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :cond_3
    const-string v0, "imei"

    .line 74
    .line 75
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lo/n7a;->i:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v0, Lo/n7a;->i:Ljava/lang/String;

    .line 85
    .line 86
    :goto_2
    const-string v2, "advertisingID"

    .line 87
    .line 88
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_5
    const-string v2, "avr"

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lo/j87;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {p0}, Lo/j87;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_3
    const-string v2, "networkType"

    .line 114
    .line 115
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_7
    const-string v2, "model"

    .line 124
    .line 125
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :cond_8
    const-string v2, "brand"

    .line 134
    .line 135
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lo/n7a;->k:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    sget-object v1, Lo/n7a;->k:Ljava/lang/String;

    .line 144
    .line 145
    :goto_4
    const-string v0, "cpu_abi"

    .line 146
    .line 147
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "ppi"

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/snaptube/util/DeviceUtil;->c(Landroid/content/Context;)Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/snaptube/util/DeviceUtil$LEVEL;->getValue()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v0, "deviceGrade"

    .line 182
    .line 183
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public a(Lo/d7a;)V
    .locals 1

    .line 1
    sget-object p1, Lo/n7a;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onSnaptubeHttpRequestStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/n7a;->d:Lo/n7a$e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lo/n7a$e;->onSnaptubeRequestStart()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Lo/d7a;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lo/n7a;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onSnaptubeHttpRequestFinish"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo/n7a$c;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lo/n7a$c;-><init>(Lo/n7a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lo/n7a$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lo/n7a$a;-><init>(Lo/n7a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo/n7a$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lo/n7a$b;-><init>(Lo/n7a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Lo/d7a;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 2

    .line 1
    sget-object p1, Lo/n7a;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onSnaptubeHttpRequestFail: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lo/n7a;->f(Lnet/pubnative/mediation/exception/AdException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v1, "ToJsonException"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-object v0
.end method

.method public f(Lnet/pubnative/mediation/exception/AdException;)V
    .locals 3

    .line 1
    sget-object v0, Lo/n7a;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "invokeOnFail: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lo/n7a;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Lo/n7a;->d:Lo/n7a$e;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lo/n7a$e;->onSnaptubeRequestFailed(Lo/n7a;Lnet/pubnative/mediation/exception/AdException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lo/n7a;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invokeOnSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/n7a;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo/n7a;->d:Lo/n7a$e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lo/n7a$e;->onSnaptubeRequestSuccess(Lo/n7a;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lo/n7a;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sendNetworkRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/n7a;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 13
    .line 14
    const-string v1, "pos_info_illegal"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v1, v2}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo/n7a;->f(Lnet/pubnative/mediation/exception/AdException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/d7a;

    .line 25
    .line 26
    iget-object v2, p0, Lo/n7a;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lo/d7a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lo/n7a;->e:Lo/d7a;

    .line 32
    .line 33
    iget-object v1, p0, Lo/n7a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lo/n7a;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lo/n7a;->e:Lo/d7a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Lo/d7a;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo/n7a;->e:Lo/d7a;

    .line 49
    .line 50
    iget-object v2, p0, Lo/n7a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, p0}, Lo/d7a;->o(Landroid/content/Context;Ljava/lang/String;Lo/d7a$g;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lo/n7a;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setDefaultParameters"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/n7a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo/n7a;->e(Landroid/content/Context;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/n7a;->g:Lo/yn4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo/n7a$d;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lo/n7a$d;->o(Lo/n7a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lo/n7a;->g:Lo/yn4;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {p1, v0}, Lo/yn4;->a(I)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lo/n7a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lo/n7a;->h:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "Detected null key/value in parameters"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lo/n7a;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setParameter: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " : "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lo/n7a;->h:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "Invalid key passed for parameter"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lo/n7a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lo/n7a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public k(Landroid/content/Context;Lo/n7a$e;)V
    .locals 2

    .line 1
    sget-object v0, Lo/n7a;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lo/n7a;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "start - Request started without listener, dropping call"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lo/n7a;->d:Lo/n7a$e;

    .line 19
    .line 20
    iget-object p2, p0, Lo/n7a;->b:Landroid/content/Context;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 25
    .line 26
    const-string p2, "pos_no_config"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p2, v0}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo/n7a;->f(Lnet/pubnative/mediation/exception/AdException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p2, p0, Lo/n7a;->f:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lo/n7a;->h:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "SnaptubeRequest - this request is already running, dropping the call"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lo/n7a;->f:Z

    .line 50
    .line 51
    iput-object p1, p0, Lo/n7a;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lo/n7a;->i(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lo/n7a;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lo/n7a;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lnet/pubnative/AdvertisingIdClient;->getAdvertisingId(Landroid/content/Context;Lnet/pubnative/AdvertisingIdClient$Listener;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string p1, "advertisingID"

    .line 71
    .line 72
    sget-object p2, Lo/n7a;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lo/n7a;->h()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public onAdvertisingIdClientFail(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p1, Lo/n7a;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onAdvertisingIdClientFail"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/n7a;->e:Lo/d7a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/n7a;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdvertisingIdClientFinish(Lnet/pubnative/AdvertisingIdClient$AdInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lo/n7a;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdvertisingIdClientFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "advertisingID"

    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/pubnative/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lo/n7a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lnet/pubnative/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sput-object p1, Lo/n7a;->i:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lo/n7a;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
