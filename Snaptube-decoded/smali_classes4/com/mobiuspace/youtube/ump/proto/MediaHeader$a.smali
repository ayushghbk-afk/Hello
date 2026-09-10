.class public final Lcom/mobiuspace/youtube/ump/proto/MediaHeader$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/MediaHeader;
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
    const-string v6, "video_streaming/media_header.proto"

    .line 7
    .line 8
    const-class v2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/video_streaming.MediaHeader"

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
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader;
    .locals 8

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;-><init>()V

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
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->time_range(Lcom/mobiuspace/youtube/ump/proto/TimeRange;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->content_length(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->format_id(Lcom/mobiuspace/youtube/ump/proto/FormatId;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->duration_ms(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->start_ms(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->field10(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->sequence_number(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->is_init_seg(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    :try_start_0
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->compression(Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v4

    .line 133
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 134
    .line 135
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 136
    .line 137
    int-to-long v6, v4

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->start_data_range(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->xtags(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->lmt(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->itag(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 200
    .line 201
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->video_id(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->header_id(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->header_id:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->video_id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->itag:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->lmt:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->xtags:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_data_range:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->compression:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->is_init_seg:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->sequence_number:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->field10:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_ms:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->duration_ms:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    const/16 v2, 0xd

    .line 95
    .line 96
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->content_length:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)V
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
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->content_length:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->duration_ms:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_ms:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->field10:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->sequence_number:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->is_init_seg:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->compression:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_data_range:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->xtags:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->lmt:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->itag:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->video_id:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    iget-object p2, p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->header_id:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public d(Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->header_id:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->video_id:Ljava/lang/String;

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
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->itag:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v0, v3

    .line 30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->lmt:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v0, v4

    .line 40
    const/4 v4, 0x5

    .line 41
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->xtags:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x6

    .line 49
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_data_range:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->compression:Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Compression;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->is_init_seg:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->sequence_number:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v0, v3

    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->field10:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v0, v3

    .line 97
    const/16 v3, 0xb

    .line 98
    .line 99
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->start_ms:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v0, v3

    .line 106
    const/16 v3, 0xc

    .line 107
    .line 108
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->duration_ms:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 116
    .line 117
    const/16 v3, 0xd

    .line 118
    .line 119
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v0, v2

    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->content_length:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 136
    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr v0, p1

    .line 155
    return v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/FormatId;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->format_id:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/TimeRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->time_range:Lcom/mobiuspace/youtube/ump/proto/TimeRange;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$a;->c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$a;->d(Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)I

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/MediaHeader$a;->e(Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
