.class public Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;
.super Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;
.source ""


# instance fields
.field public o:Lo/wdc;

.field public p:Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;

.field public q:Ljava/util/List;

.field public r:Landroid/widget/TextView;

.field public s:Lo/bma;

.field public t:Lo/bma;

.field public u:Z

.field public v:J

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->u:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->v:J

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic A3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->R3(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic B3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->O3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lo/sdc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/sdc;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lo/yaa;->a:Lo/yaa;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lo/yaa;->b(Lcom/dayuwuxian/clean/bean/SpecialItem;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic M3(Lo/sdc;Lo/sdc;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo/sdc;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lo/sdc;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static N3(Ljava/util/List;)Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->Q3(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static O3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lo/sdc;

    .line 61
    .line 62
    if-nez v3, :cond_9

    .line 63
    .line 64
    new-instance v3, Lo/sdc;

    .line 65
    .line 66
    invoke-direct {v3}, Lo/sdc;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "Audio"

    .line 74
    .line 75
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    sget v4, Lcom/dayuwuxian/clean/R$drawable;->ic_music_special:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lo/sdc;->i(I)V

    .line 84
    .line 85
    .line 86
    sget v4, Lcom/wandoujia/base/R$string;->wacleaner_audios_hint:I

    .line 87
    .line 88
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lo/sdc;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget v4, Lcom/wandoujia/base/R$string;->wacleaner_audio_title:I

    .line 96
    .line 97
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lo/sdc;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-virtual {v3, v4}, Lo/sdc;->k(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "Video"

    .line 115
    .line 116
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    sget v4, Lcom/dayuwuxian/clean/R$drawable;->ic_video_special:I

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lo/sdc;->i(I)V

    .line 125
    .line 126
    .line 127
    sget v4, Lcom/wandoujia/base/R$string;->wacleaner_videos_hint:I

    .line 128
    .line 129
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Lo/sdc;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget v4, Lcom/wandoujia/base/R$string;->search_video:I

    .line 137
    .line 138
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Lo/sdc;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x6

    .line 146
    invoke-virtual {v3, v4}, Lo/sdc;->k(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getType()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "Documents"

    .line 156
    .line 157
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    sget v4, Lcom/dayuwuxian/clean/R$drawable;->ic_document_special:I

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lo/sdc;->i(I)V

    .line 166
    .line 167
    .line 168
    sget v4, Lcom/wandoujia/base/R$string;->wacleaner_documents_hint:I

    .line 169
    .line 170
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Lo/sdc;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget v4, Lcom/wandoujia/base/R$string;->wacleaner_documents_title:I

    .line 178
    .line 179
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lo/sdc;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x4

    .line 187
    invoke-virtual {v3, v4}, Lo/sdc;->k(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getType()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v5, "Images"

    .line 197
    .line 198
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    sget v4, Lcom/dayuwuxian/clean/R$drawable;->ic_photo_special:I

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lo/sdc;->i(I)V

    .line 207
    .line 208
    .line 209
    sget v4, Lcom/wandoujia/base/R$string;->wacleaner_images_hint:I

    .line 210
    .line 211
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Lo/sdc;->h(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget v4, Lcom/wandoujia/base/R$string;->wacleaner_images_title:I

    .line 219
    .line 220
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Lo/sdc;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x7

    .line 228
    invoke-virtual {v3, v4}, Lo/sdc;->k(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getType()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "Stickers"

    .line 238
    .line 239
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    sget v4, Lcom/dayuwuxian/clean/R$drawable;->ic_sticker_special:I

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lo/sdc;->i(I)V

    .line 248
    .line 249
    .line 250
    sget v4, Lcom/wandoujia/base/R$string;->wacleaner_stickers_hint:I

    .line 251
    .line 252
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, Lo/sdc;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget v4, Lcom/wandoujia/base/R$string;->wacleaner_stickers_title:I

    .line 260
    .line 261
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3, v4}, Lo/sdc;->l(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x3

    .line 269
    invoke-virtual {v3, v4}, Lo/sdc;->k(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getType()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v5, "VoiceNotes"

    .line 278
    .line 279
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_7

    .line 284
    .line 285
    sget v4, Lcom/dayuwuxian/clean/R$drawable;->ic_voice_note_special:I

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Lo/sdc;->i(I)V

    .line 288
    .line 289
    .line 290
    sget v4, Lcom/wandoujia/base/R$string;->wacleaner_voice_hint:I

    .line 291
    .line 292
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v3, v4}, Lo/sdc;->h(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget v4, Lcom/wandoujia/base/R$string;->wacleaner_voice_title:I

    .line 300
    .line 301
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Lo/sdc;->l(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x2

    .line 309
    invoke-virtual {v3, v4}, Lo/sdc;->k(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_7
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getType()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v5, "Cache"

    .line 318
    .line 319
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_8

    .line 324
    .line 325
    const/16 v4, 0x8

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Lo/sdc;->k(I)V

    .line 328
    .line 329
    .line 330
    sget v4, Lcom/dayuwuxian/clean/R$drawable;->ic_junk_special:I

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lo/sdc;->i(I)V

    .line 333
    .line 334
    .line 335
    sget v4, Lcom/wandoujia/base/R$string;->wacleaner_junk_hint:I

    .line 336
    .line 337
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3, v4}, Lo/sdc;->h(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget v4, Lcom/wandoujia/base/R$string;->clean_scan_junk_title:I

    .line 345
    .line 346
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v3, v4}, Lo/sdc;->l(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getType()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v4}, Lo/sdc;->m(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getType()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_9
    invoke-virtual {v3}, Lo/sdc;->d()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getSize()J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    add-long/2addr v4, v6

    .line 376
    invoke-virtual {v3, v4, v5}, Lo/sdc;->j(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lo/sdc;->c()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    new-instance p0, Lo/aec;

    .line 396
    .line 397
    invoke-direct {p0}, Lo/aec;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 401
    .line 402
    .line 403
    return-object v1
.end method

.method private Q3(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->q:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private R3(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->T3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->z3(Ljava/lang/String;)Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->I2(Landroidx/fragment/app/Fragment;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->G3(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic s3(Lo/sdc;Lo/sdc;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->M3(Lo/sdc;Lo/sdc;)I

    move-result p0

    return p0
.end method

.method public static synthetic t3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->K3(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic u3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->L3(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic v3(Lo/sdc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->H3(Lo/sdc;)V

    return-void
.end method

.method public static synthetic w3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;Landroid/view/View;I)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->J3(Landroid/view/View;I)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;Lo/sdc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->I3(Lo/sdc;)V

    return-void
.end method

.method public static bridge synthetic y3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->q:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic z3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;)Lo/wdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    return-object p0
.end method


# virtual methods
.method public final C3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->P3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->t:Lo/bma;

    .line 12
    .line 13
    invoke-static {v0}, Lo/c79;->f(Lo/bma;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment$c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment$c;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment$b;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->t:Lo/bma;

    .line 51
    .line 52
    return-void
.end method

.method public final D3(Ljava/util/List;Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo/sdc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/sdc;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/sdc;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    :goto_1
    return-wide p1
.end method

.method public final E3(Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo/sdc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/sdc;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final F3(Ljava/util/List;Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo/sdc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/sdc;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/sdc;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/32 v0, 0x100000

    .line 37
    .line 38
    .line 39
    div-long/2addr p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    :goto_1
    return-wide p1
.end method

.method public final G3(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->u:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Clean"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "whatsapp_cleaner_result_page_exposure"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "from"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v2, "is_result_empty"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->v:J

    .line 41
    .line 42
    const-wide/32 v3, 0x100000

    .line 43
    .line 44
    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "total_scan_size"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->E3(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "task_amount"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Audio"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->F3(Ljava/util/List;Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "music_file_size"

    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->D3(Ljava/util/List;Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "music_task_amount"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Video"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->F3(Ljava/util/List;Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "video_file_size"

    .line 111
    .line 112
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->D3(Ljava/util/List;Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "video_task_amount"

    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Images"

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->F3(Ljava/util/List;Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "image_file_size"

    .line 141
    .line 142
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->D3(Ljava/util/List;Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "image_task_amount"

    .line 155
    .line 156
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "Stickers"

    .line 161
    .line 162
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->F3(Ljava/util/List;Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "stickers_file_size"

    .line 171
    .line 172
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->D3(Ljava/util/List;Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "stickers_task_amount"

    .line 185
    .line 186
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "Documents"

    .line 191
    .line 192
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->F3(Ljava/util/List;Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "documents_file_size"

    .line 201
    .line 202
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->D3(Ljava/util/List;Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "documents_task_amount"

    .line 215
    .line 216
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "VoiceNotes"

    .line 221
    .line 222
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->F3(Ljava/util/List;Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "voice_file_size"

    .line 231
    .line 232
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, p1, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->D3(Ljava/util/List;Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v1, "voice_task_amount"

    .line 245
    .line 246
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "SpecialClean"

    .line 255
    .line 256
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 260
    .line 261
    .line 262
    :cond_0
    return-void
.end method

.method public final synthetic I3(Lo/sdc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->z3(Ljava/lang/String;)Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->I2(Landroidx/fragment/app/Fragment;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic J3(Landroid/view/View;I)Lo/xhb;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

    .line 3
    .line 4
    sget v1, Lcom/wandoujia/base/R$string;->wacleaner_junk_button:I

    .line 5
    .line 6
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v2, Lcom/dayuwuxian/clean/R$color;->green_battery_one:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;->setText(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lo/sdc;

    .line 30
    .line 31
    new-instance p2, Lo/bec;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lo/bec;-><init>(Lo/sdc;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->p:Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;

    .line 40
    .line 41
    new-instance v0, Lo/cec;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lo/cec;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;Lo/sdc;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x64

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final synthetic K3(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/sdc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/sdc;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Cache"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo/sdc;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/sdc;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lo/sdc;

    .line 40
    .line 41
    invoke-virtual {p2}, Lo/sdc;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lo/sdc;

    .line 52
    .line 53
    invoke-virtual {p3}, Lo/sdc;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p1, p2, p3}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->R3(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->H2(Landroidx/fragment/app/Fragment;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object p1, p2

    .line 71
    check-cast p1, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

    .line 72
    .line 73
    sget v0, Lcom/wandoujia/base/R$string;->cleaning:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/dayuwuxian/clean/R$color;->clean_action_optimize_text:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;->setText(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    move-object p1, p2

    .line 93
    check-cast p1, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;

    .line 94
    .line 95
    new-instance v0, Lo/zdc;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, p3}, Lo/zdc;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 p2, 0x3e8

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3, v0}, Lcom/dayuwuxian/clean/ui/widget/CleanProgressView;->f(JLo/m64;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final synthetic L3(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->C3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->M2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/util/a;->H0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P2()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->fragment_whats_app_detail:I

    .line 2
    .line 3
    return v0
.end method

.method public final P3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/sdc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo/sdc;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->T3(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lo/sdc;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->A3(Ljava/lang/String;Ljava/util/List;)Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->I2(Landroidx/fragment/app/Fragment;ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final S3(J)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/ura;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Lo/ura;->L()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long v1, v3, v1

    .line 15
    .line 16
    sub-long/2addr v1, p1

    .line 17
    long-to-float v1, v1

    .line 18
    long-to-float v2, v3

    .line 19
    long-to-float v3, p1

    .line 20
    sub-float v4, v2, v3

    .line 21
    .line 22
    sub-float/2addr v4, v1

    .line 23
    new-instance v5, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget v7, Lcom/dayuwuxian/clean/R$color;->green_battery_one:I

    .line 30
    .line 31
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float v3, v3, v8

    .line 38
    .line 39
    div-float/2addr v3, v2

    .line 40
    invoke-direct {v5, v6, v3}, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;-><init>(IF)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v0, v5, v3}, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;-><init>(IF)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Lcom/dayuwuxian/clean/R$color;->clean_accent_button_color:I

    .line 66
    .line 67
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    mul-float v1, v1, v8

    .line 72
    .line 73
    div-float/2addr v1, v2

    .line 74
    invoke-direct {v3, v5, v1}, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;-><init>(IF)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v6, Lcom/dayuwuxian/clean/R$color;->clean_background_content_pressed_color:I

    .line 84
    .line 85
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    mul-float v4, v4, v8

    .line 90
    .line 91
    div-float/2addr v4, v2

    .line 92
    invoke-direct {v1, v5, v4}, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;-><init>(IF)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    new-array v2, v2, [Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object v0, v2, v4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v3, v2, v0

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->p:Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;->setItemResources([Lcom/dayuwuxian/clean/ui/widget/LinearPercentView$a;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->r:Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v1, Ljava/math/BigDecimal;

    .line 115
    .line 116
    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final T3(Ljava/util/List;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->v:J

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/sdc;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->v:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/sdc;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->v:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->v:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->S3(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public X2()V
    .locals 3

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$id;->rcv_fragment_whats_app_detail_display:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    sget v1, Lcom/dayuwuxian/clean/R$id;->lp_fragment_whats_app_detail_percent:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->p:Lcom/dayuwuxian/clean/ui/widget/LinearPercentView;

    .line 18
    .line 19
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_fragment_whats_app_detail_size:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->r:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "clean_from"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->w:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lo/wdc;

    .line 74
    .line 75
    sget v2, Lcom/dayuwuxian/clean/R$layout;->item_fragment_whats_app_detail:I

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lo/wdc;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 81
    .line 82
    new-instance v2, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment$a;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment$a;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 91
    .line 92
    new-instance v2, Lo/xdc;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lo/xdc;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->o:Lo/wdc;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x48a

    .line 110
    .line 111
    filled-new-array {v1}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lo/ydc;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lo/ydc;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lo/kaa;

    .line 141
    .line 142
    invoke-direct {v2}, Lo/kaa;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->s:Lo/bma;

    .line 150
    .line 151
    sget v0, Lcom/wandoujia/base/R$string;->wacleaner_title:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->o3(I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->C3(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public c3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/util/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "clean_from"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "clean_from_whatsapp"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->H2(Landroidx/fragment/app/Fragment;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onBackPressed()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->s:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/c79;->f(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->t:Lo/bma;

    .line 7
    .line 8
    invoke-static {v0}, Lo/c79;->f(Lo/bma;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->s:Lo/bma;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->t:Lo/bma;

    .line 15
    .line 16
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
