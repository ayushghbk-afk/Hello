.class public final Lcom/mobiuspace/youtube/ump/proto/StreamerContext$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/StreamerContext;
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
    const-string v6, "video_streaming/streamer_context.proto"

    .line 7
    .line 8
    const-class v2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/video_streaming.StreamerContext"

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
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext;
    .locals 5

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;-><init>()V

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
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->field8(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->field7(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v3, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->unsent_sabr_contexts:Ljava/util/List;

    .line 49
    .line 50
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v3, v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->sabr_contexts:Ljava/util/List;

    .line 63
    .line 64
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$SabrContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$SabrContext;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lokio/ByteString;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->gp(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lokio/ByteString;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->playback_cookie(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lokio/ByteString;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->po_token(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->client_info(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/StreamerContext;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->po_token:Lokio/ByteString;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->playback_cookie:Lokio/ByteString;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->gp:Lokio/ByteString;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$SabrContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->sabr_contexts:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->unsent_sabr_contexts:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field7:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/StreamerContext;)V
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
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field7:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->unsent_sabr_contexts:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$SabrContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x5

    .line 44
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->sabr_contexts:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->gp:Lokio/ByteString;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->playback_cookie:Lokio/ByteString;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->po_token:Lokio/ByteString;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object p2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public d(Lcom/mobiuspace/youtube/ump/proto/StreamerContext;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->po_token:Lokio/ByteString;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    const/4 v2, 0x3

    .line 21
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->playback_cookie:Lokio/ByteString;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    const/4 v2, 0x4

    .line 29
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->gp:Lokio/ByteString;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$SabrContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x5

    .line 43
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->sabr_contexts:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x6

    .line 57
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->unsent_sabr_contexts:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field7:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr v0, p1

    .line 94
    return v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/mobiuspace/youtube/ump/proto/StreamerContext;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->client_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->sabr_contexts:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$SabrContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->field8:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Gqa;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/StreamerContext;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$a;->c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/StreamerContext;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$a;->d(Lcom/mobiuspace/youtube/ump/proto/StreamerContext;)I

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$a;->e(Lcom/mobiuspace/youtube/ump/proto/StreamerContext;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
