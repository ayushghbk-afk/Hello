.class public Lo/bp7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bp7$b;,
        Lo/bp7$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/LinkedList;Lo/ahb$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bp7;->n(Ljava/util/LinkedList;Lo/ahb$b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
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
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string p0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36"

    .line 49
    .line 50
    :cond_0
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 51
    .line 52
    const-string v2, "User-Agent"

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static c([B[B[B)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lo/yo7;->b([B[B)Lo/yo7$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/yo7$a;->a:[B

    .line 11
    .line 12
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->encrypted_onesie_innertube_request(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lo/yo7$a;->b:[B

    .line 21
    .line 22
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->hmac(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lo/yo7$a;->c:[B

    .line 31
    .line 32
    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->iv(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->encrypted_client_key(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->enable_compression(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->use_jsonformatter_to_parse_player_response(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->serialize_response_as_json(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 71
    .line 72
    const/16 p2, 0x19

    .line 73
    .line 74
    const-string v0, "encryptRequest fail"

    .line 75
    .line 76
    invoke-direct {p1, p2, v0, p0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public static d(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://youtubei.googleapis.com/youtubei/v1/player?key=AIzaSyDCU8hByM-4DrUqRUYnGn-3llEO78bcxq8"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->url(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1}, Lo/bp7;->g(Ljava/util/Map;Lorg/json/JSONObject;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->headers(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->proxied_by_trusted_bandaid(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->skip_response_encryption(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->body(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static e([B[B)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->unencrypted_onesie_innertube_request(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->encrypted_client_key(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->serialize_response_as_json(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->enable_ad_placements_preroll(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->enable_compression(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->use_jsonformatter_to_parse_player_response(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static f(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->po_token(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->sabr_contexts(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->unsent_sabr_contexts(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->playback_cookie(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getClientVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->client_version(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->client_info(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static g(Ljava/util/Map;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "X-Goog-Visitor-Id"

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    new-instance v4, Lcom/mobiuspace/youtube/ump/proto/HttpHeader$Builder;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/mobiuspace/youtube/ump/proto/HttpHeader$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/mobiuspace/youtube/ump/proto/HttpHeader$Builder;->name(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/HttpHeader$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/mobiuspace/youtube/ump/proto/HttpHeader$Builder;->value(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/HttpHeader$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/mobiuspace/youtube/ump/proto/HttpHeader$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/HttpHeader;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, Lo/bp7;->p(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/mobiuspace/youtube/ump/proto/HttpHeader$Builder;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/mobiuspace/youtube/ump/proto/HttpHeader$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lcom/mobiuspace/youtube/ump/proto/HttpHeader$Builder;->name(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/HttpHeader$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Lcom/mobiuspace/youtube/ump/proto/HttpHeader$Builder;->value(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/HttpHeader$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/HttpHeader$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/HttpHeader;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    const-string p0, "convertHeaders >>>>>>>"

    .line 106
    .line 107
    invoke-static {p0}, Lo/bp7;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/HttpHeader;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lcom/mobiuspace/youtube/ump/proto/HttpHeader;->name:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " = "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/HttpHeader;->value:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lo/bp7;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lo/bp7$b;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)[B
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getUserAgent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lo/bp7;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 10
    .line 11
    const-string v1, "Content-Type"

    .line 12
    .line 13
    const-string v2, "text/plain"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 22
    .line 23
    const-string v1, "Referer"

    .line 24
    .line 25
    const-string v2, "https://www.youtube.com/"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p1, Lo/bp7$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "id"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "opr"

    .line 50
    .line 51
    const-string v1, "1"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "por"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "rn"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "executeEncryptedPost: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lo/bp7;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lo/bp7$b;->a:[B

    .line 98
    .line 99
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p2, p1}, Lo/dbc;->E(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/jl4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lo/jl4;->c()[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lo/bp7$b;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)[B
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isOnesieSkipEncrypt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lo/bp7;->k(Ljava/lang/String;Lo/bp7$b;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lo/bp7;->i(Ljava/lang/String;Lo/bp7$b;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lo/bp7$b;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)[B
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getUserAgent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lo/bp7;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 10
    .line 11
    const-string v1, "Content-Type"

    .line 12
    .line 13
    const-string v2, "application/x-protobuf"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 22
    .line 23
    const-string v1, "Referer"

    .line 24
    .line 25
    const-string v2, "https://www.youtube.com/"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p1, Lo/bp7$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "id"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "opr"

    .line 50
    .line 51
    const-string v1, "1"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "por"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "onem"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "pvi"

    .line 70
    .line 71
    const-string v2, "134,133,160"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "pai"

    .line 78
    .line 79
    const-string v2, "139,140"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "rn"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "executeSkipEncryptPost: "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lo/bp7;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lo/bp7$b;->a:[B

    .line 120
    .line 121
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p2, p1}, Lo/dbc;->E(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/jl4;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lo/jl4;->c()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static l(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lo/jl4;
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lo/zo7;->j()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo/zo7$b;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, p0, v2, p3}, Lo/bp7;->q(Ljava/lang/String;Ljava/util/Map;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Lo/zo7$b;Lorg/json/JSONObject;)Lo/bp7$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {v1, p1, p0}, Lo/bp7;->j(Ljava/lang/String;Lo/bp7$b;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :try_start_2
    new-instance p1, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lo/ahb;

    .line 29
    .line 30
    new-instance p3, Lo/ahb$a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [[B

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p0, v1, v3

    .line 37
    .line 38
    invoke-direct {p3, v1}, Lo/ahb$a;-><init>([[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3}, Lo/ahb;-><init>(Lo/ahb$a;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lo/ap7;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lo/ap7;-><init>(Ljava/util/LinkedList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lo/ahb;->a(Lo/ahb$c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lo/bp7;->m(Ljava/util/List;)Lo/bp7$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    iget-object p1, v2, Lo/zo7$b;->a:[B

    .line 59
    .line 60
    invoke-static {p0, p1}, Lo/bp7;->r(Lo/bp7$a;[B)Lo/jl4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p1, "findPlayerHeader failed"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 77
    .line 78
    const-string p2, "executePostRequest fail"

    .line 79
    .line 80
    invoke-direct {p1, v0, p2, p0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :goto_0
    instance-of p1, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    check-cast p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 92
    .line 93
    invoke-direct {p1, v0, p0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static m(Ljava/util/List;)Lo/bp7$a;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/bp7$a;

    .line 16
    .line 17
    iget-object v1, v0, Lo/bp7$a;->a:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 20
    .line 21
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ONESIE_PLAYER_RESPONSE:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static synthetic n(Ljava/util/LinkedList;Lo/ahb$b;)V
    .locals 2

    .line 1
    iget v0, p1, Lo/ahb$b;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x2c

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/mobiuspace/youtube/ump/proto/SabrError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    .line 18
    iget-object p1, p1, Lo/ahb$b;->c:[B

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/mobiuspace/youtube/ump/proto/SabrError;

    .line 25
    .line 26
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "SABR_ERROR, "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lo/bp7$a;

    .line 54
    .line 55
    iget-object p1, p1, Lo/ahb$b;->c:[B

    .line 56
    .line 57
    iput-object p1, p0, Lo/bp7$a;->b:[B

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lo/bp7$a;

    .line 61
    .line 62
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    iget-object p1, p1, Lo/ahb$b;->c:[B

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lo/bp7$a;-><init>(Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static p(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "context"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "client"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "visitorData"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/util/Map;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Lo/zo7$b;Lorg/json/JSONObject;)Lo/bp7$b;
    .locals 4

    .line 1
    iget-object v0, p3, Lo/zo7$b;->a:[B

    .line 2
    .line 3
    iget-object v1, p3, Lo/zo7$b;->b:[B

    .line 4
    .line 5
    iget-object p3, p3, Lo/zo7$b;->c:[B

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "playerRequestJson: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lo/bp7;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p4}, Lo/bp7;->d(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p4, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isOnesieSkipEncrypt()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v1}, Lo/bp7;->e([B[B)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1, v0, v1}, Lo/bp7;->c([B[B[B)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    new-instance p4, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

    .line 53
    .line 54
    invoke-direct {p4}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->innertube_request(Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2}, Lo/bp7;->f(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->streamer_context(Lcom/mobiuspace/youtube/ump/proto/StreamerContext;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->buffered_ranges(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->onesie_ustreamer_config(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lo/bp7$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->encode()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0}, Lo/bp7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p2, p1, p0}, Lo/bp7$b;-><init>([BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method

.method public static r(Lo/bp7$a;[B)Lo/jl4;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bp7$a;->a:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/CryptoParams;->hmac:Lokio/ByteString;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mobiuspace/youtube/ump/proto/CryptoParams;->iv:Lokio/ByteString;

    .line 10
    .line 11
    iget-object p0, p0, Lo/bp7$a;->b:[B

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p0, p1}, Lo/yo7;->a([B[B[B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 36
    .line 37
    const-string v0, "decryptResponse fail"

    .line 38
    .line 39
    invoke-direct {p1, v2, v0, p0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    move-object p0, p1

    .line 47
    :cond_1
    array-length p1, p0

    .line 48
    const/4 v0, 0x2

    .line 49
    if-lt p1, v0, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    aget-byte v0, p0, p1

    .line 53
    .line 54
    const/16 v1, 0x1f

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aget-byte v0, p0, v0

    .line 60
    .line 61
    const/16 v1, -0x75

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 71
    .line 72
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x1000

    .line 81
    .line 82
    :try_start_2
    new-array p0, p0, [B

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, p0, p1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    goto :goto_5

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 115
    :goto_4
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 116
    .line 117
    const-string v0, "gzip decompress fail"

    .line 118
    .line 119
    invoke-direct {p1, v2, v0, p0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    :goto_5
    sget-object p1, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    .line 132
    .line 133
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;->OK:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    .line 134
    .line 135
    if-ne p1, v0, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->http_status:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 v0, 0xc8

    .line 146
    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    new-instance p1, Lo/jl4;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->http_status:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {p1, v0}, Lo/jl4;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->body:Lokio/ByteString;

    .line 161
    .line 162
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Lo/jl4;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 171
    .line 172
    const-string p1, "playerResponse is not valid"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string p1, "playerResponseBytes == null"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string p1, "Crypto params not found"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method
