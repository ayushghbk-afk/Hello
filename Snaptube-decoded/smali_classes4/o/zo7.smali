.class public abstract Lo/zo7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zo7$a;,
        Lo/zo7$b;,
        Lo/zo7$c;
    }
.end annotation


# static fields
.field public static volatile a:Lo/zo7$a;


# direct methods
.method public static a(Lorg/json/JSONObject;)Lo/zo7$b;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "clientKey"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/x90;->a(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "encryptedClientKey"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "onesieUstreamerConfig"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "baseUrl"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v3, Lo/zo7$b;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2, p0}, Lo/zo7$b;-><init>([B[B[BLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v1, "Failed to parse onesieHotConfig fields"

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 7
    .line 8
    const-string v2, "sec-fetch-mode"

    .line 9
    .line 10
    const-string v3, "cors"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 19
    .line 20
    const-string v2, "accept-language"

    .line 21
    .line 22
    const-string v3, "*"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 31
    .line 32
    const-string v2, "accept"

    .line 33
    .line 34
    const-string v3, "*/*"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 43
    .line 44
    const-string v2, "User-Agent"

    .line 45
    .line 46
    const-string v3, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36"

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 7
    .line 8
    const-string v2, "User-Agent"

    .line 9
    .line 10
    const-string v3, "Mozilla/5.0 (PlayStation; PlayStation 5/10.20; PlayStation 4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0 Safari/605.1.15"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 19
    .line 20
    const-string v2, "Referer"

    .line 21
    .line 22
    const-string v3, "https://www.youtube.com/tv"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 31
    .line 32
    const-string v2, "Accept"

    .line 33
    .line 34
    const-string v3, "*/*"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 43
    .line 44
    const-string v2, "Accept-Language"

    .line 45
    .line 46
    const-string v3, "*"

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 55
    .line 56
    const-string v2, "Sec-Fetch-Dest"

    .line 57
    .line 58
    const-string v3, "empty"

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 67
    .line 68
    const-string v2, "Sec-Fetch-Mode"

    .line 69
    .line 70
    const-string v3, "cors"

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 79
    .line 80
    const-string v2, "Sec-Fetch-Site"

    .line 81
    .line 82
    const-string v3, "same-origin"

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 91
    .line 92
    const-string v2, "Sec-GPC"

    .line 93
    .line 94
    const-string v3, "1"

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    new-instance v0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "url invalid, "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/initplayback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://redirector.googlevideo.com/initplayback?source=youtube&oeis=1&c=TVHTML5&oad=3200&ovd=3200&oaad=3200&oavd=3200&ocs=700&oewis=1&oputc=1&ofpcc=1&msp=1&odepv=1&alr=yes&id=43620&cmo=sensitive_content=yes&cmo=td=c.youtube.com&sc=yes"

    .line 2
    .line 3
    invoke-static {}, Lo/zo7;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "https://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "Invalid redirector response: https://redirector.googlevideo.com/initplayback?source=youtube&oeis=1&c=TVHTML5&oad=3200&ovd=3200&oaad=3200&oavd=3200&ocs=700&oewis=1&oputc=1&ofpcc=1&msp=1&odepv=1&alr=yes&id=43620&cmo=sensitive_content=yes&cmo=td=c.youtube.com&sc=yes"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static g()Lo/zo7$c;
    .locals 6

    .line 1
    const-string v0, "https://www.youtube.com/tv_config?action_get_config=true&client=lb4&theme=cl"

    .line 2
    .line 3
    invoke-static {}, Lo/zo7;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/zo7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lo/zo7;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "keyExpiresInSeconds"

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    mul-long v4, v4, v1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/32 v4, 0x493e0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Lo/zo7;->a(Lorg/json/JSONObject;)Lo/zo7$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lo/zo7$c;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4, v5}, Lo/zo7$c;-><init>(Lo/zo7$b;J)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static h(Lo/zo7$a;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xea60

    .line 8
    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lo/zo7$a;->c:J

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "webPlayerContextConfig"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "onesieHotConfig"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v0, "onesieHotConfig not found in tv_config response"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static j()Landroid/util/Pair;
    .locals 7

    .line 1
    sget-object v0, Lo/zo7;->a:Lo/zo7$a;

    .line 2
    .line 3
    invoke-static {v0}, Lo/zo7;->h(Lo/zo7$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lo/zo7$a;->a:Lo/zo7$b;

    .line 10
    .line 11
    iget-object v0, v0, Lo/zo7$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-class v0, Lo/zo7;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lo/zo7;->a:Lo/zo7$a;

    .line 22
    .line 23
    invoke-static {v1}, Lo/zo7;->h(Lo/zo7$a;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lo/zo7$a;->a:Lo/zo7$b;

    .line 30
    .line 31
    iget-object v1, v1, Lo/zo7$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    invoke-static {}, Lo/zo7;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lo/zo7;->g()Lo/zo7$c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v2, Lo/zo7$c;->a:Lo/zo7$b;

    .line 50
    .line 51
    iget-object v3, v3, Lo/zo7$b;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lo/zo7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lo/zo7;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v5, v2, Lo/zo7$c;->b:J

    .line 65
    .line 66
    add-long/2addr v3, v5

    .line 67
    new-instance v5, Lo/zo7$a;

    .line 68
    .line 69
    iget-object v2, v2, Lo/zo7$c;->a:Lo/zo7$b;

    .line 70
    .line 71
    invoke-direct {v5, v2, v1, v3, v4}, Lo/zo7$a;-><init>(Lo/zo7$b;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lo/zo7;->a:Lo/zo7$a;

    .line 75
    .line 76
    iget-object v1, v5, Lo/zo7$a;->a:Lo/zo7$b;

    .line 77
    .line 78
    iget-object v2, v5, Lo/zo7$a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    monitor-exit v0

    .line 85
    return-object v1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    .line 89
    :goto_0
    new-instance v2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 90
    .line 91
    const-string v3, "OnesieEndpointResolver.resolve fail"

    .line 92
    .line 93
    const/16 v4, 0x19

    .line 94
    .line 95
    invoke-direct {v2, v4, v3, v1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v1
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "\r\n"

    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ")]}"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "Invalid tv_config response format"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "tv_config empty response"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
