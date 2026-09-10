.class public Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final API_VERSION:Ljava/lang/String; = "12"

.field private static final ASSETS_CHANNEL_FILE_NAME:Ljava/lang/String; = "channel.mf"

.field private static final DEFAULT_CHANNEL:Ljava/lang/String; = "debug-for-local"

.field private static final KEY_FIRST_CHANNEL:Ljava/lang/String; = "first_channel"

.field private static final KEY_LOCATION_CODE:Ljava/lang/String; = "KEY_LOCATION_CODE"

.field private static final KEY_RANDOM_ID:Ljava/lang/String; = "key_random_id"

.field private static final PARAM_API_VERSION:Ljava/lang/String; = "apiVersion"

.field private static final PARAM_CHANNEL:Ljava/lang/String; = "ch"

.field private static final PARAM_LOCALE:Ljava/lang/String; = "locale"

.field private static final PARAM_NETWORK_COUNTRY_ISO:Ljava/lang/String; = "networkCountryIso"

.field private static final PARAM_OPERATION_SYSTEM:Ljava/lang/String; = "os"

.field private static final PARAM_PACKAGE_NAME:Ljava/lang/String; = "pn"

.field private static final PARAM_RANDOM_ID:Ljava/lang/String; = "random_id"

.field private static final PARAM_REGION:Ljava/lang/String; = "region"

.field private static final PARAM_VERSION_CODE:Ljava/lang/String; = "vc"

.field private static final PARAM_VERSION_NAME:Ljava/lang/String; = "v"

.field private static final PARAM_YOUTUBE:Ljava/lang/String; = "ytb"

.field private static final RANGE_RANDOM_ID:I = 0x64

.field private static channel:Ljava/lang/String; = null

.field private static sFirstChannel:Ljava/lang/String; = null

.field private static volatile sRandomId:I = -0x1

.field private static versionCode:Ljava/lang/String;

.field private static versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCommonParam(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->versionName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->versionCode:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_1
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->init(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "v"

    .line 25
    .line 26
    sget-object v1, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "vc"

    .line 33
    .line 34
    sget-object v1, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->versionCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "ch"

    .line 41
    .line 42
    sget-object v1, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->channel:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "pn"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->getContentRegion(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "region"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lo/vra;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "networkCountryIso"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "locale"

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "apiVersion"

    .line 105
    .line 106
    const-string v1, "12"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->getRandomId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "random_id"

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "ytb"

    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "os"

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static getContentLocation()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_LOCATION_CODE"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getContentRegion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->getContentLocation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, Lo/vra;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static declared-synchronized getFirstChannel()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->sFirstChannel:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "first_channel"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->sFirstChannel:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->loadChannelFromAssets(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->sFirstChannel:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "first_channel"

    .line 47
    .line 48
    sget-object v3, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->sFirstChannel:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v1, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->sFirstChannel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method private static getGenericSharedPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/oc8;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getRandomId()I
    .locals 6

    .line 1
    sget v0, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->sRandomId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->sRandomId:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-class v0, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget v1, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->sRandomId:I

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->sRandomId:I

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lo/oc8;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "key_random_id"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    if-lt v2, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v2, Ljava/util/Random;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "key_random_id"

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_3
    sput v2, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->sRandomId:I

    .line 72
    .line 73
    sget v1, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->sRandomId:I

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return v1

    .line 77
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1
.end method

.method private static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/vra;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->versionName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lo/vra;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->versionCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->getFirstChannel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/snaptube/dataadapter/plugin/cache/ReqParamUtils;->channel:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private static loadChannelFromAssets(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "debug-for-local"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v2, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v3, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    const-string v4, "channel.mf"

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lo/tr4;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {v2}, Lo/tr4;->a(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lo/tr4;->a(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_1
    invoke-static {v1}, Lo/tr4;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
