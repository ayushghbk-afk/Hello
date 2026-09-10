.class public final Lo/zf3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/zf3;

.field public static b:Lo/ii2;

.field public static c:Lo/cc4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/zf3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/zf3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/zf3;->a:Lo/zf3;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lo/up3;->I(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "local_cache"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v1, 0x6400000

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v3, v3, v1, v2}, Lo/ii2;->y(Ljava/io/File;IIJ)Lo/ii2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo/zf3;->b:Lo/ii2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const-string v0, "ExtractorDiskCache"

    .line 35
    .line 36
    const-string v1, "Failed to open DiskLruCache"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, Lo/cc4;

    .line 42
    .line 43
    invoke-direct {v0}, Lo/cc4;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lo/zf3;->c:Lo/cc4;

    .line 47
    .line 48
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

.method public static synthetic a(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/zf3;->e(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/zf3;->d(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->isPlayable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final e(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/lvc;->o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;Z)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_1
    sget-object v1, Lo/zf3;->b:Lo/ii2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo/p56;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lo/ii2;->w(Ljava/lang/String;)Lo/ii2$e;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :catch_0
    move-object v1, v0

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-object v1, v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_2
    new-instance v2, Lo/kd5;

    .line 33
    .line 34
    new-instance v3, Ljava/io/BufferedReader;

    .line 35
    .line 36
    new-instance v4, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v1, v5}, Lo/ii2$e;->a(I)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lo/kd5;-><init>(Ljava/io/Reader;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lo/zf3;->c:Lo/cc4;

    .line 53
    .line 54
    const-class v4, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, Lo/cc4;->q(Lo/kd5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    new-instance v4, Lo/xf3;

    .line 78
    .line 79
    invoke-direct {v4}, Lo/xf3;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v4}, Lo/md1;->E(Ljava/util/List;Lo/o64;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v0, v1

    .line 88
    goto :goto_6

    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    new-instance v3, Lo/yf3;

    .line 102
    .line 103
    invoke-direct {v3}, Lo/yf3;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v3}, Lo/md1;->E(Ljava/util/List;Lo/o64;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v2, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v1}, Lo/ii2$e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object v2

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_7

    .line 118
    :catch_2
    :goto_2
    :try_start_4
    const-string p2, "ExtractorDiskCache"

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "Failed to get file cached : "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Lo/ii2$e;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_3
    :goto_4
    :try_start_6
    const-string p2, "ExtractorDiskCache"

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "Failed to get file cached : "

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    :goto_5
    monitor-exit p0

    .line 172
    return-object v0

    .line 173
    :goto_6
    if-eqz v0, :cond_4

    .line 174
    .line 175
    :try_start_7
    invoke-virtual {v0}, Lo/ii2$e;->close()V

    .line 176
    .line 177
    .line 178
    :cond_4
    throw p1

    .line 179
    :goto_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_1
    sget-object v1, Lo/zf3;->b:Lo/ii2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lo/p56;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lo/ii2;->u(Ljava/lang/String;)Lo/ii2$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lo/ge5;

    .line 29
    .line 30
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 31
    .line 32
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v1, v5}, Lo/ii2$c;->f(I)Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lo/ge5;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/google/gson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_2
    sget-object v0, Lo/zf3;->c:Lo/cc4;

    .line 49
    .line 50
    const-class v3, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 51
    .line 52
    invoke-virtual {v0, p2, v3, v2}, Lo/cc4;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/ge5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lo/ge5;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lo/ii2$c;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/gson/JsonIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v2}, Lo/ge5;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :catch_0
    move-exception p1

    .line 70
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    move-object v0, v2

    .line 76
    goto :goto_6

    .line 77
    :catch_1
    move-exception p1

    .line 78
    move-object v0, v2

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-object v0, v2

    .line 81
    goto :goto_3

    .line 82
    :catch_3
    move-object v0, v2

    .line 83
    goto :goto_4

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    goto :goto_6

    .line 86
    :catch_4
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_5
    const-string p2, "ExtractDiskCacheError"

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :try_start_6
    invoke-virtual {v0}, Lo/ge5;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catch_5
    move-exception p1

    .line 102
    goto :goto_0

    .line 103
    :catch_6
    :goto_3
    :try_start_7
    const-string p2, "ExtractorDiskCache"

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "Failed to cache from key: "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    :try_start_8
    invoke-virtual {v0}, Lo/ge5;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catch_7
    move-exception p1

    .line 132
    goto :goto_0

    .line 133
    :catch_8
    :goto_4
    :try_start_9
    const-string p2, "ExtractorDiskCache"

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Failed to cache from key: "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    :try_start_a
    invoke-virtual {v0}, Lo/ge5;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catch_9
    move-exception p1

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    :goto_5
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_6
    if-eqz v0, :cond_3

    .line 166
    .line 167
    :try_start_b
    invoke-virtual {v0}, Lo/ge5;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catch_a
    move-exception p2

    .line 172
    :try_start_c
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_7
    throw p1

    .line 176
    :goto_8
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 177
    throw p1
.end method
