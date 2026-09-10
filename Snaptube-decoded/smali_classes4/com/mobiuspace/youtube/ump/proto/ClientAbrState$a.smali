.class public final Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$a;
.super Lcom/squareup/wire/ProtoAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;
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
    const-string v6, "video_streaming/client_abr_state.proto"

    .line 7
    .line 8
    const-class v2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/video_streaming.ClientAbrState"

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
.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;
    .locals 8

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;-><init>()V

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
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->playback_authorization(Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->enable_voice_boost(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->audio_track_id(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_force_max_network_interruption_duration_ms(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
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
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field67(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_force_proxima(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->allow_proxima_live_latency(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

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
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_license_constraint(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_support_quality_constraints(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->is_prefetch(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_b
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
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field60(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->av1_quality_threshold(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->prefer_vp9(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 185
    .line 186
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field57(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 198
    .line 199
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->disable_streaming_xhr(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_10
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 211
    .line 212
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sabr_report_request_cancellation_info(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_11
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 224
    .line 225
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field51(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_12
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 237
    .line 238
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field50(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_13
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
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->field48(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_14
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 263
    .line 264
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->drc_enabled(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_15
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 276
    .line 277
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->player_state(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_16
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 289
    .line 290
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->max_pacing_rate(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 302
    .line 303
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->enabled_track_types_bitfield(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_18
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 315
    .line 316
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->time_since_last_action_ms(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_19
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 328
    .line 329
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->media_capabilities(Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_1a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 341
    .line 342
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->elapsed_wall_time_ms(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_1b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 354
    .line 355
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Float;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->playback_rate(Ljava/lang/Float;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_1c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 367
    .line 368
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->visibility(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_1d
    :try_start_0
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 380
    .line 381
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->network_metered_state(Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :catch_0
    move-exception v4

    .line 393
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 394
    .line 395
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 396
    .line 397
    int-to-long v6, v4

    .line 398
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_1e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 408
    .line 409
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->data_saver_mode(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_1f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 421
    .line 422
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->time_since_last_seek(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_20
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 434
    .line 435
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Long;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->player_time_ms(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_21
    :try_start_1
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 447
    .line 448
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->audio_route(Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :catch_1
    move-exception v4

    .line 460
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 461
    .line 462
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 463
    .line 464
    int-to-long v6, v4

    .line 465
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_22
    :try_start_2
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 475
    .line 476
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 481
    .line 482
    invoke-virtual {v0, v4}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->video_quality_setting(Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :catch_2
    move-exception v4

    .line 488
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 489
    .line 490
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 491
    .line 492
    int-to-long v6, v4

    .line 493
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_23
    :try_start_3
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 503
    .line 504
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->max_audio_quality(Lcom/mobiuspace/youtube/ump/proto/AudioQuality;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :catch_3
    move-exception v4

    .line 516
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 517
    .line 518
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 519
    .line 520
    int-to-long v6, v4

    .line 521
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_24
    :try_start_4
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 531
    .line 532
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->min_audio_quality(Lcom/mobiuspace/youtube/ump/proto/AudioQuality;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :catch_4
    move-exception v4

    .line 544
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 545
    .line 546
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 547
    .line 548
    int-to-long v6, v4

    .line 549
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_25
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 559
    .line 560
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/lang/Long;

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->bandwidth_estimate(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_26
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 572
    .line 573
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_viewport_is_flexible(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_27
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 585
    .line 586
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sticky_resolution(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_28
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 598
    .line 599
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/lang/Long;

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_bitrate_cap_bytes_per_sec(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :pswitch_29
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 611
    .line 612
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_viewport_height(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_2a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 624
    .line 625
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_viewport_width(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_2b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 637
    .line 638
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->detailed_network_type(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :pswitch_2c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 650
    .line 651
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->last_manual_selected_resolution(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 663
    .line 664
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->last_manual_direction(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_2e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 676
    .line 677
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Ljava/lang/Long;

    .line 682
    .line 683
    invoke-virtual {v0, v3}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->time_since_last_manual_format_selection_ms(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    return-object p1

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_manual_format_selection_ms:Ljava/lang/Long;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_direction:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_selected_resolution:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->detailed_network_type:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_width:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_height:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_bitrate_cap_bytes_per_sec:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sticky_resolution:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    const/16 v3, 0x16

    .line 66
    .line 67
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_is_flexible:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x17

    .line 73
    .line 74
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->bandwidth_estimate:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 80
    .line 81
    const/16 v4, 0x18

    .line 82
    .line 83
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->min_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 84
    .line 85
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x19

    .line 89
    .line 90
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 91
    .line 92
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
    const/16 v4, 0x1a

    .line 98
    .line 99
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->video_quality_setting:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 100
    .line 101
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    const/16 v4, 0x1b

    .line 107
    .line 108
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_route:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 109
    .line 110
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x1c

    .line 114
    .line 115
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_time_ms:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x1d

    .line 121
    .line 122
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_seek:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x1e

    .line 128
    .line 129
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->data_saver_mode:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 135
    .line 136
    const/16 v4, 0x20

    .line 137
    .line 138
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->network_metered_state:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    .line 139
    .line 140
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x22

    .line 144
    .line 145
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->visibility:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 151
    .line 152
    const/16 v4, 0x23

    .line 153
    .line 154
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_rate:Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x24

    .line 160
    .line 161
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->elapsed_wall_time_ms:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 167
    .line 168
    const/16 v4, 0x26

    .line 169
    .line 170
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 171
    .line 172
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x27

    .line 176
    .line 177
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_action_ms:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x28

    .line 183
    .line 184
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enabled_track_types_bitfield:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x2b

    .line 190
    .line 191
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_pacing_rate:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0x2c

    .line 197
    .line 198
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_state:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x2e

    .line 204
    .line 205
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->drc_enabled:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x30

    .line 211
    .line 212
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field48:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x32

    .line 218
    .line 219
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field50:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0x33

    .line 225
    .line 226
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field51:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/16 v3, 0x36

    .line 232
    .line 233
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_report_request_cancellation_info:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v3, 0x38

    .line 239
    .line 240
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->disable_streaming_xhr:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x39

    .line 246
    .line 247
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field57:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v3, 0x3a

    .line 253
    .line 254
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->prefer_vp9:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/16 v3, 0x3b

    .line 260
    .line 261
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->av1_quality_threshold:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v3, 0x3c

    .line 267
    .line 268
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field60:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/16 v3, 0x3d

    .line 274
    .line 275
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->is_prefetch:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/16 v3, 0x3e

    .line 281
    .line 282
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_support_quality_constraints:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 288
    .line 289
    const/16 v4, 0x3f

    .line 290
    .line 291
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_license_constraint:Lokio/ByteString;

    .line 292
    .line 293
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/16 v3, 0x40

    .line 297
    .line 298
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->allow_proxima_live_latency:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v3, 0x42

    .line 304
    .line 305
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_proxima:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v3, 0x43

    .line 311
    .line 312
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field67:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x44

    .line 318
    .line 319
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_max_network_interruption_duration_ms:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 325
    .line 326
    const/16 v1, 0x45

    .line 327
    .line 328
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_track_id:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x4c

    .line 334
    .line 335
    iget-object v1, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enable_voice_boost:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 341
    .line 342
    const/16 v1, 0x4f

    .line 343
    .line 344
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 345
    .line 346
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;)V
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
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    const/16 v1, 0x4f

    .line 11
    .line 12
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const/16 v1, 0x4c

    .line 20
    .line 21
    iget-object v2, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enable_voice_boost:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    .line 28
    const/16 v2, 0x45

    .line 29
    .line 30
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_track_id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/16 v2, 0x44

    .line 38
    .line 39
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_max_network_interruption_duration_ms:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    const/16 v3, 0x43

    .line 47
    .line 48
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field67:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x42

    .line 54
    .line 55
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_proxima:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x40

    .line 61
    .line 62
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->allow_proxima_live_latency:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    const/16 v4, 0x3f

    .line 70
    .line 71
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_license_constraint:Lokio/ByteString;

    .line 72
    .line 73
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x3e

    .line 77
    .line 78
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_support_quality_constraints:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x3d

    .line 84
    .line 85
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->is_prefetch:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x3c

    .line 91
    .line 92
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field60:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x3b

    .line 98
    .line 99
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->av1_quality_threshold:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x3a

    .line 105
    .line 106
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->prefer_vp9:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x39

    .line 112
    .line 113
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field57:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x38

    .line 119
    .line 120
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->disable_streaming_xhr:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x36

    .line 126
    .line 127
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_report_request_cancellation_info:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x33

    .line 133
    .line 134
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field51:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x32

    .line 140
    .line 141
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field50:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x30

    .line 147
    .line 148
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field48:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x2e

    .line 154
    .line 155
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->drc_enabled:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v3, 0x2c

    .line 161
    .line 162
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_state:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x2b

    .line 168
    .line 169
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_pacing_rate:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v3, 0x28

    .line 175
    .line 176
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enabled_track_types_bitfield:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x27

    .line 182
    .line 183
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_action_ms:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 189
    .line 190
    const/16 v4, 0x26

    .line 191
    .line 192
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 193
    .line 194
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x24

    .line 198
    .line 199
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->elapsed_wall_time_ms:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 205
    .line 206
    const/16 v4, 0x23

    .line 207
    .line 208
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_rate:Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v3, 0x22

    .line 214
    .line 215
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->visibility:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 221
    .line 222
    const/16 v4, 0x20

    .line 223
    .line 224
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->network_metered_state:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    .line 225
    .line 226
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v3, 0x1e

    .line 230
    .line 231
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->data_saver_mode:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 v3, 0x1d

    .line 237
    .line 238
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_seek:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0x1c

    .line 244
    .line 245
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_time_ms:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 251
    .line 252
    const/16 v4, 0x1b

    .line 253
    .line 254
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_route:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 255
    .line 256
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 260
    .line 261
    const/16 v4, 0x1a

    .line 262
    .line 263
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->video_quality_setting:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 264
    .line 265
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 269
    .line 270
    const/16 v4, 0x19

    .line 271
    .line 272
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 273
    .line 274
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/16 v4, 0x18

    .line 278
    .line 279
    iget-object v5, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->min_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 280
    .line 281
    invoke-virtual {v3, p1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/16 v3, 0x17

    .line 285
    .line 286
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->bandwidth_estimate:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v3, 0x16

    .line 292
    .line 293
    iget-object v4, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_is_flexible:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x15

    .line 299
    .line 300
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sticky_resolution:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2, p1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x14

    .line 306
    .line 307
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_bitrate_cap_bytes_per_sec:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v1, p1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x13

    .line 313
    .line 314
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_height:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v2, p1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x12

    .line 320
    .line 321
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_width:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v2, p1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x11

    .line 327
    .line 328
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->detailed_network_type:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2, p1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x10

    .line 334
    .line 335
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_selected_resolution:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v2, p1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 341
    .line 342
    const/16 v2, 0xe

    .line 343
    .line 344
    iget-object v3, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_direction:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0xd

    .line 350
    .line 351
    iget-object p2, p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_manual_format_selection_ms:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v1, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public d(Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_manual_format_selection_ms:Ljava/lang/Long;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_direction:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->last_manual_selected_resolution:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v1, v3

    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->detailed_network_type:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v1, v3

    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_width:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v1, v3

    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_height:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v1, v3

    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_bitrate_cap_bytes_per_sec:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v1, v3

    .line 69
    const/16 v3, 0x15

    .line 70
    .line 71
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sticky_resolution:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v1, v3

    .line 78
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    const/16 v4, 0x16

    .line 81
    .line 82
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->client_viewport_is_flexible:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v1, v4

    .line 89
    const/16 v4, 0x17

    .line 90
    .line 91
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->bandwidth_estimate:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v1, v4

    .line 98
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/AudioQuality;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    const/16 v5, 0x18

    .line 101
    .line 102
    iget-object v6, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->min_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v1, v5

    .line 109
    const/16 v5, 0x19

    .line 110
    .line 111
    iget-object v6, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_audio_quality:Lcom/mobiuspace/youtube/ump/proto/AudioQuality;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v1, v4

    .line 118
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 119
    .line 120
    const/16 v5, 0x1a

    .line 121
    .line 122
    iget-object v6, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->video_quality_setting:Lcom/mobiuspace/youtube/ump/proto/VideoQualitySetting;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/2addr v1, v4

    .line 129
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 130
    .line 131
    const/16 v5, 0x1b

    .line 132
    .line 133
    iget-object v6, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_route:Lcom/mobiuspace/youtube/ump/proto/PlaybackAudioRouteOutputType;

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/2addr v1, v4

    .line 140
    const/16 v4, 0x1c

    .line 141
    .line 142
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_time_ms:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v1, v4

    .line 149
    const/16 v4, 0x1d

    .line 150
    .line 151
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_seek:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/2addr v1, v4

    .line 158
    const/16 v4, 0x1e

    .line 159
    .line 160
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->data_saver_mode:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v1, v4

    .line 167
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 168
    .line 169
    const/16 v5, 0x20

    .line 170
    .line 171
    iget-object v6, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->network_metered_state:Lcom/mobiuspace/youtube/ump/proto/NetworkMeteredState;

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/2addr v1, v4

    .line 178
    const/16 v4, 0x22

    .line 179
    .line 180
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->visibility:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/2addr v1, v4

    .line 187
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 188
    .line 189
    const/16 v5, 0x23

    .line 190
    .line 191
    iget-object v6, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_rate:Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    add-int/2addr v1, v4

    .line 198
    const/16 v4, 0x24

    .line 199
    .line 200
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->elapsed_wall_time_ms:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    add-int/2addr v1, v4

    .line 207
    sget-object v4, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 208
    .line 209
    const/16 v5, 0x26

    .line 210
    .line 211
    iget-object v6, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 212
    .line 213
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/2addr v1, v4

    .line 218
    const/16 v4, 0x27

    .line 219
    .line 220
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->time_since_last_action_ms:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v1, v4

    .line 227
    const/16 v4, 0x28

    .line 228
    .line 229
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enabled_track_types_bitfield:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int/2addr v1, v4

    .line 236
    const/16 v4, 0x2b

    .line 237
    .line 238
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->max_pacing_rate:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/2addr v1, v4

    .line 245
    const/16 v4, 0x2c

    .line 246
    .line 247
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->player_state:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-int/2addr v1, v4

    .line 254
    const/16 v4, 0x2e

    .line 255
    .line 256
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->drc_enabled:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/2addr v1, v4

    .line 263
    const/16 v4, 0x30

    .line 264
    .line 265
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field48:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v1, v4

    .line 272
    const/16 v4, 0x32

    .line 273
    .line 274
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field50:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/2addr v1, v4

    .line 281
    const/16 v4, 0x33

    .line 282
    .line 283
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field51:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    add-int/2addr v1, v4

    .line 290
    const/16 v4, 0x36

    .line 291
    .line 292
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_report_request_cancellation_info:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    add-int/2addr v1, v4

    .line 299
    const/16 v4, 0x38

    .line 300
    .line 301
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->disable_streaming_xhr:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    add-int/2addr v1, v4

    .line 308
    const/16 v4, 0x39

    .line 309
    .line 310
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field57:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    add-int/2addr v1, v4

    .line 317
    const/16 v4, 0x3a

    .line 318
    .line 319
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->prefer_vp9:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-int/2addr v1, v4

    .line 326
    const/16 v4, 0x3b

    .line 327
    .line 328
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->av1_quality_threshold:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    add-int/2addr v1, v4

    .line 335
    const/16 v4, 0x3c

    .line 336
    .line 337
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field60:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/2addr v1, v4

    .line 344
    const/16 v4, 0x3d

    .line 345
    .line 346
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->is_prefetch:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    add-int/2addr v1, v4

    .line 353
    const/16 v4, 0x3e

    .line 354
    .line 355
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_support_quality_constraints:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    add-int/2addr v1, v4

    .line 362
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 363
    .line 364
    const/16 v5, 0x3f

    .line 365
    .line 366
    iget-object v6, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_license_constraint:Lokio/ByteString;

    .line 367
    .line 368
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    add-int/2addr v1, v4

    .line 373
    const/16 v4, 0x40

    .line 374
    .line 375
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->allow_proxima_live_latency:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    add-int/2addr v1, v4

    .line 382
    const/16 v4, 0x42

    .line 383
    .line 384
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_proxima:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    add-int/2addr v1, v4

    .line 391
    const/16 v4, 0x43

    .line 392
    .line 393
    iget-object v5, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->field67:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    add-int/2addr v1, v2

    .line 400
    const/16 v2, 0x44

    .line 401
    .line 402
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->sabr_force_max_network_interruption_duration_ms:Ljava/lang/Long;

    .line 403
    .line 404
    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    add-int/2addr v1, v0

    .line 409
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 410
    .line 411
    const/16 v2, 0x45

    .line 412
    .line 413
    iget-object v4, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->audio_track_id:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/2addr v1, v0

    .line 420
    const/16 v0, 0x4c

    .line 421
    .line 422
    iget-object v2, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->enable_voice_boost:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v3, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    add-int/2addr v1, v0

    .line 429
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 430
    .line 431
    const/16 v2, 0x4f

    .line 432
    .line 433
    iget-object v3, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 434
    .line 435
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/2addr v1, v0

    .line 440
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    add-int/2addr v1, p1

    .line 449
    return v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;->newBuilder()Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->media_capabilities:Lcom/mobiuspace/youtube/ump/proto/MediaCapabilities;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->playback_authorization:Lcom/mobiuspace/youtube/ump/proto/PlaybackAuthorization;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

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
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$a;->b(Lcom/squareup/wire/ProtoWriter;Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    invoke-virtual {p0, p1, p2}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$a;->c(Lcom/squareup/wire/ReverseProtoWriter;Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$a;->d(Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;)I

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
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$a;->e(Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
