.class public final Lo/ll4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uc6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ll4$a;,
        Lo/ll4$b;
    }
.end annotation


# static fields
.field public static final i:Lo/ll4$a;


# instance fields
.field public b:Ljava/net/HttpURLConnection;

.field public c:Ljava/io/InputStream;

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ll4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/ll4$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ll4;->i:Lo/ll4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lo/ll4;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(Lo/sz1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ll4;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "DataSource is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;
    .locals 4

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/URLConnection;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    iput-object v0, p0, Lo/ll4;->b:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lo/ll4;->c(Ljava/net/HttpURLConnection;Lcom/mobiuspace/youtube/ump/proto/DataParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lo/ll4;->b:Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lo/ll4;->b:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, -0x1

    .line 49
    :goto_0
    const/16 v1, 0x193

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lo/ll4;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lo/ll4;->b(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "HTTP 403 Forbidden after 1 retries"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    const/16 v1, 0x12c

    .line 73
    .line 74
    if-gt v1, v0, :cond_5

    .line 75
    .line 76
    const/16 v1, 0x190

    .line 77
    .line 78
    if-ge v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lo/ll4;->i(Lcom/mobiuspace/youtube/ump/proto/DataParams;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const/16 v1, 0xc8

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    const/16 v1, 0xce

    .line 89
    .line 90
    if-eq v0, v1, :cond_7

    .line 91
    .line 92
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "HTTP error: "

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lo/ll4;->b:Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    :try_start_0
    iget-object v1, p0, Lo/ll4;->b:Ljava/net/HttpURLConnection;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v1

    .line 141
    iget-object v2, p0, Lo/ll4;->b:Ljava/net/HttpURLConnection;

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iput-object v2, p0, Lo/ll4;->c:Ljava/io/InputStream;

    .line 154
    .line 155
    iget-object v1, p0, Lo/ll4;->b:Ljava/net/HttpURLConnection;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Lo/ll4;->k(Ljava/net/HttpURLConnection;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    iput-wide v1, p0, Lo/ll4;->d:J

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lo/ll4;->l(Lcom/mobiuspace/youtube/ump/proto/DataParams;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    iput-wide v1, p0, Lo/ll4;->e:J

    .line 168
    .line 169
    new-instance p1, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-wide v1, p0, Lo/ll4;->d:J

    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->contentLength(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->statusCode(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "build(...)"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v0, "No input stream available"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_a
    throw v1
.end method

.method public final c(Ljava/net/HttpURLConnection;Lcom/mobiuspace/youtube/ump/proto/DataParams;)V
    .locals 8

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4e20

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->requestMethod:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "GET"

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "User-Agent"

    .line 29
    .line 30
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Accept-Encoding"

    .line 36
    .line 37
    const-string v1, "identity"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->headers:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->key:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, v1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->value:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, v1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->key:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->value:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startPosition:Ljava/lang/Long;

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-wide v3, v1

    .line 104
    :goto_1
    iget-object p2, p2, Lcom/mobiuspace/youtube/ump/proto/DataParams;->endPosition:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-wide v5, v1

    .line 114
    :goto_2
    cmp-long p2, v3, v1

    .line 115
    .line 116
    if-lez p2, :cond_8

    .line 117
    .line 118
    const/16 p2, 0x2d

    .line 119
    .line 120
    const-string v0, "bytes="

    .line 121
    .line 122
    cmp-long v7, v5, v1

    .line 123
    .line 124
    if-lez v7, :cond_7

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_3
    const-string v0, "Range"

    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lo/ll4;->i:Lo/ll4$a;

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/ll4$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo/ll4;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo/ll4;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Lo/ll4;->b:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ll4;->c:Ljava/io/InputStream;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "HttpStreamDataSource"

    .line 33
    .line 34
    const-string v2, "Close input stream failed"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lo/ll4;->b:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    iput-object v0, p0, Lo/ll4;->c:Ljava/io/InputStream;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lo/ll4;->d:J

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lo/ll4;->e:J

    .line 51
    .line 52
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    sget-object v0, Lo/ll4;->i:Lo/ll4$a;

    .line 2
    .line 3
    const-string v1, "handle403Retry"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/ll4$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lo/ll4;->h:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lo/ll4;->b:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0x5

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lo/ll4;->h:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lo/ll4;->h:I

    .line 33
    .line 34
    return v2

    .line 35
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public getAvailableStreamType(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ll4;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ll4;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lcom/mobiuspace/youtube/ump/proto/DataParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ll4;->g:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lo/ll4;->b:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Location"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lo/ll4;->b:Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lo/ll4;->g:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p0, Lo/ll4;->g:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/DataParams;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->url(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/DataParams$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/DataParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "build(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lo/ll4;->b(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "No redirect location"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "Too many redirects (>5)"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final k(Ljava/net/HttpURLConnection;I)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "Content-Length"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_2
    return-wide v2

    .line 34
    :cond_3
    :goto_1
    const/16 v1, 0xce

    .line 35
    .line 36
    if-ne p2, v1, :cond_6

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const-string p2, "Content-Range"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object p1, v0

    .line 48
    :goto_2
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const-string p2, "/"

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {p1, p2, v0, v1, v0}, Lo/gla;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    :cond_6
    :goto_3
    return-wide v2
.end method

.method public final l(Lcom/mobiuspace/youtube/ump/proto/DataParams;I)J
    .locals 5

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-ne p2, v0, :cond_3

    .line 6
    .line 7
    iget-object p2, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startPosition:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long p2, v3, v1

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->startPosition:Ljava/lang/Long;

    .line 18
    .line 19
    const-string p2, "startPosition"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_0
    iget-object p1, p0, Lo/ll4;->b:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, "Content-Range"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, p2

    .line 42
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v0, "bytes "

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {p1, v0, p2, v3, p2}, Lo/gla;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "-"

    .line 59
    .line 60
    invoke-static {p1, v0, p2, v3, p2}, Lo/gla;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    :cond_3
    :goto_1
    return-wide v1
.end method

.method public n(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;
    .locals 3

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/ll4;->i:Lo/ll4$a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "open "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lo/ll4$a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo/ll4;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    iput v0, p0, Lo/ll4;->g:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lo/ll4;->b(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lo/ll4;->close()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Open connection failed: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ll4;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/ll4;->c:Ljava/io/InputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-wide p2, p0, Lo/ll4;->e:J

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    add-long/2addr p2, v0

    .line 23
    iput-wide p2, p0, Lo/ll4;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return p1

    .line 29
    :goto_1
    const-string p2, "HttpStreamDataSource"

    .line 30
    .line 31
    const-string p3, "Read failed"

    .line 32
    .line 33
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p2, "Input stream not available"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
