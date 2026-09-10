.class public final Lcom/youtube/proto/MediaInfo$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const-class v1, Lcom/youtube/proto/MediaInfo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/MediaInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/youtube/proto/MediaInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/MediaInfo$Builder;-><init>()V

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
    if-eq v3, v4, :cond_c

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_b

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v4, :cond_9

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    if-eq v3, v4, :cond_8

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    if-eq v3, v4, :cond_7

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v3, v4, :cond_6

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    if-eq v3, v4, :cond_5

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    if-eq v3, v4, :cond_4

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x17

    .line 49
    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x1f

    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x31

    .line 57
    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    packed-switch v3, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    packed-switch v3, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->audioChannels(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->audioSampleRate(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->approxDurationMs(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->audioQuality(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    iget-object v3, v0, Lcom/youtube/proto/MediaInfo$Builder;->audioTrack:Ljava/util/List;

    .line 131
    .line 132
    sget-object v4, Lcom/youtube/proto/AudioTrackData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/youtube/proto/AudioTrackData;

    .line 139
    .line 140
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->projectionType(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->qualityLabel(Ljava/lang/String;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->isDrc(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 185
    .line 186
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->averageBitrate(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 198
    .line 199
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->xtags(Ljava/lang/String;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 211
    .line 212
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->quality(Ljava/lang/String;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 224
    .line 225
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->contentLength(Ljava/lang/Long;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 237
    .line 238
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->lastModified(Ljava/lang/Long;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 250
    .line 251
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->height(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 263
    .line 264
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->width(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 276
    .line 277
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->bitrate(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 289
    .line 290
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->mimeType(Ljava/lang/String;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 302
    .line 303
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->url(Ljava/lang/String;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 315
    .line 316
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lcom/youtube/proto/MediaInfo$Builder;->tag(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_c
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/youtube/proto/MediaInfo$Builder;->build()Lcom/youtube/proto/MediaInfo;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/MediaInfo;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->tag:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->url:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->bitrate:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->width:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->height:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->lastModified:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->contentLength:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->quality:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->qualityLabel:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 100
    .line 101
    const/16 v2, 0x1a

    .line 102
    .line 103
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->projectionType:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 111
    .line 112
    const/16 v2, 0x1b

    .line 113
    .line 114
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->averageBitrate:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 122
    .line 123
    const/16 v2, 0x1f

    .line 124
    .line 125
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->audioQuality:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 133
    .line 134
    const/16 v2, 0x2b

    .line 135
    .line 136
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->approxDurationMs:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 144
    .line 145
    const/16 v2, 0x2c

    .line 146
    .line 147
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->audioSampleRate:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 155
    .line 156
    const/16 v2, 0x2d

    .line 157
    .line 158
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->audioChannels:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 166
    .line 167
    const/16 v2, 0x2e

    .line 168
    .line 169
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->xtags:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 177
    .line 178
    const/16 v2, 0x17

    .line 179
    .line 180
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_10
    sget-object v0, Lcom/youtube/proto/AudioTrackData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0x1c

    .line 190
    .line 191
    iget-object v2, p2, Lcom/youtube/proto/MediaInfo;->audioTrack:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p2, Lcom/youtube/proto/MediaInfo;->isDrc:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 201
    .line 202
    const/16 v2, 0x31

    .line 203
    .line 204
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public c(Lcom/youtube/proto/MediaInfo;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/youtube/proto/MediaInfo;->tag:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->url:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->mimeType:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->bitrate:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_3
    add-int/2addr v0, v2

    .line 57
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->width:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_4
    add-int/2addr v0, v2

    .line 71
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->height:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 v2, 0x0

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->lastModified:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    const/16 v4, 0xb

    .line 93
    .line 94
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/4 v2, 0x0

    .line 100
    :goto_6
    add-int/2addr v0, v2

    .line 101
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->contentLength:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    const/4 v2, 0x0

    .line 115
    :goto_7
    add-int/2addr v0, v2

    .line 116
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->quality:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/4 v2, 0x0

    .line 130
    :goto_8
    add-int/2addr v0, v2

    .line 131
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->qualityLabel:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 136
    .line 137
    const/16 v4, 0x1a

    .line 138
    .line 139
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    const/4 v2, 0x0

    .line 145
    :goto_9
    add-int/2addr v0, v2

    .line 146
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->projectionType:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 151
    .line 152
    const/16 v4, 0x1b

    .line 153
    .line 154
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    const/4 v2, 0x0

    .line 160
    :goto_a
    add-int/2addr v0, v2

    .line 161
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->averageBitrate:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 166
    .line 167
    const/16 v4, 0x1f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_b

    .line 174
    :cond_b
    const/4 v2, 0x0

    .line 175
    :goto_b
    add-int/2addr v0, v2

    .line 176
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->audioQuality:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 181
    .line 182
    const/16 v4, 0x2b

    .line 183
    .line 184
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    const/4 v2, 0x0

    .line 190
    :goto_c
    add-int/2addr v0, v2

    .line 191
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->approxDurationMs:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 196
    .line 197
    const/16 v4, 0x2c

    .line 198
    .line 199
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_d

    .line 204
    :cond_d
    const/4 v2, 0x0

    .line 205
    :goto_d
    add-int/2addr v0, v2

    .line 206
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->audioSampleRate:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 211
    .line 212
    const/16 v4, 0x2d

    .line 213
    .line 214
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_e

    .line 219
    :cond_e
    const/4 v2, 0x0

    .line 220
    :goto_e
    add-int/2addr v0, v2

    .line 221
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->audioChannels:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v2, :cond_f

    .line 224
    .line 225
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 226
    .line 227
    const/16 v4, 0x2e

    .line 228
    .line 229
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_f

    .line 234
    :cond_f
    const/4 v2, 0x0

    .line 235
    :goto_f
    add-int/2addr v0, v2

    .line 236
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->xtags:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 241
    .line 242
    const/16 v4, 0x17

    .line 243
    .line 244
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    goto :goto_10

    .line 249
    :cond_10
    const/4 v2, 0x0

    .line 250
    :goto_10
    add-int/2addr v0, v2

    .line 251
    sget-object v2, Lcom/youtube/proto/AudioTrackData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/16 v3, 0x1c

    .line 258
    .line 259
    iget-object v4, p1, Lcom/youtube/proto/MediaInfo;->audioTrack:Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-int/2addr v0, v2

    .line 266
    iget-object v2, p1, Lcom/youtube/proto/MediaInfo;->isDrc:Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v2, :cond_11

    .line 269
    .line 270
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 271
    .line 272
    const/16 v3, 0x31

    .line 273
    .line 274
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :cond_11
    add-int/2addr v0, v1

    .line 279
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    add-int/2addr v0, p1

    .line 288
    return v0
.end method

.method public d(Lcom/youtube/proto/MediaInfo;)Lcom/youtube/proto/MediaInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youtube/proto/MediaInfo;->newBuilder()Lcom/youtube/proto/MediaInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/youtube/proto/MediaInfo$Builder;->audioTrack:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/youtube/proto/AudioTrackData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-virtual {p1}, Lcom/youtube/proto/MediaInfo$Builder;->build()Lcom/youtube/proto/MediaInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/youtube/proto/MediaInfo$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/youtube/proto/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/youtube/proto/MediaInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/youtube/proto/MediaInfo$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/youtube/proto/MediaInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/youtube/proto/MediaInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/MediaInfo$a;->c(Lcom/youtube/proto/MediaInfo;)I

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
    check-cast p1, Lcom/youtube/proto/MediaInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youtube/proto/MediaInfo$a;->d(Lcom/youtube/proto/MediaInfo;)Lcom/youtube/proto/MediaInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
