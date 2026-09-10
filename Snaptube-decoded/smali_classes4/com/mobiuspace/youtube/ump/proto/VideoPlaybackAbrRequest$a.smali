.class public final Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;
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
    const-string v6, "video_streaming/video_playback_abr_request.proto"

    .line 7
    .line 8
    const-class v2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/video_streaming.VideoPlaybackAbrRequest"

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
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;-><init>()V

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
    if-eq v3, v4, :cond_9

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_8

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_7

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_6

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v3, v4, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    if-eq v3, v4, :cond_4

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x11

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x3e8

    .line 45
    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field23(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field22(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/OQa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/OQa;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field21(Lcom/mobiuspace/youtube/ump/proto/OQa;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v3, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field1000:Ljava/util/List;

    .line 92
    .line 93
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/Pqa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/Pqa;

    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->streamer_context(Lcom/mobiuspace/youtube/ump/proto/StreamerContext;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v3, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_video_format_ids:Ljava/util/List;

    .line 118
    .line 119
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 126
    .line 127
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v3, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_audio_format_ids:Ljava/util/List;

    .line 132
    .line 133
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 134
    .line 135
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 140
    .line 141
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/Lo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/Lo;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->lo(Lcom/mobiuspace/youtube/ump/proto/Lo;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lokio/ByteString;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->video_playback_ustreamer_config(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    iget-object v3, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->buffered_ranges:Ljava/util/List;

    .line 173
    .line 174
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/BufferedRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 175
    .line 176
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/BufferedRange;

    .line 181
    .line 182
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    iget-object v3, v0, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_format_ids:Ljava/util/List;

    .line 188
    .line 189
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 190
    .line 191
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 196
    .line 197
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 203
    .line 204
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->client_abr_state(Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_format_ids:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/BufferedRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->buffered_ranges:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->video_playback_ustreamer_config:Lokio/ByteString;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/Lo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_audio_format_ids:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_video_format_ids:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OQa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    const/16 v1, 0x15

    .line 83
    .line 84
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    const/16 v1, 0x16

    .line 92
    .line 93
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field22:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x17

    .line 99
    .line 100
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field23:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/Pqa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x3e8

    .line 112
    .line 113
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field1000:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;)V
    .locals 4

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
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/Pqa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field1000:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field23:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field22:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OQa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_video_format_ids:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_audio_format_ids:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/Lo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->video_playback_ustreamer_config:Lokio/ByteString;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/BufferedRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x3

    .line 102
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->buffered_ranges:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x2

    .line 112
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_format_ids:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iget-object p2, p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public d(Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

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
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_format_ids:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/BufferedRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x3

    .line 31
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->buffered_ranges:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->video_playback_ustreamer_config:Lokio/ByteString;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/Lo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_audio_format_ids:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->selected_video_format_ids:Ljava/util/List;

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
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    const/16 v2, 0x13

    .line 87
    .line 88
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OQa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
    const/16 v2, 0x15

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 107
    .line 108
    const/16 v2, 0x16

    .line 109
    .line 110
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field22:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v0, v2

    .line 117
    const/16 v2, 0x17

    .line 118
    .line 119
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field23:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/Pqa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v2, 0x3e8

    .line 133
    .line 134
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->field1000:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/2addr v0, p1

    .line 150
    return v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

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
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->client_abr_state:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_format_ids:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->buffered_ranges:Ljava/util/List;

    .line 27
    .line 28
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/BufferedRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/Lo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/Lo;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->lo:Lcom/mobiuspace/youtube/ump/proto/Lo;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_audio_format_ids:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_video_format_ids:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 68
    .line 69
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->streamer_context:Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OQa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/OQa;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field21:Lcom/mobiuspace/youtube/ump/proto/OQa;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field1000:Ljava/util/List;

    .line 86
    .line 87
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/Pqa;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$a;->c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$a;->d(Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;)I

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$a;->e(Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
