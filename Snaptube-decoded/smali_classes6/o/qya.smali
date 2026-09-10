.class public Lo/qya;
.super Lcom/wandoujia/mtdownload/d;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final t:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public m:Ljava/util/concurrent/Future;

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public final r:Z

.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/vp2;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/qya;->t:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Ljava/lang/String;Ljava/lang/String;JJZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/wandoujia/mtdownload/d;-><init>(JLandroid/os/Handler;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo/qya;->m:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-boolean p10, p0, Lo/qya;->r:Z

    .line 8
    .line 9
    iput-wide p11, p0, Lo/qya;->s:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic C(Lo/qya;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/mtdownload/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic D(Lo/qya;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/qya;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lo/qya;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/mtdownload/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lo/qya;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/mtdownload/d;->p(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(Ljava/net/HttpURLConnection;)V
    .locals 6

    .line 1
    const-string v0, "Mozilla/5.0 (Linux; Android 4.2.1; en-us; Nexus 5 Build/JOP40D) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.166 Mobile Safari/535.19"

    .line 2
    .line 3
    const-string v1, "User-Agent"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/d;->f()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "Accept-Encoding"

    .line 83
    .line 84
    const-string v1, "identity"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/d;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    const-string v1, "If-Match"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v0, p0, Lo/qya;->r:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/wandoujia/mtdownload/d;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lo/lhb;->e(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lo/qya;->J()Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    cmp-long v5, v1, v3

    .line 131
    .line 132
    if-ltz v5, :cond_4

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "bytes="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "-"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "Range"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-wide v0, p0, Lcom/wandoujia/mtdownload/d;->f:J

    .line 170
    .line 171
    cmp-long p1, v0, v3

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "Invalid start: "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lcom/wandoujia/mtdownload/d;->f:J

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_6
    :goto_1
    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/qya;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/lhb;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/qya;->J()Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-string v5, "range"

    .line 27
    .line 28
    cmp-long v6, v1, v3

    .line 29
    .line 30
    if-gez v6, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lo/lhb;->e(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "0-"

    .line 39
    .line 40
    invoke-static {p1, v5, v0}, Lo/ulb;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "-"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v5, v0}, Lo/ulb;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final I()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/d;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-lez v6, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/mtdownload/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo/qya;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/wandoujia/mtdownload/d;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lo/lhb;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/wandoujia/mtdownload/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "&rn="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/d;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/wandoujia/mtdownload/d;->d:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    :goto_1
    new-instance v1, Ljava/net/URL;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/wandoujia/mtdownload/d;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_2
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    if-ge v2, v6, :cond_12

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/net/URLConnection;

    .line 85
    .line 86
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x2710

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x4e20

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lo/qya;->G(Ljava/net/HttpURLConnection;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/wandoujia/mtdownload/d;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Lo/lhb;->e(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const-string v2, "POST"

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Lo/lhb;->a()[B

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_1
    nop

    .line 139
    move-object v2, v6

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_2
    :goto_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 143
    .line 144
    .line 145
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    const/16 v7, 0xc8

    .line 147
    .line 148
    const/16 v8, 0x1e9

    .line 149
    .line 150
    if-eq v2, v7, :cond_b

    .line 151
    .line 152
    const/16 v7, 0xce

    .line 153
    .line 154
    if-eq v2, v7, :cond_9

    .line 155
    .line 156
    const/16 v7, 0x133

    .line 157
    .line 158
    if-eq v2, v7, :cond_8

    .line 159
    .line 160
    const/16 v7, 0x193

    .line 161
    .line 162
    if-eq v2, v7, :cond_7

    .line 163
    .line 164
    const/16 v7, 0x19c

    .line 165
    .line 166
    if-eq v2, v7, :cond_6

    .line 167
    .line 168
    const/16 v7, 0x1a0

    .line 169
    .line 170
    if-eq v2, v7, :cond_5

    .line 171
    .line 172
    const/16 v7, 0x1f4

    .line 173
    .line 174
    if-eq v2, v7, :cond_4

    .line 175
    .line 176
    const/16 v7, 0x1f7

    .line 177
    .line 178
    if-eq v2, v7, :cond_3

    .line 179
    .line 180
    packed-switch v2, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v2, v7}, Lcom/wandoujia/mtdownload/impl/StopRequestException;->throwUnhandledHttpError(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    move v2, v3

    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :catch_2
    move-exception v0

    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_3
    :try_start_4
    invoke-virtual {p0, v6}, Lo/qya;->O(Ljava/net/HttpURLConnection;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v7, v1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_4
    new-instance v0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v7, v1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_5
    new-instance v0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 225
    .line 226
    const-string v1, "Requested range not satisfiable"

    .line 227
    .line 228
    invoke-direct {v0, v7, v1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_6
    new-instance v0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 233
    .line 234
    const-string v1, "Precondition failed"

    .line 235
    .line 236
    invoke-direct {v0, v8, v1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_7
    new-instance v0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v7, v1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_8
    :pswitch_0
    const-string v2, "Location"

    .line 251
    .line 252
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v7, Ljava/net/URL;

    .line 257
    .line 258
    invoke-direct {v7, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 262
    .line 263
    .line 264
    move v2, v3

    .line 265
    move-object v1, v7

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_9
    if-eqz v0, :cond_a

    .line 269
    .line 270
    :try_start_5
    invoke-virtual {p0, v6}, Lo/qya;->N(Ljava/net/HttpURLConnection;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v6}, Lo/qya;->R(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_a
    :try_start_6
    new-instance v0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 281
    .line 282
    const-string v1, "Expected OK, but received partial"

    .line 283
    .line 284
    invoke-direct {v0, v8, v1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_b
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lo/lhb;->c(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {p0, v2, v5, v1}, Lcom/wandoujia/mtdownload/d;->q(IZZ)V

    .line 299
    .line 300
    .line 301
    :cond_c
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iget-boolean v0, p0, Lo/qya;->r:Z

    .line 304
    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_d
    new-instance v0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 311
    .line 312
    const-string v1, "Expected partial, but received OK"

    .line 313
    .line 314
    invoke-direct {v0, v8, v1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_e
    :goto_4
    invoke-virtual {p0, v6}, Lo/qya;->M(Ljava/net/HttpURLConnection;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v6}, Lo/qya;->R(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :goto_5
    :try_start_7
    instance-of v1, v0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 329
    .line 330
    if-nez v1, :cond_10

    .line 331
    .line 332
    instance-of v1, v0, Ljava/net/ProtocolException;

    .line 333
    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "Unexpected status line"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    new-instance v1, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 349
    .line 350
    const/16 v2, 0x1ee

    .line 351
    .line 352
    invoke-direct {v1, v2, v0}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_f
    new-instance v1, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 357
    .line 358
    const/16 v2, 0x1ef

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_10
    check-cast v0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 365
    .line 366
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 367
    :goto_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :catch_3
    nop

    .line 372
    :goto_7
    if-eqz v2, :cond_11

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 375
    .line 376
    .line 377
    :cond_11
    new-instance v0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 378
    .line 379
    const/16 v1, 0x1f2

    .line 380
    .line 381
    const-string v2, "Failed to establish connection"

    .line 382
    .line 383
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_12
    new-instance v0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 388
    .line 389
    const/16 v1, 0x1f1

    .line 390
    .line 391
    const-string v2, "Too many redirects"

    .line 392
    .line 393
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :goto_8
    new-instance v1, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 398
    .line 399
    const/16 v2, 0x190

    .line 400
    .line 401
    invoke-direct {v1, v2, v0}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/d;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/util/Pair;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/wandoujia/mtdownload/d;->f:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Lcom/wandoujia/mtdownload/d;->f:J

    .line 20
    .line 21
    add-long/2addr v4, v0

    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final K(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x258

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/16 p1, 0x25a

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    const/16 p1, 0x259

    .line 14
    .line 15
    return p1
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/qya;->o:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/wandoujia/mtdownload/d;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 1
    const-string v0, "ETag"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/wandoujia/mtdownload/d;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Content-Length"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    :cond_0
    move-wide v3, v1

    .line 35
    :goto_0
    cmp-long p1, v3, v1

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lcom/wandoujia/mtdownload/d;->w(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lcom/wandoujia/mtdownload/d;->p(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final N(Ljava/net/HttpURLConnection;)V
    .locals 6

    .line 1
    const-string v0, "Content-Range"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo/job;->a(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-wide v4, p0, Lo/qya;->s:J

    .line 19
    .line 20
    cmp-long p1, v4, v2

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    cmp-long p1, v0, v4

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "content-range total mismatch: expected="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lo/qya;->s:J

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " got="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x1a0

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    cmp-long p1, v4, v0

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/wandoujia/mtdownload/d;->p(J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final O(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/qya;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/d;->n()V
    :try_end_0
    .catch Lcom/wandoujia/mtdownload/impl/StopRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    new-instance v1, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 13
    .line 14
    const/16 v2, 0x1eb

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/wandoujia/mtdownload/d;->m(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lcom/wandoujia/mtdownload/d;->m(Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-void
.end method

.method public final Q(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-static {p4}, Lo/lhb;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    new-instance p4, Lo/chb;

    .line 12
    .line 13
    new-instance v2, Lo/pja;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lo/pja;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p4, v2}, Lo/chb;-><init>(Lo/hhb;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lo/qya$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lo/qya$a;-><init>(Lo/qya;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v2}, Lo/chb;->l(Lo/chb$a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x0

    .line 31
    :goto_0
    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v2, p0, Lo/qya;->n:Z

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/d;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-wide v2, p0, Lo/qya;->o:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/d;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-ltz v6, :cond_1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p4, v1, v2, v0}, Lo/chb;->e([BII)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v3
    :try_end_1
    .catch Lcom/mobiuspace/youtube/ump/UmpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :goto_1
    const/4 v4, -0x1

    .line 81
    if-ne v3, v4, :cond_3

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    :try_start_2
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 86
    .line 87
    .line 88
    iget-wide v4, p0, Lo/qya;->o:J

    .line 89
    .line 90
    int-to-long v6, v3

    .line 91
    add-long/2addr v4, v6

    .line 92
    iput-wide v4, p0, Lo/qya;->o:J

    .line 93
    .line 94
    invoke-static {}, Lo/to2;->a()Lo/pt8;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    mul-int/lit8 v3, v3, 0x8

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lo/pt8;->a(I)D

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {p0, p3}, Lo/qya;->S(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    iget-object p2, p0, Lcom/wandoujia/mtdownload/d;->i:Lo/sy5;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p3, "write error | e="

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p3, " | parentExist="

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    new-instance p3, Ljava/io/File;

    .line 135
    .line 136
    iget-object p4, p0, Lcom/wandoujia/mtdownload/d;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, " | path="

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/wandoujia/mtdownload/d;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, p0, Lcom/wandoujia/mtdownload/d;->i:Lo/sy5;

    .line 167
    .line 168
    invoke-interface {p3, p2}, Lo/sy5;->log(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string p3, "ENOSPC"

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    new-instance p2, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 184
    .line 185
    const/16 p3, 0xc6

    .line 186
    .line 187
    const-string p4, "failed to write file"

    .line 188
    .line 189
    invoke-direct {p2, p3, p4, p1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_6
    new-instance p2, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 194
    .line 195
    const/16 p3, 0x1ec

    .line 196
    .line 197
    const-string p4, "failed to write file"

    .line 198
    .line 199
    invoke-direct {p2, p3, p4, p1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :goto_4
    new-instance p2, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 204
    .line 205
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string p4, "Failed to reading response: "

    .line 211
    .line 212
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    const/16 p4, 0x1ef

    .line 223
    .line 224
    invoke-direct {p2, p4, p3, p1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :goto_5
    new-instance p2, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/UmpException;->getErrorCode()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-virtual {p0, p3}, Lo/qya;->K(I)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    invoke-direct {p2, p3, p1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_7
    :goto_6
    :try_start_3
    monitor-exit p0

    .line 243
    :goto_7
    return-void

    .line 244
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    throw p1
.end method

.method public final R(Ljava/net/HttpURLConnection;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-wide v2, p0, Lcom/wandoujia/mtdownload/d;->f:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-lez v6, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/wandoujia/mtdownload/d;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 29
    .line 30
    const-string v2, "can\'t resume downloading since file does not exist"

    .line 31
    .line 32
    const/16 v3, 0x1f3

    .line 33
    .line 34
    invoke-direct {p1, v3, v2}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    move-object v2, v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/wandoujia/mtdownload/d;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "rw"

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-wide v3, p0, Lcom/wandoujia/mtdownload/d;->f:J

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v1, v2, v0, p1}, Lo/qya;->Q(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Ljava/io/FileDescriptor;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lo/qya;->L()V
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    .line 77
    .line 78
    :catch_1
    :cond_2
    invoke-static {v1}, Lo/job;->b(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lo/job;->b(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception p1

    .line 88
    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/wandoujia/mtdownload/d;->i:Lo/sy5;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "create error | e="

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, " | parentExist="

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/io/File;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/wandoujia/mtdownload/d;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, " | path="

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/wandoujia/mtdownload/d;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lcom/wandoujia/mtdownload/d;->i:Lo/sy5;

    .line 147
    .line 148
    invoke-interface {v4, v3}, Lo/sy5;->log(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    new-instance v3, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 152
    .line 153
    const-string v4, "failed to create file"

    .line 154
    .line 155
    const/16 v5, 0x1ec

    .line 156
    .line 157
    invoke-direct {v3, v5, v4, p1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    move-object v1, v0

    .line 163
    move-object v2, v1

    .line 164
    goto :goto_2

    .line 165
    :catch_3
    move-exception p1

    .line 166
    :try_start_6
    new-instance v1, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 167
    .line 168
    const/16 v2, 0x1ef

    .line 169
    .line 170
    invoke-direct {v1, v2, p1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    :goto_2
    if-eqz v0, :cond_4

    .line 175
    .line 176
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lo/qya;->L()V
    :try_end_7
    .catch Ljava/io/SyncFailedException; {:try_start_7 .. :try_end_7} :catch_4

    .line 180
    .line 181
    .line 182
    :catch_4
    :cond_4
    invoke-static {v1}, Lo/job;->b(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lo/job;->b(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final S(Ljava/io/FileDescriptor;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/qya;->o:J

    .line 6
    .line 7
    iget-wide v4, p0, Lo/qya;->p:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    iget-wide v4, p0, Lo/qya;->q:J

    .line 11
    .line 12
    sub-long v4, v0, v4

    .line 13
    .line 14
    const-wide/32 v6, 0x10000

    .line 15
    .line 16
    .line 17
    cmp-long p1, v2, v6

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const-wide/16 v2, 0x226

    .line 22
    .line 23
    cmp-long p1, v4, v2

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/qya;->L()V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lo/qya;->o:J

    .line 31
    .line 32
    iput-wide v2, p0, Lo/qya;->p:J

    .line 33
    .line 34
    iput-wide v0, p0, Lo/qya;->q:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/qya;->n:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/qya;->P()V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qya;->m:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/qya;->m:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qya;->m:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/qya;->t:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/qya;->m:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lo/qya;->n:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method
