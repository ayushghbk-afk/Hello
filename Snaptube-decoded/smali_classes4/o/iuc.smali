.class public final Lo/iuc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/iuc;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/iuc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/iuc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/iuc;->a:Lo/iuc;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Origin"

    .line 14
    .line 15
    const-string v2, "https://www.youtube.com"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "Referer"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "X-YouTube-Client-Name"

    .line 26
    .line 27
    const-string v2, "1"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->YOUTUBEWEB_HTML_PC:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getClientVersion()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "X-YouTube-Client-Version"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "Cookie"

    .line 44
    .line 45
    const-string v2, "SOCS=CAE="

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sput-object v0, Lo/iuc;->c:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lo/iuc;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lo/iuc;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_3
    :try_start_1
    sget-object v0, Lo/iuc;->a:Lo/iuc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/iuc;->b()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lo/iuc;->c:Ljava/util/Map;

    .line 43
    .line 44
    const-string v3, "Content-Type"

    .line 45
    .line 46
    const-string v4, "application/json"

    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v3, "User-Agent"

    .line 52
    .line 53
    const-string v4, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36"

    .line 54
    .line 55
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v3, "https://www.youtube.com/youtubei/v1/visitor_id?prettyPrint=false"

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v2, v0, v1}, Lo/ol4;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)Lo/jl4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lo/jl4;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    new-instance v2, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo/jl4;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v3, "responseContext"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    aput-object v3, v0, v4

    .line 96
    .line 97
    const-string v3, "visitorData"

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    aput-object v3, v0, v4

    .line 101
    .line 102
    invoke-static {v2, v0}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sput-object v0, Lo/iuc;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    :goto_2
    move-object v0, v1

    .line 117
    :goto_3
    monitor-exit p0

    .line 118
    return-object v0

    .line 119
    :cond_5
    :try_start_2
    new-instance v0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 120
    .line 121
    const-string v1, "parse visitor data fail"

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-direct {v0, v2, v1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_4
    new-instance v1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 129
    .line 130
    const-string v2, "request visitor data fail"

    .line 131
    .line 132
    const/16 v3, 0x9

    .line 133
    .line 134
    invoke-direct {v1, v3, v2, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :goto_5
    new-instance v1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 139
    .line 140
    const-string v2, "request visitor data fail"

    .line 141
    .line 142
    const/16 v3, 0xe

    .line 143
    .line 144
    invoke-direct {v1, v3, v2, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_6
    monitor-exit p0

    .line 149
    throw v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 6

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->YOUTUBEWEB_HTML_PC:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getClientName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "clientName"

    .line 23
    .line 24
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v4, "clientVersion"

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getClientVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v0, "clientScreen"

    .line 37
    .line 38
    const-string v4, "WATCH"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "platform"

    .line 44
    .line 45
    const-string v4, "DESKTOP"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v0, "hl"

    .line 51
    .line 52
    const-string v4, "en"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v0, "gl"

    .line 58
    .line 59
    const-string v4, "US"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v0, "utcOffsetMinutes"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v0, "client"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "internalExperimentFlags"

    .line 86
    .line 87
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v3, "useSsl"

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v3, "request"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v0, "context"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "lockedSafetyMode"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v2, "user"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
