.class public Lo/plb$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/plb$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/plb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/plb$d;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lo/plb$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/plb$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo/plb$d;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ge p1, v2, :cond_7

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p0, v0}, Lo/plb$d;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0xce

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x133

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/wandoujia/mtdownload/impl/StopRequestException;->throwUnhandledHttpError(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 44
    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :pswitch_0
    :try_start_3
    const-string v2, "Location"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/net/URL;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    .line 65
    .line 66
    move p1, v1

    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_4
    invoke-static {p1}, Lo/plb;->b(Ljava/net/HttpURLConnection;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 74
    .line 75
    .line 76
    return-wide v0

    .line 77
    :cond_2
    :try_start_5
    invoke-static {p1}, Lo/plb;->a(Ljava/net/HttpURLConnection;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    cmp-long v4, v0, v2

    .line 84
    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    .line 89
    .line 90
    return-wide v0

    .line 91
    :cond_3
    :try_start_6
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lo/plb$d;->d(Ljava/io/InputStream;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 105
    .line 106
    .line 107
    return-wide v0

    .line 108
    :goto_1
    :try_start_7
    instance-of v1, v0, Ljava/net/ProtocolException;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "Unexpected status line"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance v1, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 125
    .line 126
    const/16 v2, 0x1ee

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    new-instance v1, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 133
    .line 134
    const/16 v2, 0x1ef

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :catch_1
    nop

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    :cond_5
    new-instance v0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 147
    .line 148
    const-string v1, "Failed to establish connection"

    .line 149
    .line 150
    const/16 v2, 0x1f2

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    :goto_2
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    :cond_6
    throw v0

    .line 162
    :cond_7
    new-instance p1, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 163
    .line 164
    const/16 v0, 0x1f1

    .line 165
    .line 166
    const-string v1, "Too many redirects"

    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :catch_2
    move-exception p1

    .line 173
    new-instance v0, Lcom/wandoujia/mtdownload/impl/StopRequestException;

    .line 174
    .line 175
    const/16 v1, 0x190

    .line 176
    .line 177
    invoke-direct {v0, v1, p1}, Lcom/wandoujia/mtdownload/impl/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/net/HttpURLConnection;Z)V
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
    iget-object v0, p0, Lo/plb$d;->a:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "Accept-Encoding"

    .line 81
    .line 82
    const-string v1, "identity"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lo/plb$d;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "If-Match"

    .line 96
    .line 97
    iget-object v1, p0, Lo/plb$d;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz p2, :cond_4

    .line 103
    .line 104
    const-string p2, "Range"

    .line 105
    .line 106
    const-string v0, "bytes=1-1"

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 10
    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2710

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4e20

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/plb$d;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lo/plb$d;->d:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lo/plb$d;->b(Ljava/net/HttpURLConnection;Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public d(Ljava/io/InputStream;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
