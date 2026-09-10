.class public final Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/al4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;

.field public static final b:Lorg/chromium/net/CronetEngine;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;->a:Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;

    .line 7
    .line 8
    const-string v1, "facebook.com"

    .line 9
    .line 10
    const-string v2, "instagram.com"

    .line 11
    .line 12
    const-string v3, "youtube.com"

    .line 13
    .line 14
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/xs9;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;->c()Lorg/chromium/net/CronetEngine;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;->b:Lorg/chromium/net/CronetEngine;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/net/HttpCookie;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;->g(Ljava/net/HttpCookie;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lcom/snaptube/video/videoextractor/net/HttpRequest;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getDataEncodeType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "getData(...)"

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getData()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    const-string p1, "CronetHttpExecutor"

    .line 42
    .line 43
    const-string v2, "Base64 decode failed, sending empty body to %s"

    .line 44
    .line 45
    invoke-static {p1, v2, v1}, Lo/iy5;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-array v1, v0, [B

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getData()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    const-string v1, "UTF_8"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string p1, "getBytes(...)"

    .line 70
    .line 71
    invoke-static {v1, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final g(Ljava/net/HttpCookie;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Lo/jl4;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;->d(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Lo/jl4;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    instance-of v0, p1, Ljava/io/IOException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Cronet request failed: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final c()Lorg/chromium/net/CronetEngine;
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 2
    .line 3
    invoke-static {}, Lo/ac8;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/vlb;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v3, 0x1bb

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v3}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "build(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final d(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Lo/jl4;
    .locals 6

    .line 1
    new-instance v0, Lo/jn6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/jn6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;-><init>(Lcom/snaptube/video/videoextractor/net/HttpRequest;Lo/jn6;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;->b:Lorg/chromium/net/CronetEngine;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3, v1, v0}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMethod()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getHeaders()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/snaptube/video/videoextractor/net/HttpHeader;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Lcom/snaptube/video/videoextractor/net/HttpHeader;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v5, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v3, "POST"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMethod()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getData()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;->e(Lcom/snaptube/video/videoextractor/net/HttpRequest;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lorg/chromium/net/UploadDataProviders;->create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getHeaders()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Content-Type"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lo/dbc;->s(Ljava/util/List;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    const-string v3, "application/x-www-form-urlencoded"

    .line 106
    .line 107
    invoke-virtual {v2, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, p1}, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;->f(Lorg/chromium/net/UrlRequest$Builder;Lcom/snaptube/video/videoextractor/net/HttpRequest;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x4e20

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v0, v2}, Lo/jn6;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->getCallbackError()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    instance-of v0, p1, Lorg/chromium/net/CronetException;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v1, v0, Ljava/io/IOException;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    check-cast v0, Ljava/io/IOException;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    :goto_1
    if-nez v0, :cond_3

    .line 151
    .line 152
    check-cast p1, Ljava/io/IOException;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object p1, v0

    .line 156
    :cond_4
    :goto_2
    throw p1

    .line 157
    :cond_5
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->getResponse()Lo/jl4;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->isDone()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 170
    .line 171
    .line 172
    :cond_6
    throw v0
.end method

.method public final f(Lorg/chromium/net/UrlRequest$Builder;Lcom/snaptube/video/videoextractor/net/HttpRequest;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getHeaders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "Cookie"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lo/dbc;->s(Ljava/util/List;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lo/wf3;->a()Ljava/net/CookieManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/net/URI;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v3, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    xor-int/2addr p2, v0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string v5, "; "

    .line 47
    .line 48
    new-instance v10, Lo/st1;

    .line 49
    .line 50
    invoke-direct {v10}, Lo/st1;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v11, 0x1e

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v4 .. v12}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, v2, p2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    const-string p2, "Cookie inject failed: %s"

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object p1, v0, v1

    .line 75
    .line 76
    const-string p1, "CronetHttpExecutor"

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, Lo/iy5;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method
