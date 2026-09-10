.class public final Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;
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
    const-string v6, "video_streaming/onesie_request.proto"

    .line 7
    .line 8
    const-class v2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/video_streaming.OnesieRequest"

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
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;
    .locals 8

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;-><init>()V

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
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->reload_playback_params(Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v3, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->buffered_ranges:Ljava/util/List;

    .line 37
    .line 38
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/BufferedRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/BufferedRange;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    :try_start_0
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->request_target(Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v4

    .line 63
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 64
    .line 65
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 66
    .line 67
    int-to-long v6, v4

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->streamer_context(Lcom/mobiuspace/youtube/ump/proto/StreamerContext;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->client_display_height(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->max_vp9_height(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lokio/ByteString;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->onesie_ustreamer_config(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->innertube_request(Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->client_abr_state(Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_a
    iget-object v3, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->urls:Ljava/util/List;

    .line 150
    .line 151
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 152
    .line 153
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->urls:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

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
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->onesie_ustreamer_config:Lokio/ByteString;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->max_vp9_height:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_display_height:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->request_target:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->buffered_ranges:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;)V
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
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/BufferedRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->buffered_ranges:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->request_target:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_display_height:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->max_vp9_height:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->onesie_ustreamer_config:Lokio/ByteString;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    iget-object p2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->urls:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public d(Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->urls:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

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
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->onesie_ustreamer_config:Lokio/ByteString;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->max_vp9_height:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    const/4 v2, 0x6

    .line 55
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->client_display_height:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->request_target:Lcom/mobiuspace/youtube/ump/proto/OnesieRequestTarget;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/BufferedRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->buffered_ranges:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr v0, p1

    .line 119
    return v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->innertube_request:Lcom/mobiuspace/youtube/ump/proto/InnertubeRequest;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->buffered_ranges:Ljava/util/List;

    .line 48
    .line 49
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/BufferedRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->reload_playback_params:Lcom/mobiuspace/youtube/ump/proto/ReloadPlaybackParams;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$a;->c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$a;->d(Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;)I

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieRequest$a;->e(Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;)Lcom/mobiuspace/youtube/ump/proto/OnesieRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
