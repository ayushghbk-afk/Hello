.class public Lo/n75;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "phoenix.intent.action.EXPLORE_NAVIGATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p0, "https://snaptubeapp.com"

    .line 12
    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "tab_category_of_home"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "/detail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n75;->d(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "https://snaptubeapp.com"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "url"

    .line 36
    .line 37
    invoke-static {p1, v2, v1}, Lo/n75;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "videoId"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1, v3}, Lo/n75;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "snaplistId"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1, v3}, Lo/n75;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "specialId"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1, v3}, Lo/n75;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->g:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "creatorId"

    .line 64
    .line 65
    invoke-static {p1, v3, v1}, Lo/n75;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "feedSourceId"

    .line 69
    .line 70
    iget-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v1, v4}, Lo/n75;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "serverTag"

    .line 76
    .line 77
    iget-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v1, v4}, Lo/n75;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "refer_url"

    .line 83
    .line 84
    iget-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v1, v4}, Lo/n75;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "query"

    .line 90
    .line 91
    iget-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->R:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v1, v4}, Lo/n75;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "query_from"

    .line 97
    .line 98
    iget-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->S:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v1, v4}, Lo/n75;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "playlistUrl"

    .line 104
    .line 105
    iget-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v1, v4}, Lo/n75;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "title"

    .line 111
    .line 112
    iget-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->U:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v1, v4}, Lo/n75;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "card_pos"

    .line 118
    .line 119
    iget-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->V:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v1, v4}, Lo/n75;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, "pos"

    .line 127
    .line 128
    invoke-static {p1, v4, v1}, Lo/n75;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string p1, "video_title"

    .line 150
    .line 151
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string p1, "play_count"

    .line 157
    .line 158
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->z:J

    .line 159
    .line 160
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string p1, "comment_count"

    .line 164
    .line 165
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->B:J

    .line 166
    .line 167
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string p1, "author"

    .line 171
    .line 172
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->l:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string p1, "duration"

    .line 178
    .line 179
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string p1, "cover_url"

    .line 185
    .line 186
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->g:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string p1, "user_id"

    .line 197
    .line 198
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->L:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string p1, "report_meta"

    .line 209
    .line 210
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->s:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string p1, "start_position"

    .line 216
    .line 217
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 218
    .line 219
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const-string p1, "end_position"

    .line 223
    .line 224
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->P:J

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const-string p1, "width"

    .line 230
    .line 231
    iget v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 232
    .line 233
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string p1, "height"

    .line 237
    .line 238
    iget v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 239
    .line 240
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string p1, "title_hot_tag"

    .line 244
    .line 245
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->p:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    const-string p1, "from_tag"

    .line 251
    .line 252
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->t:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    const-string p1, "category"

    .line 258
    .line 259
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    const-string p1, "download_count"

    .line 265
    .line 266
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->E:J

    .line 267
    .line 268
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const-string p1, "share_count"

    .line 272
    .line 273
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->C:J

    .line 274
    .line 275
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    const-string p1, "love_count"

    .line 279
    .line 280
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->A:J

    .line 281
    .line 282
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const-string p1, "video_factory_mark"

    .line 286
    .line 287
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->u:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    const-string p1, "key.canDelete"

    .line 293
    .line 294
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c0:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Z:Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 300
    .line 301
    if-eqz p1, :cond_0

    .line 302
    .line 303
    const-string v1, "third_party_video"

    .line 304
    .line 305
    invoke-static {p1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    :cond_0
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a0:Ljava/util/List;

    .line 313
    .line 314
    if-eqz p1, :cond_1

    .line 315
    .line 316
    const-string v1, "formats"

    .line 317
    .line 318
    invoke-static {p1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    :cond_1
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->e0:Ljava/util/LinkedList;

    .line 326
    .line 327
    if-eqz p1, :cond_2

    .line 328
    .line 329
    const-string v1, "external_activities"

    .line 330
    .line 331
    invoke-static {p1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    :cond_2
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->J:Lcom/snaptube/exoplayer/impl/VideoCreator;

    .line 339
    .line 340
    if-eqz p1, :cond_3

    .line 341
    .line 342
    const-string v1, "user.nickname"

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoCreator;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->J:Lcom/snaptube/exoplayer/impl/VideoCreator;

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/VideoCreator;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string p1, "user.avatar"

    .line 358
    .line 359
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    :cond_3
    return-object v0
.end method
