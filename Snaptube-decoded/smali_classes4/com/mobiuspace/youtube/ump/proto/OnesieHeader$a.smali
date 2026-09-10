.class public final Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;
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
    const-string v6, "video_streaming/onesie_header.proto"

    .line 7
    .line 8
    const-class v2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/video_streaming.OnesieHeader"

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
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;
    .locals 8

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;-><init>()V

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
    if-eq v3, v4, :cond_b

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_a

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_9

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_8

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_7

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v3, v4, :cond_6

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    if-eq v3, v4, :cond_5

    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    if-eq v3, v4, :cond_4

    .line 38
    .line 39
    const/16 v4, 0xf

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x17

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x22

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->field34(Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->field23(Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->sequence_number(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->xtags(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v3, v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->restricted_formats:Ljava/util/List;

    .line 108
    .line 109
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->expected_media_size_bytes(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->last_modified(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/CryptoParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->crypto_params(Lcom/mobiuspace/youtube/ump/proto/CryptoParams;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->itag(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->video_id(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    :try_start_0
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 186
    .line 187
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->type(Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :catch_0
    move-exception v4

    .line 199
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 200
    .line 201
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 202
    .line 203
    int-to-long v6, v4

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

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
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->video_id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->itag:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/CryptoParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->last_modified:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->expected_media_size_bytes:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->restricted_formats:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->xtags:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->sequence_number:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    const/16 v1, 0x17

    .line 75
    .line 76
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 82
    .line 83
    const/16 v1, 0x22

    .line 84
    .line 85
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;)V
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
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->sequence_number:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->xtags:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->restricted_formats:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->expected_media_size_bytes:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->last_modified:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/CryptoParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->itag:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->video_id:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iget-object p2, p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public d(Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->type:Lcom/mobiuspace/youtube/ump/proto/OnesieHeaderType;

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
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->video_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->itag:Ljava/lang/String;

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
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/CryptoParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

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
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->last_modified:Ljava/lang/Long;

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
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->expected_media_size_bytes:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v0, v3

    .line 58
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->restricted_formats:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v0, v3

    .line 71
    const/16 v3, 0xf

    .line 72
    .line 73
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->xtags:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->sequence_number:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    const/16 v2, 0x17

    .line 92
    .line 93
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 101
    .line 102
    const/16 v2, 0x22

    .line 103
    .line 104
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

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
    add-int/2addr v0, p1

    .line 120
    return v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/CryptoParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->crypto_params:Lcom/mobiuspace/youtube/ump/proto/CryptoParams;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->field23:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage1;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->field34:Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$UnknownMessage2;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$a;->c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$a;->d(Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;)I

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/OnesieHeader$a;->e(Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;)Lcom/mobiuspace/youtube/ump/proto/OnesieHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
