.class public Lcom/snaptube/extractor/pluginlib/youtube/Parser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ALERT_START_PATTERN:Ljava/lang/String; = "<div class=\"yt-alert-message\">"

.field private static final API_HEADER_AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field private static final API_HEADER_X_ORIGIN:Ljava/lang/String; = "X-Origin"

.field private static final API_HEADER_X_VISITOR_ID:Ljava/lang/String; = "X-Goog-Visitor-Id"

.field private static final API_PATH_PLAYER:Ljava/lang/String; = "/youtubei/v1/player"

.field private static final API_PATH_REEL_WATCH:Ljava/lang/String; = "/youtubei/v1/reel/reel_item_watch"

.field private static final BGM_AUDIO_PIVOT_BROWSE_ID:Ljava/lang/String; = "FEsfv_audio_pivot"

.field private static final BGM_CAROUSEL_KEY:Ljava/lang/String; = "reelCarouselViewModel"

.field private static final BGM_CONTAINS_MUSIC_MARKER:Ljava/lang/String; = "Contains music from:"

.field private static final BGM_ORIGINAL_SOUND_PREFIX:Ljava/lang/String; = "Original Sound"

.field private static final BGM_REEL_FIELDS:Ljava/lang/String; = "overlay"

.field private static final BGM_TITLE_SEPARATOR:Ljava/lang/String; = " \u00b7 "

.field private static final BGM_VIDEO_ID_PATTERN:Ljava/util/regex/Pattern;

.field private static final EMBEDDED_REFERER_URL:Ljava/lang/String; = "https://www.reddit.com/"

.field private static final IS_REMOTE_DECIPHER_ENABLED:Z = false

.field private static final KEY_AD_SIGNALS_INFO:Ljava/lang/String; = "adSignalsInfo"

.field public static final LOGIN_INFO_KEY:Ljava/lang/String; = "LOGIN_INFO"

