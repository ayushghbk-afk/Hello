.class public Lo/f3a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lo/ce3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/f3a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ksa;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/ksa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/f3a;->a:Lo/ce3;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lo/o3a;Lcom/snaptube/video/videoextractor/model/PageContext;Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/f3a;->f(Lo/o3a;Lcom/snaptube/video/videoextractor/model/PageContext;Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lcom/snaptube/video/videoextractor/model/PageContext;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const-string v0, "cookie"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lo/fq1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_6

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getPartList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getPartList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;->getHeaders()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    new-instance v1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;->setHeaders(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string p1, "Cookie"

    .line 98
    .line 99
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const-string v2, ""

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v2, v0

    .line 115
    :goto_1
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    const-string p1, "Referer"

    .line 119
    .line 120
    const-string v2, "https://www.tiktok.com/"

    .line 121
    .line 122
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    return-void
.end method

.method public static synthetic f(Lo/o3a;Lcom/snaptube/video/videoextractor/model/PageContext;Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/o3a;->b(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/uub;->d()Lo/wo4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/wo4;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "web_host"

    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    instance-of v1, p3, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-eq p3, v1, :cond_1

    .line 29
    .line 30
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p3, "TikTok"

    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lo/r6b;->b()Lo/r6b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lo/r6b;->d()Lo/m6b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "url"

    .line 44
    .line 45
    invoke-interface {v1, v2, p1}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0, p3}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "lib_"

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p3, "external_type"

    .line 71
    .line 72
    invoke-interface {p1, p3, p0}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p1, "unknown"

    .line 84
    .line 85
    :goto_1
    const-string p2, "error"

    .line 86
    .line 87
    invoke-interface {p0, p2, p1}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Lo/m6b;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public b(Lcom/snaptube/video/videoextractor/model/PageContext;Lo/pg3;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->d()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v9, v0}, Lo/pg3;->c(Ljava/util/Map;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_c

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lo/tu7;->d(Ljava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lo/f3a;->a:Lo/ce3;

    .line 32
    .line 33
    invoke-interface {v0, v8}, Lo/ce3;->f(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v0, 0x0

    .line 43
    move-object v2, v0

    .line 44
    move-object v12, v2

    .line 45
    move-object v13, v12

    .line 46
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->getExtractor()Lo/o3a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v14, Lo/f3a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v14

    .line 65
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {}, Lo/wf3;->a()Ljava/net/CookieManager;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eq v15, v6, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lo/wf3;->a()Ljava/net/CookieManager;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_1
    :goto_1
    invoke-static {}, Lo/fq1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v3}, Lo/o3a;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v8, v6}, Lcom/snaptube/video/videoextractor/model/PageContext;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lo/e3a;

    .line 101
    .line 102
    invoke-direct {v6, v3, v8}, Lo/e3a;-><init>(Lo/o3a;Lcom/snaptube/video/videoextractor/model/PageContext;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lo/o3a;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v1, v8, v7}, Lo/f3a;->e(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v8, v6, v7}, Lo/nlb;->a(Lcom/snaptube/video/videoextractor/model/PageContext;Lo/fz0;Z)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    sub-long v5, v16, v4

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lo/cgb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    move-object v3, v0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-object v10, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_2
    invoke-virtual {v3}, Lo/o3a;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    invoke-static {v7}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 149
    .line 150
    .line 151
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    move-object/from16 v4, p1

    .line 153
    .line 154
    move-object v10, v7

    .line 155
    move v7, v0

    .line 156
    :try_start_3
    invoke-static/range {v2 .. v7}, Lcom/snaptube/video/videoextractor/impl/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/PageContext;JZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    :catch_1
    :goto_4
    :try_start_4
    invoke-static {v15}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 160
    .line 161
    .line 162
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :goto_5
    move-object v2, v10

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move-object v10, v7

    .line 166
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v10, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v8}, Lo/f3a;->c(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lcom/snaptube/video/videoextractor/model/PageContext;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v10}, Lo/f3a;->d(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 177
    .line 178
    .line 179
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    sub-long v5, v2, v4

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lo/cgb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v10}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v10}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move-object/from16 v4, p1

    .line 205
    .line 206
    invoke-static/range {v2 .. v7}, Lcom/snaptube/video/videoextractor/impl/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/PageContext;JZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    .line 208
    .line 209
    :catch_2
    :try_start_7
    invoke-static {v15}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 210
    .line 211
    .line 212
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 213
    move-object v2, v10

    .line 214
    move-object v12, v2

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    :try_start_8
    invoke-virtual {v9, v0}, Lo/pg3;->e(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 218
    .line 219
    .line 220
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    sub-long v5, v2, v4

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lo/cgb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v10}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v10}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    move-object/from16 v4, p1

    .line 243
    .line 244
    invoke-static/range {v2 .. v7}, Lcom/snaptube/video/videoextractor/impl/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/PageContext;JZ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 245
    .line 246
    .line 247
    :catch_3
    :try_start_a
    invoke-static {v15}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 248
    .line 249
    .line 250
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 251
    return-object v10

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object v2, v10

    .line 254
    goto :goto_b

    .line 255
    :catch_4
    move-exception v0

    .line 256
    goto :goto_6

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_b

    .line 259
    :catch_5
    move-exception v0

    .line 260
    move-object v10, v2

    .line 261
    :goto_6
    if-nez v13, :cond_6

    .line 262
    .line 263
    :try_start_b
    instance-of v2, v3, Lo/hac;

    .line 264
    .line 265
    if-nez v2, :cond_6

    .line 266
    .line 267
    instance-of v2, v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    check-cast v2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 273
    .line 274
    :goto_7
    move-object v13, v2

    .line 275
    goto :goto_8

    .line 276
    :cond_5
    new-instance v2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-direct {v2, v7, v6, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_6
    :goto_8
    invoke-virtual {v3}, Lo/o3a;->d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->d()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v2, v6, v0, v7}, Lo/f3a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 300
    .line 301
    .line 302
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    sub-long v5, v6, v4

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lo/cgb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v10, :cond_7

    .line 317
    .line 318
    invoke-virtual {v10}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_9
    move-object v3, v0

    .line 323
    goto :goto_a

    .line 324
    :cond_7
    invoke-virtual {v3}, Lo/o3a;->d()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_9

    .line 329
    :goto_a
    invoke-static {v10}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    move-object/from16 v4, p1

    .line 334
    .line 335
    invoke-static/range {v2 .. v7}, Lcom/snaptube/video/videoextractor/impl/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/PageContext;JZ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 336
    .line 337
    .line 338
    :catch_6
    :try_start_d
    invoke-static {v15}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 339
    .line 340
    .line 341
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :goto_b
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    sub-long v5, v6, v4

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Lo/cgb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v2, :cond_8

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_c

    .line 365
    :cond_8
    invoke-virtual {v3}, Lo/o3a;->d()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_c
    invoke-static {v2}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    move-object v2, v4

    .line 374
    move-object/from16 v4, p1

    .line 375
    .line 376
    invoke-static/range {v2 .. v7}, Lcom/snaptube/video/videoextractor/impl/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/PageContext;JZ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 377
    .line 378
    .line 379
    :catch_7
    :try_start_f
    invoke-static {v15}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :goto_d
    monitor-exit v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 384
    throw v0

    .line 385
    :cond_9
    if-eqz v12, :cond_a

    .line 386
    .line 387
    return-object v12

    .line 388
    :cond_a
    if-eqz v13, :cond_b

    .line 389
    .line 390
    invoke-virtual {v1, v13}, Lo/f3a;->h(Lcom/snaptube/video/videoextractor/ExtractException;)Lcom/snaptube/video/videoextractor/ExtractException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_b
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 396
    .line 397
    const-string v2, "unknown error"

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-direct {v0, v3, v2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_c
    const/4 v3, 0x0

    .line 405
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 406
    .line 407
    const-string v2, "please add at least one extractor!"

    .line 408
    .line 409
    invoke-direct {v0, v3, v2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
.end method

.method public final d(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "_photo"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lo/jwb;->b(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final e(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/k0b;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->EXTRACT_WEB_JS:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokExtractorType;->getTypeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final h(Lcom/snaptube/video/videoextractor/ExtractException;)Lcom/snaptube/video/videoextractor/ExtractException;
    .locals 4

    .line 1
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/uub;->e()Lo/le3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/le3;->d()Lcom/snaptube/video/videoextractor/model/OfficialStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lo/me3;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/k0b;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v2, 0x69

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/OfficialStatus;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lo/kj7;->a(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/OfficialStatus;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v1, v0}, Lo/ne3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/ExtractException;->getErrorCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1}, Lo/k0b;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v1}, Lo/k0b;->b(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/16 v2, 0x68

    .line 85
    .line 86
    :cond_4
    :goto_0
    new-instance v1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, v2, v0, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
