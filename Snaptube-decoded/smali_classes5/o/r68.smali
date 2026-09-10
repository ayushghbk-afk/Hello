.class public abstract Lo/r68;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lo/l48;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/r68;->e(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lo/l48;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lo/cu4;Lo/l48;)Lo/cu4;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playInfoProperties"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo/l48;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "UNKNOWN"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "AUTO_REPLAY"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "SCROLL_PLAY"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "MANUAL_PLAY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v0, "AUTO_PLAY"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lo/l48;->o()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "prebuffered_size"

    .line 49
    .line 50
    invoke-interface {p0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lo/l48;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "is_url_preresolved"

    .line 62
    .line 63
    invoke-interface {p0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lo/l48;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "has_buffered_target_size"

    .line 75
    .line 76
    invoke-interface {p0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lo/l48;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "content_length"

    .line 88
    .line 89
    invoke-interface {p0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 90
    .line 91
    .line 92
    const-string v1, "play_mode"

    .line 93
    .line 94
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lo/l48;->r()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "player_style"

    .line 106
    .line 107
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 108
    .line 109
    .line 110
    const-string v0, "preload_quality"

    .line 111
    .line 112
    invoke-virtual {p1}, Lo/l48;->p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p0, v0, v1}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 117
    .line 118
    .line 119
    const-string v0, "format_url"

    .line 120
    .line 121
    invoke-virtual {p1}, Lo/l48;->m()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p0, v0, v1}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lo/l48;->e()Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v0, v1

    .line 141
    :goto_1
    const-string v2, "format_from"

    .line 142
    .line 143
    invoke-static {p0, v2, v0}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lo/pxb;->a:Lo/pxb;

    .line 147
    .line 148
    invoke-virtual {p1}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v2, v1

    .line 158
    :goto_2
    invoke-virtual {v0, v2}, Lo/pxb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "video_collection_style"

    .line 163
    .line 164
    invoke-interface {p0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v2, v1

    .line 177
    :goto_3
    invoke-virtual {v0, v2}, Lo/pxb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "list_id"

    .line 182
    .line 183
    invoke-static {p0, v2, v0}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->U:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v0, v1

    .line 196
    :goto_4
    const-string v2, "list_title"

    .line 197
    .line 198
    invoke-static {p0, v2, v0}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->R:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object v0, v1

    .line 211
    :goto_5
    const-string v2, "query"

    .line 212
    .line 213
    invoke-static {p0, v2, v0}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->S:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move-object v0, v1

    .line 226
    :goto_6
    const-string v2, "query_from"

    .line 227
    .line 228
    invoke-static {p0, v2, v0}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move-object v0, v1

    .line 245
    :goto_7
    const-string v2, "width"

    .line 246
    .line 247
    invoke-interface {p0, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_b
    const-string v0, "height"

    .line 263
    .line 264
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lo/l48;->l()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "play_session_id"

    .line 276
    .line 277
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->b()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    return-object p0
.end method

.method public static final c(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/cu4;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "content_id"

    .line 10
    .line 11
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    const-string v0, "snap_list_id"

    .line 17
    .line 18
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    const-string v0, "creator_id"

    .line 24
    .line 25
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    const-string v0, "category"

    .line 31
    .line 32
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    const-string v0, "editor"

    .line 38
    .line 39
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    const-string v0, "content_url"

    .line 45
    .line 46
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 49
    .line 50
    .line 51
    const-string v0, "server_tag"

    .line 52
    .line 53
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 56
    .line 57
    .line 58
    const-string v0, "title"

    .line 59
    .line 60
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    const-string v0, "refer_url"

    .line 66
    .line 67
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 70
    .line 71
    .line 72
    const-string v0, "query"

    .line 73
    .line 74
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->R:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 77
    .line 78
    .line 79
    const-string v0, "query_from"

    .line 80
    .line 81
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->S:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 84
    .line 85
    .line 86
    const-string v0, "card_pos"

    .line 87
    .line 88
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->V:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 91
    .line 92
    .line 93
    const-string v0, "from_tag"

    .line 94
    .line 95
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->t:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lo/pxb;->a:Lo/pxb;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "position_source"

    .line 109
    .line 110
    invoke-interface {p0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lo/pxb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "video_collection_style"

    .line 120
    .line 121
    invoke-interface {p0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lo/pxb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "list_id"

    .line 131
    .line 132
    invoke-interface {p0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->U:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lo/pxb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "list_title"

    .line 142
    .line 143
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 144
    .line 145
    .line 146
    const-string v0, "scene"

    .line 147
    .line 148
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->X:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Z:Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const-string v1, "content_source"

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;->getAppName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {p0, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "getAppContext(...)"

    .line 171
    .line 172
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Lo/mr3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "guide_app_installed"

    .line 188
    .line 189
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->b()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_2

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_2

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {p0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->s:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p0, p1}, Lo/cu4;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Lo/cu4;->getAction()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p0}, Lo/cu4;->getPropertyMap()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, "action = "

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, ", pos = "

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v0, "VideoPlayLogger"

    .line 287
    .line 288
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object p0
.end method

.method public static final d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public static final e(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lo/l48;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v36, Lo/l48;

    .line 4
    .line 5
    move-object/from16 v1, v36

    .line 6
    .line 7
    iget v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playMode:I

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->prebufferedSize:J

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPreresolvedUrl:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasBufferedTargetSize:Z

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->contentLength:J

    .line 16
    .line 17
    iget v9, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 18
    .line 19
    iget-object v10, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->preloadQuality:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadUrl:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->formatFrom:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 28
    .line 29
    iget v15, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playSessionId:I

    .line 30
    .line 31
    move-object/from16 v37, v1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move/from16 v38, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->bufferDuration:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isDownloadingWhenStart:Z

    .line 48
    .line 49
    move/from16 v20, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->quality:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->durationFromPrepareTilReady:J

    .line 56
    .line 57
    move-wide/from16 v22, v1

    .line 58
    .line 59
    iget v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 60
    .line 61
    move/from16 v24, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStart:Z

    .line 64
    .line 65
    move/from16 v25, v1

    .line 66
    .line 67
    iget-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragBackwardDuration:J

    .line 68
    .line 69
    move-wide/from16 v26, v1

    .line 70
    .line 71
    iget-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragForwardDuration:J

    .line 72
    .line 73
    move-wide/from16 v28, v1

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getEventStack()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v30

    .line 79
    iget-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 80
    .line 81
    move-wide/from16 v31, v1

    .line 82
    .line 83
    iget-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playPosition:J

    .line 84
    .line 85
    move-wide/from16 v33, v1

    .line 86
    .line 87
    iget v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->networkSpeedEstimate:I

    .line 88
    .line 89
    move/from16 v35, v0

    .line 90
    .line 91
    move-object/from16 v1, v37

    .line 92
    .line 93
    move/from16 v2, v38

    .line 94
    .line 95
    invoke-direct/range {v1 .. v35}, Lo/l48;-><init>(IJZZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;ILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;JIZJJLjava/lang/String;JJI)V

    .line 96
    .line 97
    .line 98
    return-object v36
.end method