.field private static final MOBILE_PLAYER_PATTERNS:[Ljava/util/regex/Pattern;

.field private static final PATTERN_YT_CFG:Ljava/util/regex/Pattern;

.field private static final PC_PLAYER_PATTERNS:[Ljava/util/regex/Pattern;

.field private static final PLAYABILITY_REASON_VALUE:Ljava/util/regex/Pattern;

.field private static final PLAYABILITY_STATUS_ERROR:Ljava/lang/String; = "ERROR"

.field private static final PLAYABILITY_STATUS_LOGIN_REQUIRED:Ljava/lang/String; = "LOGIN_REQUIRED"

.field private static final PLAYABILITY_STATUS_UNPLAYABLE:Ljava/lang/String; = "UNPLAYABLE"

.field private static final PLAYABILITY_STATUS_VALUE:Ljava/util/regex/Pattern;

.field private static final PLAYER_JS_PATTERNS:[Ljava/util/regex/Pattern;

.field private static final PLAY_STATUS:[Ljava/util/regex/Pattern;

.field private static final PREF_APP_COOKIE_REGULAR:Ljava/lang/String; = "(PREF=[=&\\w]*app=)\\w+"

.field public static final RECAPTCHA_KEY:Ljava/lang/String; = "goojf"

.field private static final STS_PATTERNS:[Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "Parser"

.field private static final YOUTUBE_HOMEPAGE_URL:Ljava/lang/String; = "https://www.youtube.com"

.field private static final YOUTUBE_THUMBNAIL_PREFIX:Ljava/lang/String; = "https://i1.ytimg.com/vi/"


# instance fields
.field private cacheVisitorData:Ljava/lang/String;

.field private decipher:Lo/s12;

.field private final encryptedHostFlagsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasMuxer:Z

.field private isBotLoginRequired:Z

.field private mAppContext:Landroid/content/Context;

.field private youTubeJSResource:Lo/yoc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ytConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "ytplayer\\.config\\s*=\\s*(\\{.+?\\});"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ytInitialPlayerResponse\\s*=\\s*(\\{.+?\\});"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v2, v4, v0

    .line 21
    .line 22
    sput-object v4, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->PC_PLAYER_PATTERNS:[Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v2, "ytInitialPlayerConfig\\s*=\\s*(\\{.+?\\});"

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v4, v3, [Ljava/util/regex/Pattern;

    .line 35
    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    sput-object v4, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->MOBILE_PLAYER_PATTERNS:[Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v1, "\"STS\"\\s*:\\s*(\\d+)"

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v2, v0, [Ljava/util/regex/Pattern;

    .line 49
    .line 50
    aput-object v1, v2, v5

    .line 51
    .line 52
    sput-object v2, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->STS_PATTERNS:[Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const-string v1, "\"jsUrl\":\"(.*?base\\.js)\""

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "\"js\":\"(.*?base\\.js)\""

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "\"PLAYER_JS_URL\":\"(.*?base\\.js)\""

    .line 67
    .line 68
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "src\\s*=\\s*\"(.*?base\\.js)\""

    .line 73
    .line 74
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x4

    .line 79
    new-array v7, v7, [Ljava/util/regex/Pattern;

    .line 80
    .line 81
    aput-object v1, v7, v5

    .line 82
    .line 83
    aput-object v2, v7, v0

    .line 84
    .line 85
    aput-object v4, v7, v3

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    aput-object v6, v7, v1

    .line 89
    .line 90
    sput-object v7, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->PLAYER_JS_PATTERNS:[Ljava/util/regex/Pattern;

    .line 91
    .line 92
    const-string v1, "(?<![A-Za-z0-9_-])[A-Za-z0-9_-]{11}(?![A-Za-z0-9_-])"

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->BGM_VIDEO_ID_PATTERN:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    const-string v1, "ytcfg\\.set\\s*\\(\\s*(\\{.+?\\})\\s*\\)\\s*;"

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->PATTERN_YT_CFG:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    const-string v1, "\"playabilityStatus\":\\{(.*?)\\{"

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "\\\\\"playabilityStatus\\\\\":\\{(.*?)\\{"

    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v3, v3, [Ljava/util/regex/Pattern;

    .line 121
    .line 122
    aput-object v1, v3, v5

    .line 123
    .line 124
    aput-object v2, v3, v0

    .line 125
    .line 126
    sput-object v3, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->PLAY_STATUS:[Ljava/util/regex/Pattern;

    .line 127
    .line 128
    const-string v0, "\"status\":\"(.*?)\""

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->PLAYABILITY_STATUS_VALUE:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    const-string v0, "\"reason\":\"(.*?)\""

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->PLAYABILITY_REASON_VALUE:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->hasMuxer:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->youTubeJSResource:Lo/yoc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->isBotLoginRequired:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->ytConfigCache:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->encryptedHostFlagsCache:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->cacheVisitorData:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lo/jj4;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lo/yoc;

    .line 37
    .line 38
    invoke-direct {v0}, Lo/yoc;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->youTubeJSResource:Lo/yoc;

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private addAdSignalsInfo(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "adSignalsInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private addCheckOkParams(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "contentCheckOk"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    const-string v0, "racyCheckOk"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addFormatMapsToList(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {v1}, Lo/lvc;->G(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "cipher"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lo/lvc;->I(Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method private addPlaybackContext(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->i()Lcom/snaptube/extractor/pluginlib/sites/youtube/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->h()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->i()Lcom/snaptube/extractor/pluginlib/sites/youtube/a;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->i()Lcom/snaptube/extractor/pluginlib/sites/youtube/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 46
    .line 47
    const-string p3, "extract signature timestamp fail"

    .line 48
    .line 49
    invoke-direct {p2, v2, p3, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_0
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 54
    .line 55
    const-string p2, "js code extract fail too much times"

    .line 56
    .line 57
    invoke-direct {p1, v2, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string p1, "signatureTimestamp"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string p1, "html5Preference"

    .line 69
    .line 70
    const-string p3, "HTML5_PREF_WANTS"

    .line 71
    .line 72
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isEmbedded()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->encryptedHostFlagsCache:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const-string p3, "encryptedHostFlags"

    .line 92
    .line 93
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_3
    const-string p1, "contentPlaybackContext"

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string p1, "playbackContext"

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private addPlayerPoToken(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-nez p3, :cond_4

    .line 4
    .line 5
    iget-object p3, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->mAppContext:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->obtainVisitorData(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lo/ww2;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/em;->d()Lo/em;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->mAppContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Lo/em;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/youtube/proto/ServiceIntegrityDimensions;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p3, p2, Lcom/youtube/proto/ServiceIntegrityDimensions;->contain:Lcom/youtube/proto/ServiceIntegrityDimensions$Container;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    :try_start_0
    const-string p3, "context"

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v1, "client"

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    sget-object v1, Lcom/youtube/proto/ServiceIntegrityDimensions$Container;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/youtube/proto/ServiceIntegrityDimensions;->contain:Lcom/youtube/proto/ServiceIntegrityDimensions$Container;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v1, "visitorData"

    .line 67
    .line 68
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p3, "poToken"

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p2, "serviceIntegrityDimensions"

    .line 82
    .line 83
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 90
    .line 91
    const-string p2, "context.client missing in player body"

    .line 92
    .line 93
    invoke-direct {p1, v0, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 98
    .line 99
    const-string p3, "set poToken to player body fail"

    .line 100
    .line 101
    invoke-direct {p2, v0, p3, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_1
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 106
    .line 107
    const-string p2, "AndroidPoTokenGenerator returned null"

    .line 108
    .line 109
    invoke-direct {p1, v0, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 114
    .line 115
    const-string p2, "visitorData is empty"

    .line 116
    .line 117
    invoke-direct {p1, v0, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 122
    .line 123
    const-string p2, "appContext is null"

    .line 124
    .line 125
    invoke-direct {p1, v0, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 130
    .line 131
    const-string p2, "login not support player pot"

    .line 132
    .line 133
    invoke-direct {p1, v0, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method private addPoToken(Lo/pd6;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isGvsPotRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, Lo/pd6;->i:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-boolean v0, p1, Lo/pd6;->x:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getPoTokenProvider(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)Lo/yd8;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p1, Lo/pd6;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lo/yd8;->a(Ljava/lang/String;)Lo/ae8;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object p2, p2, Lo/ae8;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lo/pd6;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lo/rd6;

    .line 52
    .line 53
    iget-object v1, v0, Lo/rd6;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lo/rd6;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "pot"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lo/rd6;->c:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_1
    return-void
.end method

.method private static appendPlayabilityStatus(Lcom/snaptube/extractor/pluginlib/common/ExtractException;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/common/ExtractException;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->PLAY_STATUS:[Ljava/util/regex/Pattern;

    invoke-static {p1, v2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findString(Ljava/lang/String;[Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "page status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x200

    if-le v2, v3, :cond_0

    .line 5
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    new-array v2, v0, [Ljava/util/regex/Pattern;

    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->PLAYABILITY_STATUS_VALUE:Ljava/util/regex/Pattern;

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findString(Ljava/lang/String;[Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-array v0, v0, [Ljava/util/regex/Pattern;

    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->PLAYABILITY_REASON_VALUE:Ljava/util/regex/Pattern;

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findString(Ljava/lang/String;[Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->setReason(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->correctErrorCodeByPlayabilityStatus(Lcom/snaptube/extractor/pluginlib/common/ExtractException;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->setExtraMsg(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private static appendPlayabilityStatus(Lcom/snaptube/extractor/pluginlib/common/ExtractException;Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/common/ExtractException;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    const-string v0, "playabilityStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    const-string v2, "playerResponse"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 15
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "status: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", reason: "

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "errorScreen"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    const-string v4, "playerErrorMessageRenderer"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    const-string v4, "subreason"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, ", subreason: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1
    invoke-static {p0, v2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->correctErrorCodeByPlayabilityStatus(Lcom/snaptube/extractor/pluginlib/common/ExtractException;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->setExtraMsg(Ljava/lang/String;)V

    move-object p1, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->setReason(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->setSubreason(Ljava/lang/String;)V

    return-object p0
.end method

.method private static buildHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "User-Agent"

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "Cookie"

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method private buildPcWatchUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->buildVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "&has_verified=1&bpctr=9999999999"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public static buildVideoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://www.youtube.com/watch?v="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static calculateSHA1Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-byte v3, p0, v2

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    const/16 v4, 0x30

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private checkAndFillArtistAndTitle(Lo/pd6;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lo/pd6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lo/pd6;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lo/rvc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->fillArtist(Lo/pd6;Ljava/lang/String;)Lo/pd6;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->fillTitle(Lo/pd6;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static correctErrorCodeByPlayabilityStatus(Lcom/snaptube/extractor/pluginlib/common/ExtractException;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "LOGIN_REQUIRED"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->getErrorCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0xc7

    .line 31
    .line 32
    if-le p1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 p1, 0x67

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->setErrorCode(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string v0, "UNPLAYABLE"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "ERROR"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    :cond_4
    const/16 p1, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->setErrorCode(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    return-void
.end method

.method private decipher(Lo/pd6;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/jj4;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->decipherRemote(Lo/pd6;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->decipherLocal(Lo/pd6;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private decipherLocal(Lo/pd6;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo/pd6;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/rd6;

    .line 18
    .line 19
    iget-object v2, v1, Lo/rd6;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Lo/pd6;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, Lo/rd6;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lo/rd6;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "&"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lo/rd6;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lo/rd6;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p1, Lo/pd6;->g:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->resolveNParam(Lo/pd6;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private decipherRemote(Lo/pd6;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lo/pd6;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo/rd6;

    .line 23
    .line 24
    iget-object v3, v2, Lo/rd6;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lo/rd6;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, v2, Lo/rd6;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lo/kvc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-object v2, v2, Lo/rd6;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {p2}, Lo/cuc;->i(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lo/l25;->f()Lo/cq4;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->DESKTOP:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getExtractorType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p2, v1}, Lo/cq4;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x7

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    invoke-direct {p0, p2, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->decipherSignature(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/snaptube/extractor/pluginlib/youtube/VideoDecipherInfo;

    .line 114
    .line 115
    iget-object v3, p1, Lo/pd6;->i:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lo/rd6;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/VideoDecipherInfo;->getSignDecrypted()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget-object v5, v4, Lo/rd6;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/VideoDecipherInfo;->getSignEncrypted()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    iget-object v5, v4, Lo/rd6;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/VideoDecipherInfo;->getSignEncrypted()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/VideoDecipherInfo;->getSignDecrypted()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, Lo/rd6;->c:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_9
    if-eqz v0, :cond_a

    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 180
    .line 181
    const-string p2, "remote decipher fail"

    .line 182
    .line 183
    invoke-direct {p1, v2, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_b
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 188
    .line 189
    const-string p2, "can not decipher because player url not found"

    .line 190
    .line 191
    invoke-direct {p1, v2, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method private decipherSignature(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/snaptube/extractor/pluginlib/youtube/VideoDecipherInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->youTubeJSResource:Lo/yoc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/yoc;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->decipher:Lo/s12;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Lo/s12;->enable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->decipher:Lo/s12;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lo/s12;->a(Ljava/lang/String;Ljava/util/List;)Lo/t12;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/common/ExtractException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-static {p2}, Lo/t12;->a(Lo/t12;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, Lo/t12;->a:Ljava/util/List;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "decipher failed: player="

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, v1, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :goto_1
    throw p1

    .line 76
    :cond_2
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 77
    .line 78
    const-string p2, "decipher not enabled"

    .line 79
    .line 80
    invoke-direct {p1, v1, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 85
    .line 86
    const-string p2, "there is no signature decipher"

    .line 87
    .line 88
    invoke-direct {p1, v1, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method private downloadYtcfg(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->ytConfigCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getUserAgent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_2
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isEmbedded()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "User-Agent"

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "Referer"

    .line 54
    .line 55
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getEmbeddedRefererUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1}, Lo/ol4;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p2, v0}, Lo/ol4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseYtcfg(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isEmbedded()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseEncryptedHostFlags(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->encryptedHostFlagsCache:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->TV_API:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    new-array p2, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v1, "INNERTUBE_CONTEXT"

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    aput-object v1, p2, v2

    .line 112
    .line 113
    const-string v1, "client"

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    aput-object v1, p2, v2

    .line 117
    .line 118
    const-string v1, "configInfo"

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    aput-object v1, p2, v2

    .line 122
    .line 123
    invoke-static {v0, p2}, Lo/la5;->h(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    const-string v1, "appInstallData"

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->ytConfigCache:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance p1, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :goto_2
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :goto_3
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method private extractBgmSourceLink(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "FEsfv_audio_pivot"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findBrowseEndpointByBrowseId(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "params"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->extractSourceVideoIdFromParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "https://www.youtube.com/watch?v="

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private extractContainsMusic(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Contains music from:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x14

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private extractPreviewFrames(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lo/ej8;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$M"

    .line 2
    .line 3
    const-string v1, "playerLiveStoryboardSpecRenderer"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "storyboards"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string v1, "playerStoryboardSpecRenderer"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v2, "spec"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v2, "\\|"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    aget-object v3, v1, v2

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    array-length v5, v1

    .line 65
    const/4 v6, 0x1

    .line 66
    sub-int/2addr v5, v6

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :goto_1
    array-length v7, v1

    .line 72
    if-ge v5, v7, :cond_7

    .line 73
    .line 74
    aget-object v7, v1, v5

    .line 75
    .line 76
    const-string v8, "#"

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    array-length v8, v7

    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    if-ne v8, v9, :cond_3

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    aget-object v9, v7, v8

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    :cond_3
    move-object/from16 v18, v3

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    aget-object v9, v7, v2

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    aget-object v9, v7, v6

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const/4 v9, 0x2

    .line 113
    aget-object v9, v7, v9

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const/4 v9, 0x3

    .line 120
    aget-object v9, v7, v9

    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    const/4 v9, 0x4

    .line 127
    aget-object v9, v7, v9

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v10, "$L"

    .line 139
    .line 140
    add-int/lit8 v11, v5, -0x1

    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, "$N"

    .line 151
    .line 152
    const/4 v15, 0x6

    .line 153
    aget-object v15, v7, v15

    .line 154
    .line 155
    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v10, "&sigh="

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x7

    .line 168
    aget-object v10, v7, v10

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    int-to-double v10, v14

    .line 184
    mul-int v15, v16, v17

    .line 185
    .line 186
    move-object/from16 v18, v3

    .line 187
    .line 188
    int-to-double v2, v15

    .line 189
    div-double/2addr v10, v2

    .line 190
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    double-to-int v2, v2

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_2
    if-ge v10, v2, :cond_5

    .line 202
    .line 203
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v9, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object v11, v3

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move-object/from16 v18, v3

    .line 220
    .line 221
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v11, v2

    .line 226
    :goto_3
    new-instance v2, Lo/ej8;

    .line 227
    .line 228
    aget-object v3, v7, v8

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    move-object v10, v2

    .line 235
    invoke-direct/range {v10 .. v17}, Lo/ej8;-><init>(Ljava/util/List;IIIIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    move-object/from16 v3, v18

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    return-object v0
.end method

.method private extractSourceVideoIdFromParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :try_start_1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    :try_start_2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "ISO-8859-1"

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->BGM_VIDEO_ID_PATTERN:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_1
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private extractVisitorData(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->extractYtcfg(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-array v4, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "VISITOR_DATA"

    .line 12
    .line 13
    aput-object v5, v4, v1

    .line 14
    .line 15
    invoke-static {p2, v4}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v6, "visitorData"

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "INNERTUBE_CONTEXT"

    .line 31
    .line 32
    aput-object v5, v4, v1

    .line 33
    .line 34
    const-string v5, "client"

    .line 35
    .line 36
    aput-object v5, v4, v2

    .line 37
    .line 38
    aput-object v6, v4, v0

    .line 39
    .line 40
    invoke-static {p2, v4}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "responseContext"

    .line 56
    .line 57
    aput-object v4, v0, v1

    .line 58
    .line 59
    aput-object v6, v0, v2

    .line 60
    .line 61
    invoke-static {p2, v0}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getExtractorType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "Extract visitorData from ytcfg fail"

    .line 76
    .line 77
    invoke-direct {p0, p2, v0, v3}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->reportObtainVisitorDataFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v4

    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getExtractorType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Download ytcfg fail"

    .line 86
    .line 87
    invoke-direct {p0, p1, v0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->reportObtainVisitorDataFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method private extractYtcfg(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getYtcfgUrl(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->DESKTOP:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getYtcfgUrl(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->downloadYtcfg(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private fetchPlayApiResponse(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;Z)Lo/jl4;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->REEL_API_ANDROID:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "/youtubei/v1/reel/reel_item_watch"

    .line 7
    .line 8
    const-string v2, "playerResponse"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "/youtubei/v1/player"

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const-string v2, "videoDetails"

    .line 17
    .line 18
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "https://"

    .line 24
    .line 25
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "$fields"

    .line 57
    .line 58
    invoke-virtual {p4, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v0, "prettyPrint"

    .line 62
    .line 63
    const-string v2, "false"

    .line 64
    .line 65
    invoke-virtual {p4, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-direct {p0, p2, p3}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->generateApiHeaders(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Authorization"

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->preparePlayerApiBody(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :try_start_0
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isOnesieRequest()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {p2, p3, v0, p1}, Lo/bp7;->l(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lo/jl4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p4, v0, p1, v1}, Lo/ol4;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)Lo/jl4;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    return-object p1

    .line 112
    :goto_2
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 113
    .line 114
    const/16 p3, 0xe

    .line 115
    .line 116
    invoke-direct {p2, p3, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method private fetchReelBgmResponse(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lo/jl4;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->REEL_API_ANDROID:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "https://"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/youtubei/v1/reel/reel_item_watch"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "$fields"

    .line 38
    .line 39
    const-string v3, "overlay"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    const-string v2, "prettyPrint"

    .line 45
    .line 46
    const-string v3, "false"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->generateApiHeaders(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Authorization"

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->preparePlayerApiBody(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    :try_start_0
    const-string v0, "context"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v3, "client"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v3, "hl"

    .line 93
    .line 94
    const-string v4, "en"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v3, "gl"

    .line 100
    .line 101
    const-string v4, "US"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, v2, p1, p2}, Lo/ol4;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)Lo/jl4;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    return-object p1

    .line 115
    :catch_1
    move-exception p1

    .line 116
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method private fillArtist(Lo/pd6;Ljava/lang/String;)Lo/pd6;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lo/pd6;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Lo/pd6;->l:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method private fillFramesToMediaInfo(Ljava/util/List;Lo/pd6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ej8;",
            ">;",
            "Lo/pd6;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p2, Lo/pd6;->o:Ljava/util/List;

    .line 7
    .line 8
    :cond_1
    :goto_0
    return-void
.end method

.method private fillTitle(Lo/pd6;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lo/pd6;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, Lo/pd6;->c:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private findAlertMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<div id=\"watch7-notification-area\">"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "<div class=\"yt-alert-message\">"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1e

    .line 21
    .line 22
    const-string v2, "</div>"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private findBrowseEndpointByBrowseId(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v0, "browseEndpoint"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "browseId"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findBrowseEndpointByBrowseId(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p1, Lorg/json/JSONArray;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v0, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findBrowseEndpointByBrowseId(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method private findJsPlayerFromPage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->PLAYER_JS_PATTERNS:[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findString(Ljava/lang/String;[Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->formatPlayer(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static varargs findMatcher(Ljava/lang/String;[Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static varargs findString(Ljava/lang/String;[Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findMatcher(Ljava/lang/String;[Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private fixEmbedCfg(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "thirdParty"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "embedUrl"

    .line 22
    .line 23
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getEmbeddedRefererUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static formatPlayer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "//"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "http:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private generateApiHeaders(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getValidCookieOrNull()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Mozilla/5.0 (Linux;  Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/79.0.3945.116 Mobile Safari/537.36"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->buildHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Content-Type"

    .line 12
    .line 13
    const-string v2, "application/json"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "https://"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->hasAuthCookie()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->generateSapisidHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->TV_EMBEDDED:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 60
    .line 61
    if-eq p1, v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 65
    .line 66
    const/16 p2, 0x67

    .line 67
    .line 68
    const-string v0, "tv_embedded always require login"

    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isLoginAuthSupport()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const-string v4, "Authorization"

    .line 83
    .line 84
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "X-Origin"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getHeaders()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isNeedVisitorDataHeader()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isLoginAuthSupport()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->obtainVisitorData(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    const-string p2, "X-Goog-Visitor-Id"

    .line 124
    .line 125
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object v0
.end method

.method private generateSapisidHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v5, 0x3e8

    .line 9
    .line 10
    div-long/2addr v3, v5

    .line 11
    const-string v5, "https://www.youtube.com"

    .line 12
    .line 13
    invoke-static {v5}, Lo/ol4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_0
    invoke-direct {p0, v5}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getSapisid(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    :try_start_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v8, "%d %s %s"

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x3

    .line 45
    new-array v10, v10, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v9, v10, v2

    .line 48
    .line 49
    aput-object v5, v10, v1

    .line 50
    .line 51
    aput-object p1, v10, v0

    .line 52
    .line 53
    invoke-static {v6, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->calculateSHA1Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v0, v2

    .line 68
    .line 69
    aput-object p1, v0, v1

    .line 70
    .line 71
    const-string p1, "SAPISIDHASH %d_%s"

    .line 72
    .line 73
    invoke-static {v6, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :catch_0
    return-object v7
.end method

.method public static getEmbeddedRefererUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://www.reddit.com/"

    .line 2
    .line 3
    return-object v0
.end method

.method private getInnerTubeContext(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->extractYtcfg(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "INNERTUBE_CONTEXT"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private getJsPlayer(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "assets"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "js"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->formatPlayer(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v2
.end method

.method private static getNotNullString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Lo/ol4;->n(Ljava/lang/String;Ljava/util/Map;Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->headerToString(Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, v0, p1, v0}, Lo/f5b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "html is empty, url = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {p1, v0, p0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    instance-of v2, v1, Lcom/snaptube/extractor/pluginlib/common/HttpException;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->headerToString(Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, v0, p1, v0}, Lo/f5b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "status code is "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/snaptube/extractor/pluginlib/common/HttpException;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/common/HttpException;->getStatusCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", url="

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    invoke-direct {p1, v0, p0, v1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {p1, v0, p0, v1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private getPoTokenProvider(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)Lo/yd8;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->ONESIE_MWEB:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->YOUTUBEWEB_HTML_MOBILE:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->MWEB:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;->a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/a;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {}, Lo/c85;->s()Lo/c85;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private getRequestContext(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->WEB_EMBEDDED:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->TV_API:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->ONESIE_TV_API:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getInnerTubeContext(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->updateContextLanguage(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->addAdSignalsInfo(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isEmbedded()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->fixEmbedCfg(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p2

    .line 35
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getContextClient()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "client"

    .line 45
    .line 46
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->updateContextLanguage(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->addAdSignalsInfo(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isEmbedded()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->fixEmbedCfg(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object p2
.end method

.method private getSapisid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "__Secure-3PAPISID"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/gq1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "SAPISID"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/gq1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static getString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "runs"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v3, "text"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v0
.end method

.method private getSts(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "sts"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getThumbnails(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/lza;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/lza;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "https://i1.ytimg.com/vi/"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "/default.jpg"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v1, v2, v4}, Lo/lza;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lo/lza;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "/mqdefault.jpg"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v1, v2, v4}, Lo/lza;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lo/lza;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "/hqdefault.jpg"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v1, v2, v4}, Lo/lza;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lo/lza;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "/sddefault.jpg"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-direct {v1, v2, v4}, Lo/lza;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lo/lza;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, "/maxresdefault.jpg"

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-direct {v1, p1, v2}, Lo/lza;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method private getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lo/rvc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private getValidCookieOrNull()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getYtbDesktopCookie()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->isCookieValid(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private getYtbDesktopCookie()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "https://www.youtube.com"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->mAppContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/ol4;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const-string v1, "PREF="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "; PREF=app=desktop"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v2, "app="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "PREF=app=desktop&"

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v3, "; "

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    array-length v7, v0

    .line 65
    if-ge v6, v7, :cond_5

    .line 66
    .line 67
    aget-object v7, v0, v6

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    const-string v8, "(PREF=[=&\\w]*app=)\\w+"

    .line 82
    .line 83
    const-string v9, "$1desktop"

    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    array-length v7, v0

    .line 98
    add-int/lit8 v7, v7, -0x1

    .line 99
    .line 100
    if-eq v6, v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    return-object v0
.end method

.method private getYtcfgUrl(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/Parser$a;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const-string p1, "https://www.youtube.com/tv"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string p1, "https://music.youtube.com"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    const-string p1, "https://www.youtube.com/embed/%s?html5=1"

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p2, v0, v1

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    return-object v2

    .line 50
    :cond_4
    const-string p1, "https://www.youtube.com"

    .line 51
    .line 52
    return-object p1
.end method

.method private hasAuthCookie()Z
    .locals 3

    .line 1
    const-string v0, "https://www.youtube.com"

    .line 2
    .line 3
    invoke-static {v0}, Lo/ol4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const-string v1, "LOGIN_INFO"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getSapisid(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    return v2
.end method

.method private static headerToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ":"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ","

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    :goto_1
    return-object p0
.end method

.method private static interceptException(Lcom/snaptube/extractor/pluginlib/common/ExtractException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/common/ExtractException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; ulr="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lo/uy5;->d()Lo/uy5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, p3}, Lo/uy5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0, p3}, Lo/f5b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0, p3}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->appendPlayabilityStatus(Lcom/snaptube/extractor/pluginlib/common/ExtractException;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private isAgeGatedType(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "playabilityStatus"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const-string v1, "desktopLegacyAgeGateReason"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const-string v1, "status"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "age_verification_required"

    .line 30
    .line 31
    const-string v4, "age_check_required"

    .line 32
    .line 33
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    const-string v1, "reason"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, "age-restricted"

    .line 71
    .line 72
    const-string v3, "inappropriate"

    .line 73
    .line 74
    const-string v4, "confirm your age"

    .line 75
    .line 76
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    return v0
.end method

.method public static isCookieValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lo/ol4;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "LOGIN_INFO"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "goojf"

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method private isDefaultAudio(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "audioIsDefault"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private obtainVisitorData(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isGvsPotRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isGvsPotRequired()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, ""

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getPoTokenProvider(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)Lo/yd8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p2}, Lo/yd8;->a(Ljava/lang/String;)Lo/ae8;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p2, Lo/ae8;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/common/ExtractException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p2, v0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getExtractorType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "GetWebClientPoToken visitorData fail"

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->reportObtainVisitorDataFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->ONESIE_ANDROID_X86:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lo/iuc;->a:Lo/iuc;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo/iuc;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->cacheVisitorData:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->cacheVisitorData:Ljava/lang/String;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->extractVisitorData(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->cacheVisitorData:Ljava/lang/String;

    .line 76
    .line 77
    :cond_5
    return-object p1
.end method

.method private parse(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lo/pd6;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "extractor_type"

    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getConfig(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parse(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)Lo/pd6;

    move-result-object p1

    return-object p1
.end method

.method private parse(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)Lo/pd6;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    const-string v0, "args"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lo/lvc;->G(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseArgs(Ljava/lang/String;Ljava/util/Map;)Lo/pd6;

    move-result-object p3

    .line 6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getJsPlayer(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p4

    .line 8
    :cond_0
    iput-object p4, p3, Lo/pd6;->j:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parsePlayerResponse(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)Lo/pd6;

    move-result-object p3
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/common/ExtractException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lo/wd8;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    const/16 p2, 0x17

    const-string p3, "format is broken"

    invoke-direct {p1, p2, p3}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getSts(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lo/pd6;->k:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    iput-object v0, p3, Lo/pd6;->k:Ljava/lang/String;

    .line 14
    :goto_2
    const-string p2, "EXTRACT_POS"

    invoke-virtual {p1, p2}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lo/pd6;->t:Ljava/lang/String;

    .line 15
    iget-object p2, p3, Lo/pd6;->r:Ljava/lang/String;

    .line 16
    invoke-static {p5, p2}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->resolve(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    move-result-object p2

    .line 17
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->DISABLED:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    if-ne p2, v1, :cond_4

    .line 18
    iget-object v0, p3, Lo/pd6;->r:Ljava/lang/String;

    iget-object v1, p3, Lo/pd6;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->inferShadowLinkType(Ljava/lang/String;Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p5}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getExtractorType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/j6b;->f(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v1, p3, Lo/pd6;->i:Ljava/util/List;

    invoke-virtual {p2, v1}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->filterMediaItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p3, Lo/pd6;->D:Ljava/util/List;

    .line 21
    invoke-virtual {p2, p3}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->tryConvert(Lo/pd6;)V

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {p5}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getExtractorType()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Lo/pd6;->B:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/j6b;->f(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-direct {p0, p3, p4}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->decipher(Lo/pd6;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p3, p5}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->addPoToken(Lo/pd6;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)V

    return-object p3

    :catch_1
    move-exception p1

    .line 25
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->isAgeGatedType(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x66

    .line 26
    invoke-virtual {p1, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->setErrorCode(I)V

    .line 27
    :cond_7
    throw p1
.end method

.method private parseArgs(Ljava/lang/String;Ljava/util/Map;)Lo/pd6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/pd6;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo/pd6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/pd6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lo/pd6;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseTitle(Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lo/pd6;->c:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    const-string v1, "length_seconds"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lo/pd6;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "https://i1.ytimg.com/vi/"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "/sddefault.jpg"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lo/pd6;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getThumbnails(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lo/pd6;->q:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseFormatMap(Ljava/util/Map;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string p1, "reason"

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    const-string p1, "Not found format map"

    .line 91
    .line 92
    :cond_0
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_1
    const-string v1, "fmt_list"

    .line 101
    .line 102
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseFmtList(Ljava/lang/String;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p1, v0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseMediaItemList(Ljava/util/List;Lo/pd6;Ljava/util/Map;)Lo/pd6;

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private parseAutoTranslationSubtitles(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "translationLanguages"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v1}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->p(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method private parseBgmFromCarouselContent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/BgmInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Contains music from:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/video/videoextractor/model/BgmType;->LIBRARY_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->extractContainsMusic(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->splitTitleAndArtist(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aget-object v2, p1, v2

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Original Sound"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/snaptube/video/videoextractor/model/BgmType;->ORIGINAL_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/snaptube/video/videoextractor/model/BgmType;->LIBRARY_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->splitTitleAndArtist(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aget-object v2, p1, v2

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->extractBgmSourceLink(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 54
    .line 55
    invoke-direct {p3, v0, v2, p1, p2}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p3
.end method

.method private parseEncryptedHostFlags(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "WEB_PLAYER_CONTEXT_CONFIGS"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const-string v2, "WEB_PLAYER_CONTEXT_CONFIG_ID_EMBEDDED_PLAYER"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    const-string v2, "encryptedHostFlags"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aput-object v2, v1, v5

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "INNERTUBE_CONTEXT"

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const-string v2, "thirdParty"

    .line 42
    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    const-string v2, "embeddedPlayerContext"

    .line 46
    .line 47
    aput-object v2, v1, v5

    .line 48
    .line 49
    const-string v2, "embeddedPlayerEncryptedContext"

    .line 50
    .line 51
    aput-object v2, v1, p1

    .line 52
    .line 53
    invoke-static {v0, v1}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    return-object v1
.end method

.method private parseFmtList(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    const-string v5, "/"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v5, v4

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    aget-object v5, v4, v2

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x1

    .line 46
    aget-object v4, v4, v6

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    return-object v0
.end method

.method private parseFormatMap(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 14
    invoke-static {v3}, Lo/lvc;->I(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseFormatMap(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "url_encoded_fmt_stream_map"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseFormatMap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    const-string v1, "adaptive_fmts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseFormatMap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    const-string v1, "player_response"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseResponseFormatMap(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private parseMediaInfo(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/pd6;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->PC_PLAYER_PATTERNS:[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1, p3, p4, v5}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseMediaInfoImpl(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;)Lo/pd6;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/common/ExtractException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iput-object p2, v2, Lo/pd6;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findAlertMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lo/pd6;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, v2, Lo/pd6;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->STS_PATTERNS:[Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-static {p3, p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findString(Ljava/lang/String;[Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v2, Lo/pd6;->k:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    return-object v2

    .line 47
    :cond_2
    throw v4
.end method

.method private parseMediaInfoImpl(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;)Lo/pd6;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/util/regex/Pattern;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p4, v1, v2

    .line 6
    .line 7
    invoke-static {p2, v1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findMatcher(Ljava/lang/String;[Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p4

    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Lo/qd5;->a(Ljava/lang/String;I)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {p2, p4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    new-instance v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findJsPlayerFromPage(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, v2, p3, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parse(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lo/pd6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    throw p4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :goto_1
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 73
    .line 74
    const/16 p3, 0x9

    .line 75
    .line 76
    invoke-direct {p2, p3, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_1
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p3, "match content failed for parseMediaInfo: "

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 p3, 0x5

    .line 104
    invoke-direct {p1, p3, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private parseMediaItem(Ljava/util/Map;Z)Lo/rd6;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lo/rd6;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const-string v2, "cipher"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const-string v2, "signatureCipher"

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    const-string v6, "&"

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    array-length v7, v6

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_0
    if-ge v8, v7, :cond_4

    .line 57
    .line 58
    aget-object v9, v6, v8

    .line 59
    .line 60
    const-string v10, "="

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    array-length v10, v9

    .line 69
    const/4 v11, 0x2

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    :try_start_0
    aget-object v10, v9, v3

    .line 73
    .line 74
    const-string v11, "UTF-8"

    .line 75
    .line 76
    invoke-static {v10, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aget-object v11, v9, v4

    .line 81
    .line 82
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    move-object v1, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    aget-object v9, v9, v4

    .line 91
    .line 92
    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v2, v5

    .line 104
    :cond_4
    const-string v0, "itag"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v6, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->hasMuxer:Z

    .line 113
    .line 114
    invoke-static {v0, v6}, Lo/rd6;->b(Ljava/lang/String;Z)Lo/rd6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_5
    iput-object v1, v0, Lo/rd6;->c:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "s"

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    const-string v1, "sig"

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    const-string v5, "sp"

    .line 146
    .line 147
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    iput-object v5, v0, Lo/rd6;->o:Ljava/lang/String;

    .line 160
    .line 161
    :cond_7
    iput-object v2, v0, Lo/rd6;->b:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v0, Lo/rd6;->d:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "type"

    .line 166
    .line 167
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v0, Lo/rd6;->e:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "clen"

    .line 176
    .line 177
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v0, Lo/rd6;->f:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    const-string v1, "contentLength"

    .line 192
    .line 193
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    iput-object v1, v0, Lo/rd6;->f:Ljava/lang/String;

    .line 200
    .line 201
    :cond_8
    const-string v1, "lastModified"

    .line 202
    .line 203
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, v0, Lo/rd6;->g:Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, "averageBitrate"

    .line 212
    .line 213
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    iput-object v2, v0, Lo/rd6;->h:Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "bitrate"

    .line 222
    .line 223
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    iput-object v2, v0, Lo/rd6;->i:Ljava/lang/String;

    .line 230
    .line 231
    const-string v2, "approxDurationMs"

    .line 232
    .line 233
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    iput-object v2, v0, Lo/rd6;->j:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "width"

    .line 242
    .line 243
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    iput-object v2, v0, Lo/rd6;->k:Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, "height"

    .line 252
    .line 253
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    iput-object v2, v0, Lo/rd6;->l:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    iput-object v1, v0, Lo/rd6;->h:Ljava/lang/String;

    .line 268
    .line 269
    const-string v1, "xtags"

    .line 270
    .line 271
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    iput-object v2, v0, Lo/rd6;->m:Ljava/lang/String;

    .line 278
    .line 279
    iput-boolean p2, v0, Lo/rd6;->n:Z

    .line 280
    .line 281
    const-string p2, "audioTrack"

    .line 282
    .line 283
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz p2, :cond_9

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    const/4 v3, 0x0

    .line 293
    :goto_2
    iput-boolean v3, v0, Lo/rd6;->p:Z

    .line 294
    .line 295
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_a

    .line 300
    .line 301
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->isDefaultAudio(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iput-boolean p2, v0, Lo/rd6;->q:Z

    .line 306
    .line 307
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v1, v0, Lo/rd6;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p2, v1}, Lo/mpc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    iput-boolean p2, v0, Lo/rd6;->r:Z

    .line 320
    .line 321
    :cond_a
    const-string p2, "mimeType"

    .line 322
    .line 323
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    iput-object p1, v0, Lo/rd6;->s:Ljava/lang/String;

    .line 330
    .line 331
    return-object v0
.end method

.method private parseMediaItemList(Ljava/util/List;Lo/pd6;Ljava/util/Map;)Lo/pd6;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/pd6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/pd6;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lo/pd6;

    .line 4
    .line 5
    invoke-direct {p2}, Lo/pd6;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p2, Lo/pd6;->i:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p2, Lo/pd6;->i:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lo/pd6;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lo/rd6;

    .line 41
    .line 42
    invoke-virtual {v2}, Lo/rd6;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map;

    .line 65
    .line 66
    const-string v2, "itag"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "36"

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "x180"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string v3, "1800"

    .line 114
    .line 115
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-boolean v2, p2, Lo/pd6;->w:Z

    .line 119
    .line 120
    invoke-direct {p0, v1, v2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseMediaItem(Ljava/util/Map;Z)Lo/rd6;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-wide v3, p2, Lo/pd6;->f:J

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    cmp-long v7, v3, v5

    .line 132
    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    const-string v3, "approxDurationMs"

    .line 136
    .line 137
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const-wide/16 v7, 0x3e8

    .line 154
    .line 155
    rem-long v9, v3, v7

    .line 156
    .line 157
    cmp-long v1, v9, v5

    .line 158
    .line 159
    div-long/2addr v3, v7

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const-wide/16 v5, 0x1

    .line 164
    .line 165
    add-long/2addr v3, v5

    .line 166
    :goto_2
    iput-wide v3, p2, Lo/pd6;->f:J

    .line 167
    .line 168
    :cond_7
    iget-object v1, p2, Lo/pd6;->i:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    iget-object p1, p2, Lo/pd6;->i:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {p1}, Lo/mpc;->b(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p2
.end method

.method private parseMobilePageImpl(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/pd6;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->MOBILE_PLAYER_PATTERNS:[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findString(Ljava/lang/String;[Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findJsPlayerFromPage(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v2, p3, v1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parse(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lo/pd6;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object p2, p1, Lo/pd6;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p4}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findAlertMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Lo/pd6;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p1, Lo/pd6;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->STS_PATTERNS:[Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-static {p4, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->findString(Ljava/lang/String;[Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lo/pd6;->k:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 55
    .line 56
    const/16 p3, 0x9

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const-string p3, "parseMobilePage match failed."

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method private parsePlayerResponse(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)Lo/pd6;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "lengthSeconds"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parsePlayerResponseVideoId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const-string v4, "playerResponse"

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v4}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parsePlayerResponseVideoId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object p1, v4

    .line 35
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p4, "The response video id not match! request = "

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ", response = "

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 p3, 0xa

    .line 76
    .line 77
    invoke-direct {p1, p3, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseResponseFormatMap(Lorg/json/JSONObject;)Lo/j39;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, Lo/j39;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    new-instance v3, Lo/pd6;

    .line 98
    .line 99
    invoke-direct {v3}, Lo/pd6;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "streamingData"

    .line 103
    .line 104
    new-array v6, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v5, v6, v0

    .line 107
    .line 108
    const-string v7, "serverAbrStreamingUrl"

    .line 109
    .line 110
    aput-object v7, v6, p4

    .line 111
    .line 112
    invoke-static {p1, v6}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v3, Lo/pd6;->r:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    new-array v6, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v7, "playerConfig"

    .line 122
    .line 123
    aput-object v7, v6, v0

    .line 124
    .line 125
    const-string v7, "mediaCommonConfig"

    .line 126
    .line 127
    aput-object v7, v6, p4

    .line 128
    .line 129
    const-string v7, "mediaUstreamerRequestConfig"

    .line 130
    .line 131
    aput-object v7, v6, v1

    .line 132
    .line 133
    const-string v7, "videoPlaybackUstreamerConfig"

    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    aput-object v7, v6, v8

    .line 137
    .line 138
    invoke-static {p1, v6}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v3, Lo/pd6;->s:Ljava/lang/String;

    .line 143
    .line 144
    new-array v6, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v5, v6, v0

    .line 147
    .line 148
    const-string v7, "dashManifestUrl"

    .line 149
    .line 150
    aput-object v7, v6, p4

    .line 151
    .line 152
    invoke-static {p1, v6}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v3, Lo/pd6;->u:Ljava/lang/String;

    .line 157
    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v5, v1, v0

    .line 161
    .line 162
    const-string v0, "hlsManifestUrl"

    .line 163
    .line 164
    aput-object v0, v1, p4

    .line 165
    .line 166
    invoke-static {p1, v1}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    iput-object p4, v3, Lo/pd6;->v:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lo/ryc;->d(Lorg/json/JSONObject;)I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    iput p4, v3, Lo/pd6;->A:I

    .line 177
    .line 178
    :try_start_0
    const-string p4, "videoDetails"

    .line 179
    .line 180
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    if-eqz p4, :cond_3

    .line 185
    .line 186
    const-string v0, "title"

    .line 187
    .line 188
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, Lo/pd6;->c:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "author"

    .line 195
    .line 196
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, Lo/pd6;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, v3, Lo/pd6;->f:J

    .line 215
    .line 216
    const-string v0, "isLive"

    .line 217
    .line 218
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, v3, Lo/pd6;->w:Z

    .line 223
    .line 224
    const-string v0, "isPostLiveDvr"

    .line 225
    .line 226
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v3, Lo/pd6;->x:Z

    .line 231
    .line 232
    const-string v0, "isLiveContent"

    .line 233
    .line 234
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, v3, Lo/pd6;->y:Z

    .line 239
    .line 240
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-static {p4}, Lo/kj7;->a(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    iput p4, v3, Lo/pd6;->z:I

    .line 249
    .line 250
    iget-object p4, v3, Lo/pd6;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v3, Lo/pd6;->l:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p2, p4, v0}, Lo/rvc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    :goto_1
    invoke-static {}, Lo/yb8;->e()Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_4

    .line 265
    .line 266
    const-string p4, "captions"

    .line 267
    .line 268
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string p4, "playerCaptionsTracklistRenderer"

    .line 273
    .line 274
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string p4, "captionTracks"

    .line 279
    .line 280
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-direct {p0, p4}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseSubtitles(Lorg/json/JSONArray;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    iput-object p4, v3, Lo/pd6;->n:Ljava/util/List;

    .line 289
    .line 290
    invoke-direct {p0, p4, p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseAutoTranslationSubtitles(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lo/ke3;->a()Lo/ke3;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p4, v3, Lo/pd6;->n:Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {p1, p4}, Lo/ke3;->f(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    .line 305
    .line 306
    :cond_4
    :goto_3
    iput-object p2, v3, Lo/pd6;->b:Ljava/lang/String;

    .line 307
    .line 308
    iput-object p3, v3, Lo/pd6;->j:Ljava/lang/String;

    .line 309
    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string p3, "https://i1.ytimg.com/vi/"

    .line 316
    .line 317
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p3, "/sddefault.jpg"

    .line 324
    .line 325
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, v3, Lo/pd6;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getThumbnails(Ljava/lang/String;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, v3, Lo/pd6;->q:Ljava/util/List;

    .line 339
    .line 340
    const/4 p1, 0x0

    .line 341
    invoke-direct {p0, v4, v3, p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseMediaItemList(Ljava/util/List;Lo/pd6;Ljava/util/Map;)Lo/pd6;

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v4}, Lo/j6b;->d(Lo/pd6;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    iget-boolean p1, v3, Lo/pd6;->x:Z

    .line 348
    .line 349
    if-nez p1, :cond_5

    .line 350
    .line 351
    iget-boolean p1, v3, Lo/pd6;->w:Z

    .line 352
    .line 353
    if-eqz p1, :cond_6

    .line 354
    .line 355
    :cond_5
    invoke-static {v3}, Lo/ig8;->i(Lo/pd6;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    return-object v3

    .line 359
    :cond_7
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 360
    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string p3, "parse format map failed for parsePlayerResponse, extra msg :"

    .line 367
    .line 368
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object p3, v3, Lo/j39;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p3, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    const/16 p3, 0xb

    .line 383
    .line 384
    invoke-direct {p1, p3, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1
.end method

.method private parsePlayerResponseVideoId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "videoDetails"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "videoId"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private parseResponseFormatMap(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseResponseFormatMap(Lorg/json/JSONObject;)Lo/j39;

    move-result-object p1

    iget-object p1, p1, Lo/j39;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private parseResponseFormatMap(Lorg/json/JSONObject;)Lo/j39;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lo/j39;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "streamingData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    const-string v1, "formats"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 8
    const-string v2, "adaptiveFormats"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->addFormatMapsToList(Lorg/json/JSONArray;Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->addFormatMapsToList(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_2
    new-instance v1, Lo/j39;

    invoke-direct {v1, v0, p1}, Lo/j39;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private parseSubtitles(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->o(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->n()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    return-object v1

    .line 63
    :cond_5
    :goto_2
    return-object v0
.end method

.method private parseTitle(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v2, "player_response"

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "videoDetails"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1
.end method

.method private parseYtcfg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->PATTERN_YT_CFG:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    const-string v1, "cannot find yt cfg"

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private preparePlayerApiBody(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    const-string v0, "videoId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->s(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->t(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v3, "context"

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getRequestContext(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getPlayerParams()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v3, "params"

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getPlayerParams()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    invoke-direct {p0, v2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->addCheckOkParams(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isRequireJsPlayer()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {p0, p3, v2, v3, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->addPlaybackContext(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->REEL_API_ANDROID:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 60
    .line 61
    if-ne p2, v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v0, "playerRequest"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "disablePlayerResponse"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lo/l25;->g()Lo/ur4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lo/ur4;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isPlayerPotRequired()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isPlayerPotRecommended()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->s(Z)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-direct {p0, p2, p3, p4, v2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->addPlayerPoToken(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->t(Z)V
    :try_end_1
    .catch Lcom/snaptube/extractor/pluginlib/common/ExtractException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isPlayerPotRequired()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    sget-object p2, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p4, "skip player pot: "

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lo/f5b;->c([Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return-object v2

    .line 157
    :cond_5
    throw p1

    .line 158
    :goto_2
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 159
    .line 160
    const/16 p3, 0x9

    .line 161
    .line 162
    invoke-direct {p2, p3, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method

.method private reportObtainVisitorDataFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "obtain_visitordata_fail"

    .line 2
    .line 3
    invoke-static {v0}, Lo/j6b;->m(Ljava/lang/String;)Lo/bu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string v1, "cause"

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v0, v1, p3}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p3, "extractor_type"

    .line 19
    .line 20
    invoke-interface {v0, p3, p1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "error"

    .line 25
    .line 26
    invoke-interface {p1, p3, p2}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lo/bu4;->reportEvent()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private resolveNParam(Lo/pd6;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lo/pd6;->i:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/rd6;

    .line 23
    .line 24
    iget-object v2, v1, Lo/rd6;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p1, Lo/pd6;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iput-object v2, v1, Lo/rd6;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method private splitTitleAndArtist(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string v0, " \u00b7 "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v0, v0, 0x3

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v1, p1

    .line 64
    :goto_0
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private throwExtractException(Ljava/lang/Throwable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 6
    .line 7
    throw p1

    .line 8
    :cond_0
    new-instance v0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private static tryLogPlayerUrl(Ljava/lang/String;Lo/pd6;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lo/pd6;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lo/pd6;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lo/uy5;->d()Lo/uy5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0, p2}, Lo/uy5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private updateBotLoginRequiredStatus(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "playabilityStatus"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "reason"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lo/vo0;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->isBotLoginRequired:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isBotDetectType()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->isBotLoginRequired:Z

    .line 41
    .line 42
    const-string v0, "status"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "LOGIN_REQUIRED"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v0, "errorScreen"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string v0, "playerErrorMessageRenderer"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const-string v0, "subreason"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    const-string v0, "runs"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-le p2, v2, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    const/4 v2, 0x0

    .line 100
    :goto_0
    iput-boolean v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->isBotLoginRequired:Z

    .line 101
    .line 102
    return-void
.end method

.method private updateContextLanguage(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "client"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    const-string v1, "hl"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public checkAndFillBgmInfo(Lo/pd6;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/PageContext;)V
    .locals 6
    .param p1    # Lo/pd6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p3, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->fetchReelBgmResponse(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lo/jl4;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p3}, Lo/jl4;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "reelCarouselViewModel"

    .line 30
    .line 31
    invoke-static {v3, p3}, Lo/la5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v5, "buttonViewModels"

    .line 46
    .line 47
    aput-object v5, v4, v2

    .line 48
    .line 49
    aput-object v3, v4, v1

    .line 50
    .line 51
    const-string v3, "buttonViewModel"

    .line 52
    .line 53
    aput-object v3, v4, v0

    .line 54
    .line 55
    invoke-static {p3, v4}, Lo/la5;->h(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "titleFormatted"

    .line 65
    .line 66
    aput-object v4, v0, v2

    .line 67
    .line 68
    const-string v2, "content"

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    invoke-static {v3, v0}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-direct {p0, v0, p3, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseBgmFromCarouselContent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iput-object p2, p1, Lo/pd6;->C:Lcom/snaptube/video/videoextractor/model/BgmInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    sget-object p2, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "checkAndFillBgmInfo failed: "

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoPage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getValidCookieOrNull()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->buildHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getNotNullString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public isBotLoginRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->isBotLoginRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLogin()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->hasAuthCookie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public parseByMobilePage(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lo/pd6;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lo/lvc;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->mAppContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lo/ol4;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v3, "Cookie"

    .line 19
    .line 20
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v3, "User-Agent"

    .line 24
    .line 25
    const-string v4, "Mozilla/5.0 (iPad; CPU OS 16_7_10 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1,gzip(gfe)"

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getNotNullString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v1, v3}, Lo/i00;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseMobilePageImpl(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/pd6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "parseByMobilePage: playerUrl is empty"

    .line 44
    .line 45
    invoke-static {p2, p1, v1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->tryLogPlayerUrl(Ljava/lang/String;Lo/pd6;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v3}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->fillArtist(Lo/pd6;Ljava/lang/String;)Lo/pd6;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/common/ExtractException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1, v0, v2, v1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->interceptException(Lcom/snaptube/extractor/pluginlib/common/ExtractException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public parseByPcPage(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lo/pd6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->buildPcWatchUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getVideoPage(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseMediaInfo(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/pd6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "parseByPcPage: playerUrl is empty"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->tryLogPlayerUrl(Ljava/lang/String;Lo/pd6;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Lo/i00;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->fillArtist(Lo/pd6;Ljava/lang/String;)Lo/pd6;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/common/ExtractException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->getValidCookieOrNull()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, p2, v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->interceptException(Lcom/snaptube/extractor/pluginlib/common/ExtractException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_0
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    const-string v0, "can\'t parse videoId"

    .line 52
    .line 53
    invoke-direct {p1, p2, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public parseByPlayerApi(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lo/pd6;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .line 1
    const-string v0, "playerUrl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "from_player"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->fetchPlayApiResponse(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;Z)Lo/jl4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/jl4;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/snaptube/extractor/pluginlib/common/ExtractException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, v7

    .line 33
    move-object v4, p3

    .line 34
    move-object v6, p2

    .line 35
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parse(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)Lo/pd6;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/snaptube/extractor/pluginlib/common/ExtractException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v7}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->extractPreviewFrames(Lorg/json/JSONObject;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1, v2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->fillFramesToMediaInfo(Ljava/util/List;Lo/pd6;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p3

    .line 50
    move-object v2, v7

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p3

    .line 55
    :goto_0
    invoke-direct {p0, p2, v2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->updateBotLoginRequiredStatus(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->isBotLoginRequired:Z

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const/16 p2, 0x65

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->setErrorCode(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lo/c85;->s()Lo/c85;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lo/c85;->o()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {p3, v2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->appendPlayabilityStatus(Lcom/snaptube/extractor/pluginlib/common/ExtractException;Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :goto_1
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 86
    .line 87
    const/16 p3, 0x9

    .line 88
    .line 89
    invoke-direct {p2, p3, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_1
    :goto_2
    invoke-direct {p0, v2, p3}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->checkAndFillArtistAndTitle(Lo/pd6;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public setAppContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->decipher:Lo/s12;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo/l25;->i()Lo/s12;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->decipher:Lo/s12;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setDecipher(Lo/s12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->decipher:Lo/s12;

    .line 2
    .line 3
    return-void
.end method

.method public setHasMuxer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->hasMuxer:Z

    .line 2
    .line 3
    return-void
.end method
