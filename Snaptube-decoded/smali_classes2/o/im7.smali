.class public Lo/im7;
.super Lo/pc0;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field public static final r:[B


# instance fields
.field public final e:Lokhttp3/Call$Factory;

.field public final f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field public final g:Ljava/lang/String;

.field public final h:Lokhttp3/CacheControl;

.field public final i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field public j:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public k:Lokhttp3/Response;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lo/qb3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    sput-object v0, Lo/im7;->r:[B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/pc0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lokhttp3/Call$Factory;

    .line 10
    .line 11
    iput-object p1, p0, Lo/im7;->e:Lokhttp3/Call$Factory;

    .line 12
    .line 13
    iput-object p2, p0, Lo/im7;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lo/im7;->h:Lokhttp3/CacheControl;

    .line 16
    .line 17
    iput-object p4, p0, Lo/im7;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/im7;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 7

    .line 1
    iput-object p1, p0, Lo/im7;->j:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lo/im7;->q:J

    .line 6
    .line 7
    iput-wide v0, p0, Lo/im7;->p:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/pc0;->e(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo/im7;->h(Lcom/google/android/exoplayer2/upstream/DataSpec;)Lokhttp3/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    iget-object v4, p0, Lo/im7;->e:Lokhttp3/Call$Factory;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lo/im7;->k:Lokhttp3/Response;

    .line 28
    .line 29
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lokhttp3/ResponseBody;

    .line 38
    .line 39
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, p0, Lo/im7;->l:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lo/im7;->g()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 67
    .line 68
    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v5, v2, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x1a0

    .line 76
    .line 77
    if-ne v5, p1, :cond_0

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    :cond_0
    throw v1

    .line 89
    :cond_1
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_2
    const/16 v2, 0xc8

    .line 99
    .line 100
    if-ne v5, v2, :cond_3

    .line 101
    .line 102
    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 103
    .line 104
    cmp-long v2, v5, v0

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    move-wide v0, v5

    .line 109
    :cond_3
    iput-wide v0, p0, Lo/im7;->n:J

    .line 110
    .line 111
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 112
    .line 113
    const-wide/16 v5, -0x1

    .line 114
    .line 115
    cmp-long v2, v0, v5

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iput-wide v0, p0, Lo/im7;->o:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    cmp-long v2, v0, v5

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-wide v4, p0, Lo/im7;->n:J

    .line 131
    .line 132
    sub-long v5, v0, v4

    .line 133
    .line 134
    :cond_5
    iput-wide v5, p0, Lo/im7;->o:J

    .line 135
    .line 136
    :goto_0
    iput-boolean v3, p0, Lo/im7;->m:Z

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lo/pc0;->f(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 139
    .line 140
    .line 141
    iget-wide v0, p0, Lo/im7;->o:J

    .line 142
    .line 143
    return-wide v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 146
    .line 147
    const-string v2, "Unable to connect"

    .line 148
    .line 149
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/im7;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/im7;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/pc0;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/im7;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/im7;->k:Lokhttp3/Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lokhttp3/ResponseBody;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo/im7;->k:Lokhttp3/Response;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lo/im7;->l:Ljava/io/InputStream;

    .line 22
    .line 23
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/im7;->k:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/im7;->k:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/DataSpec;)Lokhttp3/Request;
    .locals 11

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 4
    .line 5
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    new-instance v6, Lokhttp3/Request$Builder;

    .line 19
    .line 20
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, p0, Lo/im7;->h:Lokhttp3/CacheControl;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Lo/im7;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v7, p0, Lo/im7;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v8, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    const-wide/16 v8, -0x1

    .line 103
    .line 104
    cmp-long v10, v0, v6

    .line 105
    .line 106
    if-nez v10, :cond_3

    .line 107
    .line 108
    cmp-long v6, v2, v8

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "bytes="

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, "-"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    cmp-long v7, v2, v8

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-long/2addr v0, v2

    .line 147
    const-wide/16 v2, 0x1

    .line 148
    .line 149
    sub-long/2addr v0, v2

    .line 150
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_4
    const-string v0, "Range"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, Lo/im7;->g:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const-string v1, "User-Agent"

    .line 167
    .line 168
    invoke-virtual {v4, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/upstream/DataSpec;->d(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    const-string v0, "Accept-Encoding"

    .line 178
    .line 179
    const-string v1, "identity"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->c:[B

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->b:I

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    if-ne v0, v2, :cond_9

    .line 198
    .line 199
    sget-object v0, Lo/eob;->f:[B

    .line 200
    .line 201
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v4, p1, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 218
    .line 219
    const-string v1, "Malformed URL"

    .line 220
    .line 221
    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final i([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lo/im7;->o:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-wide v5, p0, Lo/im7;->q:J

    .line 15
    .line 16
    sub-long/2addr v0, v5

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v7, v0, v5

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    int-to-long v5, p3

    .line 25
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lo/im7;->l:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v4, :cond_4

    .line 43
    .line 44
    iget-wide p1, p0, Lo/im7;->o:J

    .line 45
    .line 46
    cmp-long p3, p1, v2

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    return v4

    .line 51
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    iget-wide p2, p0, Lo/im7;->q:J

    .line 58
    .line 59
    int-to-long v0, p1

    .line 60
    add-long/2addr p2, v0

    .line 61
    iput-wide p2, p0, Lo/im7;->q:J

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lo/pc0;->c(I)V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/im7;->p:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo/im7;->n:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    iget-wide v0, p0, Lo/im7;->p:J

    .line 11
    .line 12
    iget-wide v2, p0, Lo/im7;->n:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    sget-object v0, Lo/im7;->r:[B

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    int-to-long v4, v1

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v2, v1

    .line 28
    iget-object v1, p0, Lo/im7;->l:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-static {v1}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/io/InputStream;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    iget-wide v1, p0, Lo/im7;->p:J

    .line 55
    .line 56
    int-to-long v3, v0

    .line 57
    add-long/2addr v1, v3

    .line 58
    iput-wide v1, p0, Lo/im7;->p:J

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lo/pc0;->c(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/im7;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lo/im7;->i([BII)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 11
    .line 12
    iget-object p3, p0, Lo/im7;->j:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 13
    .line 14
    invoke-static {p3}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
