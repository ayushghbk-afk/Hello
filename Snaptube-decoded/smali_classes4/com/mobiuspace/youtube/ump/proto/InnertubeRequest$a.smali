.class public final Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;
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
    const-string v6, "video_streaming/innertube_request.proto"

    .line 7
    .line 8
    const-class v2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/video_streaming.InnertubeRequest"

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
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;-><init>()V

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
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->use_jsonformatter_to_parse_player_response(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lokio/ByteString;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->unencrypted_onesie_innertube_request(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->ustreamer_flags(Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->enable_compression(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->enable_ad_placements_preroll(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->serialize_response_as_json(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->reverse_proxy_config(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lokio/ByteString;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->hmac(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lokio/ByteString;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->iv(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lokio/ByteString;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->encrypted_client_key(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lokio/ByteString;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->encrypted_onesie_innertube_request(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lokio/ByteString;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->context(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->context:Lokio/ByteString;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->encrypted_onesie_innertube_request:Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->encrypted_client_key:Lokio/ByteString;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->iv:Lokio/ByteString;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->hmac:Lokio/ByteString;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->reverse_proxy_config:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->serialize_response_as_json:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->enable_ad_placements_preroll:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->enable_compression:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->ustreamer_flags:Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->unencrypted_onesie_innertube_request:Lokio/ByteString;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->use_jsonformatter_to_parse_player_response:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;)V
    .locals 5

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->use_jsonformatter_to_parse_player_response:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->unencrypted_onesie_innertube_request:Lokio/ByteString;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->ustreamer_flags:Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->enable_compression:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->enable_ad_placements_preroll:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->serialize_response_as_json:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->reverse_proxy_config:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->hmac:Lokio/ByteString;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->iv:Lokio/ByteString;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->encrypted_client_key:Lokio/ByteString;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->encrypted_onesie_innertube_request:Lokio/ByteString;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iget-object p2, p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->context:Lokio/ByteString;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public d(Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->context:Lokio/ByteString;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->encrypted_onesie_innertube_request:Lokio/ByteString;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    const/4 v2, 0x5

    .line 19
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->encrypted_client_key:Lokio/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    const/4 v2, 0x6

    .line 27
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->iv:Lokio/ByteString;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x7

    .line 35
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->hmac:Lokio/ByteString;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->reverse_proxy_config:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v1, v2

    .line 53
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->serialize_response_as_json:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v1, v3

    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->enable_ad_placements_preroll:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v1, v3

    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->enable_compression:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v1, v3

    .line 82
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    .line 84
    const/16 v4, 0xf

    .line 85
    .line 86
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->ustreamer_flags:Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v1, v3

    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->unencrypted_onesie_innertube_request:Lokio/ByteString;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->use_jsonformatter_to_parse_player_response:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr v1, p1

    .line 120
    return v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->ustreamer_flags:Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->ustreamer_flags:Lcom/mobiuspace/youtube/ump/proto/UstreamerFlags;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$a;->c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$a;->d(Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;)I

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest$a;->e(Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;)Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
