.class public Lo/yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/al4;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lo/yl;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
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

.method public static e(Ljava/net/HttpURLConnection;Lcom/snaptube/video/videoextractor/net/HttpRequest;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "POST"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMethod()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-int v3, v2

    .line 32
    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int p2, v0

    .line 40
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getFollowRedirectBehavior()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getHeaders()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void
.end method

.method public static g(Ljava/net/HttpURLConnection;)Ljava/io/BufferedInputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "gzip"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static h(Ljava/net/HttpURLConnection;I)[B
    .locals 6

    .line 1
    invoke-static {p0}, Lo/yl;->g(Ljava/net/HttpURLConnection;)Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    :try_start_1
    new-array v1, v1, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    add-int v5, v3, v4

    .line 24
    .line 25
    if-le v5, p1, :cond_0

    .line 26
    .line 27
    sub-int/2addr p1, v3

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :goto_4
    if-eqz p0, :cond_2

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_5
    throw p1
.end method


# virtual methods
.method public a(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Lo/jl4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/yl;->i(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Lo/jl4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v4, v5, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v0
.end method

.method public final c(Lcom/snaptube/video/videoextractor/net/HttpRequest;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/net/URLConnection;

    .line 15
    .line 16
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    invoke-static {p2, p1, p3}, Lo/yl;->e(Ljava/net/HttpURLConnection;Lcom/snaptube/video/videoextractor/net/HttpRequest;I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final d(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Ljava/net/HttpURLConnection;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v7

    .line 15
    :goto_0
    if-eqz v4, :cond_e

    .line 16
    .line 17
    if-lez v6, :cond_e

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMethod()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    sparse-switch v9, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v7, -0x1

    .line 34
    goto :goto_2

    .line 35
    :sswitch_0
    const-string v9, "POST"

    .line 36
    .line 37
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v7, 0x2

    .line 45
    goto :goto_2

    .line 46
    :sswitch_1
    const-string v9, "HEAD"

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v7, 0x1

    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v9, "GET"

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/io/IOException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Method"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMethod()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " not supported."

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getData()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lo/yl;->f(Lcom/snaptube/video/videoextractor/net/HttpRequest;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    array-length v9, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v7, v5

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_3
    invoke-virtual {p0, p1, v4, v9}, Lo/yl;->c(Lcom/snaptube/video/videoextractor/net/HttpRequest;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 121
    .line 122
    .line 123
    move-object v11, v7

    .line 124
    move-object v7, v4

    .line 125
    move-object v4, v11

    .line 126
    goto :goto_4

    .line 127
    :pswitch_1
    invoke-virtual {p0, p1, v4, v3}, Lo/yl;->c(Lcom/snaptube/video/videoextractor/net/HttpRequest;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v7, v4

    .line 132
    move-object v4, v5

    .line 133
    :goto_4
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v4}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v9, 0x12c

    .line 150
    .line 151
    if-eq v4, v9, :cond_5

    .line 152
    .line 153
    const/16 v9, 0x12d

    .line 154
    .line 155
    if-eq v4, v9, :cond_5

    .line 156
    .line 157
    const/16 v9, 0x12e

    .line 158
    .line 159
    if-eq v4, v9, :cond_5

    .line 160
    .line 161
    const/16 v9, 0x12f

    .line 162
    .line 163
    if-eq v4, v9, :cond_5

    .line 164
    .line 165
    const/16 v9, 0x133

    .line 166
    .line 167
    if-eq v4, v9, :cond_5

    .line 168
    .line 169
    const/16 v9, 0x134

    .line 170
    .line 171
    if-ne v4, v9, :cond_a

    .line 172
    .line 173
    :cond_5
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getFollowRedirectBehavior()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ne v9, v1, :cond_a

    .line 178
    .line 179
    const-string v4, "Location"

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_6

    .line 190
    .line 191
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_6

    .line 196
    .line 197
    new-instance v9, Ljava/net/URL;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-direct {v9, v10, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_6
    invoke-virtual {v7}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_9

    .line 223
    .line 224
    invoke-static {v4}, Lo/ol4;->p(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_8

    .line 229
    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    move-object v8, v4

    .line 233
    :cond_7
    add-int/2addr v6, v0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getUrl()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1, v4}, Lo/me3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Ljava/io/IOException;

    .line 244
    .line 245
    const-string v0, "redirect require login"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v0, "redirect follow up loop"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_a
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->isAllowErrorHttpCode()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_d

    .line 264
    .line 265
    const/16 v9, 0xc8

    .line 266
    .line 267
    if-lt v4, v9, :cond_b

    .line 268
    .line 269
    const/16 v9, 0x190

    .line 270
    .line 271
    if-lt v4, v9, :cond_d

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v4, v9}, Lo/ol4;->o(ILjava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_c

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, Lo/yl;->b(Ljava/util/Map;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lcom/snaptube/extractor/pluginlib/common/HttpException;

    .line 293
    .line 294
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v6, v1, v3

    .line 311
    .line 312
    aput-object v7, v1, v2

    .line 313
    .line 314
    const-string v2, "error status %d %s"

    .line 315
    .line 316
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v4, v1, p1}, Lcom/snaptube/extractor/pluginlib/common/HttpException;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_d
    :goto_5
    move-object v4, v5

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_e
    if-eqz v6, :cond_f

    .line 328
    .line 329
    return-object v7

    .line 330
    :cond_f
    new-instance p1, Lcom/snaptube/video/videoextractor/exception/HttpRedirectException;

    .line 331
    .line 332
    const-string v0, "exceed max redirection"

    .line 333
    .line 334
    invoke-direct {p1, v0, v8}, Lcom/snaptube/video/videoextractor/exception/HttpRedirectException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v0, "url cannot be null"

    .line 341
    .line 342
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    nop

    .line 347
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_2
        0x21c5e0 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/snaptube/video/videoextractor/net/HttpRequest;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getDataEncodeType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getData()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getData()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lo/yl;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final i(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Lo/jl4;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/yl;->d(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lo/jl4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Lo/jl4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lo/jl4;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lo/yl;->b(Ljava/util/Map;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lo/jl4;->a(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMaxBodySize()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "HEAD"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMethod()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMaxBodySize()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0, p1}, Lo/yl;->h(Ljava/net/HttpURLConnection;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lo/jl4;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lo/jl4;->k([B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_0
    const-string p1, ""

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lo/jl4;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Lo/jl4;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
