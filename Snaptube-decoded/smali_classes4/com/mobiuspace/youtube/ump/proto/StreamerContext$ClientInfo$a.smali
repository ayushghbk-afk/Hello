.class public final Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;
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
    const-class v2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/video_streaming.StreamerContext.ClientInfo"

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
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;-><init>()V

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
    if-eq v3, v4, :cond_e

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    if-eq v3, v4, :cond_d

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    if-eq v3, v4, :cond_c

    .line 24
    .line 25
    const/16 v4, 0x15

    .line 26
    .line 27
    if-eq v3, v4, :cond_b

    .line 28
    .line 29
    const/16 v4, 0x16

    .line 30
    .line 31
    if-eq v3, v4, :cond_a

    .line 32
    .line 33
    const/16 v4, 0x2e

    .line 34
    .line 35
    if-eq v3, v4, :cond_9

    .line 36
    .line 37
    const/16 v4, 0x32

    .line 38
    .line 39
    if-eq v3, v4, :cond_8

    .line 40
    .line 41
    const/16 v4, 0x43

    .line 42
    .line 43
    if-eq v3, v4, :cond_7

    .line 44
    .line 45
    const/16 v4, 0x50

    .line 46
    .line 47
    if-eq v3, v4, :cond_6

    .line 48
    .line 49
    const/16 v4, 0x5c

    .line 50
    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    const/16 v4, 0x66

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x37

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x38

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x40

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    const/16 v4, 0x41

    .line 70
    .line 71
    if-eq v3, v4, :cond_0

    .line 72
    .line 73
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch v3, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_pixel_density(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_height_inches(Ljava/lang/Float;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_width_inches(Ljava/lang/Float;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_height_points(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_width_points(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->os_version(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->os_name(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->client_version(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->client_name(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 197
    .line 198
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->screen_density_float(Ljava/lang/Float;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->android_sdk_version(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->window_height_points(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 236
    .line 237
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->window_width_points(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_4
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 249
    .line 250
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->gl_device_info(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 262
    .line 263
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->chipset(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 275
    .line 276
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->time_zone(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 288
    .line 289
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->utc_offset_minutes(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 301
    .line 302
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->gmscore_version_code(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_9
    :try_start_0
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 314
    .line 315
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->client_form_factor(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :catch_0
    move-exception v4

    .line 327
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 328
    .line 329
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 330
    .line 331
    int-to-long v6, v4

    .line 332
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 342
    .line 343
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->accept_region(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 355
    .line 356
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->accept_language(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 368
    .line 369
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->device_model(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 381
    .line 382
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->device_make(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_make:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_model:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_name:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_version:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_version:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_language:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x16

    .line 55
    .line 56
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_region:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x25

    .line 62
    .line 63
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_points:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x26

    .line 69
    .line 70
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_points:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 76
    .line 77
    const/16 v3, 0x27

    .line 78
    .line 79
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_inches:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x28

    .line 85
    .line 86
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_inches:Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x29

    .line 92
    .line 93
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_pixel_density:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    const/16 v4, 0x2e

    .line 101
    .line 102
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_form_factor:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

    .line 103
    .line 104
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x32

    .line 108
    .line 109
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gmscore_version_code:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x37

    .line 115
    .line 116
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_width_points:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x38

    .line 122
    .line 123
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_height_points:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x40

    .line 129
    .line 130
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->android_sdk_version:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x41

    .line 136
    .line 137
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_density_float:Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v2, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 143
    .line 144
    const/16 v2, 0x43

    .line 145
    .line 146
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->utc_offset_minutes:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x50

    .line 152
    .line 153
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->time_zone:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x5c

    .line 159
    .line 160
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->chipset:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 166
    .line 167
    const/16 v1, 0x66

    .line 168
    .line 169
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;)V
    .locals 6

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
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    const/16 v1, 0x66

    .line 11
    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const/16 v1, 0x5c

    .line 20
    .line 21
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->chipset:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x50

    .line 27
    .line 28
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->time_zone:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/16 v2, 0x43

    .line 36
    .line 37
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->utc_offset_minutes:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 43
    .line 44
    const/16 v2, 0x41

    .line 45
    .line 46
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_density_float:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    const/16 v3, 0x40

    .line 54
    .line 55
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->android_sdk_version:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x38

    .line 61
    .line 62
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_height_points:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x37

    .line 68
    .line 69
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_width_points:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x32

    .line 75
    .line 76
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gmscore_version_code:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 82
    .line 83
    const/16 v4, 0x2e

    .line 84
    .line 85
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_form_factor:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

    .line 86
    .line 87
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x29

    .line 91
    .line 92
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_pixel_density:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x28

    .line 98
    .line 99
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_inches:Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x27

    .line 105
    .line 106
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_inches:Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x26

    .line 112
    .line 113
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_points:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x25

    .line 119
    .line 120
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_points:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x16

    .line 126
    .line 127
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_region:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x15

    .line 133
    .line 134
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_language:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x13

    .line 140
    .line 141
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_version:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_name:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x11

    .line 154
    .line 155
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_version:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x10

    .line 161
    .line 162
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_name:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_model:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    iget-object p2, p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_make:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public d(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_make:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->device_model:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_name:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v1, v3

    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_version:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v1, v3

    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v1, v3

    .line 49
    const/16 v3, 0x13

    .line 50
    .line 51
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->os_version:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v1, v3

    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_language:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v1, v3

    .line 67
    const/16 v3, 0x16

    .line 68
    .line 69
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->accept_region:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v1, v3

    .line 76
    const/16 v3, 0x25

    .line 77
    .line 78
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_points:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v1, v3

    .line 85
    const/16 v3, 0x26

    .line 86
    .line 87
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_points:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v1, v3

    .line 94
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 95
    .line 96
    const/16 v4, 0x27

    .line 97
    .line 98
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_width_inches:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v1, v4

    .line 105
    const/16 v4, 0x28

    .line 106
    .line 107
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_height_inches:Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v1, v4

    .line 114
    const/16 v4, 0x29

    .line 115
    .line 116
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_pixel_density:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v1, v4

    .line 123
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 124
    .line 125
    const/16 v5, 0x2e

    .line 126
    .line 127
    iget-object v6, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->client_form_factor:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientFormFactor;

    .line 128
    .line 129
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v1, v4

    .line 134
    const/16 v4, 0x32

    .line 135
    .line 136
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gmscore_version_code:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v1, v4

    .line 143
    const/16 v4, 0x37

    .line 144
    .line 145
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_width_points:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/2addr v1, v4

    .line 152
    const/16 v4, 0x38

    .line 153
    .line 154
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->window_height_points:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr v1, v4

    .line 161
    const/16 v4, 0x40

    .line 162
    .line 163
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->android_sdk_version:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v1, v2

    .line 170
    const/16 v2, 0x41

    .line 171
    .line 172
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->screen_density_float:Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {v3, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v1, v2

    .line 179
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 180
    .line 181
    const/16 v3, 0x43

    .line 182
    .line 183
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->utc_offset_minutes:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v1, v2

    .line 190
    const/16 v2, 0x50

    .line 191
    .line 192
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->time_zone:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/2addr v1, v2

    .line 199
    const/16 v2, 0x5c

    .line 200
    .line 201
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->chipset:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v1, v0

    .line 208
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 209
    .line 210
    const/16 v2, 0x66

    .line 211
    .line 212
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    add-int/2addr v1, p1

    .line 228
    return v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->gl_device_info:Lcom/mobiuspace/youtube/ump/proto/StreamerContext$GLDeviceInfo;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

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
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$a;->c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$a;->d(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;)I

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$a;->e(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
