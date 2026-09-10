.class public final Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "video_streaming/onesie_innertube_response.proto"

    .line 7
    .line 8
    const-class v2, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/video_streaming.OnesieInnertubeResponse"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;
    .locals 8

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lokio/ByteString;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->body(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->headers:Ljava/util/List;

    .line 46
    .line 47
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/HttpHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/HttpHeader;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->http_status(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :try_start_0
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->onesie_proxy_status(Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v4

    .line 84
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 85
    .line 86
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 87
    .line 88
    int-to-long v6, v4

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->http_status:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/HttpHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->headers:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->body:Lokio/ByteString;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->body:Lokio/ByteString;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/HttpHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->headers:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->http_status:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object p2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d(Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->onesie_proxy_status:Lcom/mobiuspace/youtube/ump/proto/OnesieProxyStatus;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->http_status:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/HttpHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->headers:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->body:Lokio/ByteString;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr v0, p1

    .line 53
    return v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->headers:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/HttpHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$a;->c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$a;->d(Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse$a;->e(Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;)Lcom/mobiuspace/youtube/ump/proto/OnesieInnertubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
