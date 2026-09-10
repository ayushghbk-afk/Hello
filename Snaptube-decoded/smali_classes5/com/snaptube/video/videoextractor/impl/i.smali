.class public Lcom/snaptube/video/videoextractor/impl/i;
.super Lcom/snaptube/video/videoextractor/impl/b;
.source ""

# interfaces
.implements Lo/ce3;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:[Ljava/util/regex/Pattern;

.field public static final Q:[Ljava/lang/String;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:[Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final g:Ljava/util/List;

.field public final h:[Ljava/util/regex/Pattern;

.field public final i:Lo/xh3;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    const-string v0, "/(?:[^/]+/photos/[^/]+/(\\d+)|photo.php.*?[?&]?fbid=(\\d+)).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/i;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v1, "(?:.*#!)?/groups/\\d+\\?(?:.*&)?id=(\\d+).*"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/snaptube/video/videoextractor/impl/i;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v2, "^/groups/([^/?#]+)/?(\\?.*)?$"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/snaptube/video/videoextractor/impl/i;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v3, "(?:.*#!)?/groups/[^/]+/(?:permalink|posts)/(?:[0-9a-f]+)?(?:/.*|\\?.*)?"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lcom/snaptube/video/videoextractor/impl/i;->m:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v4, "(?:.*#!)?/[^/]+/posts/(pfbid[A-Za-z0-9]+|\\d+).*"

    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lcom/snaptube/video/videoextractor/impl/i;->n:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v5, "^/[^/]+/posts/(?:[^/]+/)+[^/]+/?(?:\\?.*)?$"

    .line 42
    .line 43
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Lcom/snaptube/video/videoextractor/impl/i;->o:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v6, "data-store=(?:\\\\)?\"([^\"]*videoID(?:.*?))(?:\\\\)?\""

    .line 50
    .line 51
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/i;->p:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v6, "videoID.*?mp4.*?url\\([^;]+;([^&]+)"

    .line 58
    .line 59
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/i;->q:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v6, "imgsrc.*?(https.*?)&quot"

    .line 66
    .line 67
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/i;->r:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v6, "href=[\\\\/\"\\w]*photos?.*?url[^;]+;([^&]+)"

    .line 74
    .line 75
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/i;->s:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v6, "\"background-image:url\\(([^()]*)\\)\""

    .line 82
    .line 83
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/i;->t:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v6, "background-image: url\\(&#039;([^()]*)&#039;\\)"

    .line 90
    .line 91
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/i;->u:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v6, "video_redirect[^\\?]+\\?src=([^\"]+)"

    .line 98
    .line 99
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/i;->v:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v6, "href=[\\\\]*\"[\\\\\\/]*[\\w\\.]*[\\\\\\/]*photos.*?url[^;]+;([^&]+)"

    .line 106
    .line 107
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/i;->w:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v6, "<link(?=[^>]*\\brel=\\s*[\"\']preload[\"\'])(?=[^>]*\\bas=\\s*[\"\']image[\"\'])[^>]*\\bhref=\\s*[\"\']([^\"\']+)[\"\']"

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    invoke-static {v6, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/i;->x:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v6, "/v/t[^/?]+-1/"

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/i;->y:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    const-string v6, "\\d+_\\d+_\\d+_n\\.(?:jpe?g|webp)|\\d+_\\d+_n\\.(?:jpe?g|webp)"

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/i;->z:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    const-string v6, "(?:.*#!)?/share(?:/[vprg])?/[\\w-]{10,}(?:/.*|\\?.*)?"

    .line 139
    .line 140
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/i;->A:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    const-string v8, "^/profile\\.php(?:\\?.*)?$"

    .line 147
    .line 148
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sput-object v8, Lcom/snaptube/video/videoextractor/impl/i;->B:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    const-string v8, "/photo/?\\?.*fbid=(\\w+).*"

    .line 155
    .line 156
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sput-object v8, Lcom/snaptube/video/videoextractor/impl/i;->C:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v9, "(?:.*#!)?/permalink\\.php/?\\?.*story_fbid=(\\w+).*"

    .line 163
    .line 164
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sput-object v9, Lcom/snaptube/video/videoextractor/impl/i;->D:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    const-string v10, "(?:.*#!)?/story\\.php/?\\?.*story_fbid=(\\w+).*"

    .line 171
    .line 172
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sput-object v10, Lcom/snaptube/video/videoextractor/impl/i;->E:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    const-string v11, "(?:.*#!)?/video\\.php/?\\?.*v=(\\d+).*"

    .line 179
    .line 180
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sput-object v11, Lcom/snaptube/video/videoextractor/impl/i;->F:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    const-string v12, "(?:.*#!)?/[^/]+/videos/(\\d+)(?:/.*|\\?.*)?"

    .line 187
    .line 188
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sput-object v12, Lcom/snaptube/video/videoextractor/impl/i;->G:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    const-string v13, "(?:.*#!)?/[^/]+/videos/[^/]+/(\\d+)(?:/.*|\\?.*)?"

    .line 195
    .line 196
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    sput-object v13, Lcom/snaptube/video/videoextractor/impl/i;->H:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    const-string v14, "(?:.*#!)?/watch/?.*v=(\\d+).*"

    .line 203
    .line 204
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    sput-object v14, Lcom/snaptube/video/videoextractor/impl/i;->I:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    const-string v15, "(?:.*#!)?/reel/(\\d+).*"

    .line 211
    .line 212
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    sput-object v15, Lcom/snaptube/video/videoextractor/impl/i;->J:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    const-string v16, "(?:.*#!)?.*no_source_facebook_id=(\\d+).*"

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    sput-object v16, Lcom/snaptube/video/videoextractor/impl/i;->K:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    const-string v17, "(?:.*#!)?/stories/(\\d+)/[^/]+(?:/.*)?"

    .line 227
    .line 228
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    sput-object v17, Lcom/snaptube/video/videoextractor/impl/i;->L:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    const-string v18, "^/((?!search|home|help|reg|bookmarks|watch|mobile_center)[^/?]+)(/?|/?\\?.*)$"

    .line 235
    .line 236
    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    sput-object v18, Lcom/snaptube/video/videoextractor/impl/i;->M:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    const-string v19, "(?:.*#!)?/plugins/.*\\.php?.*&href=([^&]+).*"

    .line 243
    .line 244
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    sput-object v19, Lcom/snaptube/video/videoextractor/impl/i;->N:Ljava/util/regex/Pattern;

    .line 249
    .line 250
    const-string v20, "data-sjs>(\\{.*?(\"initialRouteInfo\".*?\"privacy\"\\s*:\\s*true|StoryAttachmentUnavailableStyleRenderer|This content isn\'t available right now?).*?\\})</script>"

    .line 251
    .line 252
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    sput-object v20, Lcom/snaptube/video/videoextractor/impl/i;->O:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    const/4 v7, 0x7

    .line 259
    new-array v7, v7, [Ljava/util/regex/Pattern;

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    aput-object v9, v7, v21

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    aput-object v10, v7, v9

    .line 267
    .line 268
    const/4 v10, 0x2

    .line 269
    aput-object v11, v7, v10

    .line 270
    .line 271
    const/4 v10, 0x3

    .line 272
    aput-object v12, v7, v10

    .line 273
    .line 274
    const/4 v10, 0x4

    .line 275
    aput-object v13, v7, v10

    .line 276
    .line 277
    const/4 v10, 0x5

    .line 278
    aput-object v14, v7, v10

    .line 279
    .line 280
    const/4 v10, 0x6

    .line 281
    aput-object v15, v7, v10

    .line 282
    .line 283
    sput-object v7, Lcom/snaptube/video/videoextractor/impl/i;->P:[Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v27

    .line 289
    invoke-virtual {v12}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v28

    .line 293
    invoke-virtual {v13}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v29

    .line 297
    invoke-virtual {v14}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v31

    .line 301
    invoke-virtual {v15}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v32

    .line 305
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v33

    .line 309
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v35

    .line 313
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v36

    .line 317
    invoke-virtual {v5}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v37

    .line 321
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v38

    .line 325
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v39

    .line 329
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v40

    .line 333
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v41

    .line 337
    invoke-virtual {v8}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v43

    .line 341
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v44

    .line 345
    invoke-virtual/range {v18 .. v18}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v45

    .line 349
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v46

    .line 353
    sget-object v0, Lo/ct7;->a:Ljava/util/regex/Pattern;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v47

    .line 359
    const-string v22, "(?:.*#!)?/permalink\\.php/?\\?.*story_fbid=(\\d+).*&id=(\\d+).*&substory_index=(\\d+)"

    .line 360
    .line 361
    const-string v23, "(?:.*#!)?/permalink\\.php/?\\?.*story_fbid=(\\w+).*&id=(\\d+).*"

    .line 362
    .line 363
    const-string v24, "(?:.*#!)?/story\\.php/?\\?.*story_fbid=(\\w+).*&id=(\\d+).*&substory_index=(\\d+)"

    .line 364
    .line 365
    const-string v25, "(?:.*#!)?/story\\.php/?\\?.*story_fbid=(\\w+).*&id=(\\d+).*"

    .line 366
    .line 367
    const-string v26, "(?:.*#!)?/story\\.php/?\\?.*id=(\\d+).*&story_fbid=(\\w+).*"

    .line 368
    .line 369
    const-string v30, "/(?:[^/]*)?/photos/[^/]+/(\\d+)(?:/.*|\\?.*)?"

    .line 370
    .line 371
    const-string v34, "(?:.*#!)?/(\\d+)/posts/[^/]+(?:/.*)?"

    .line 372
    .line 373
    const-string v42, "/((?!mobile_center)[\\w-]{10,})/?(?:\\?.*)?"

    .line 374
    .line 375
    filled-new-array/range {v22 .. v47}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/i;->Q:[Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "\"story_body_container.*?header(.*?)footer"

    .line 382
    .line 383
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/i;->R:Ljava/util/regex/Pattern;

    .line 388
    .line 389
    const-string v0, "\"story-popup-metadata(.*?)MPhotoActionbar"

    .line 390
    .line 391
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/i;->S:Ljava/util/regex/Pattern;

    .line 396
    .line 397
    const-string v0, "data-sjs>(\\{.*?(?:dash_manifest|StoryAttachmentPhotoStyleRenderer|StoryAttachmentAlbumColumnStyleRenderer|StoryAttachmentShareStyleRenderer|StoryAttachmentVideoStyleRenderer|playable_url(?:_quality_hd)?).*?\\})</script>"

    .line 398
    .line 399
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/i;->T:Ljava/util/regex/Pattern;

    .line 404
    .line 405
    const-string v0, "data-sjs[^>]*+>\\s*+(\\{(?=.*\\b(?:XFBGroupsCometTabsNavigationHeaderRenderer|XFBGroupsCometEntityMenuEmbeddedHeaderRenderer)\\b)(?=.*\\bcover_renderer\\b)(?=.*\\bGroupsCometCoverPhotoRenderer\\b).*?\\})</script>"

    .line 406
    .line 407
    const/16 v1, 0x20

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/i;->U:Ljava/util/regex/Pattern;

    .line 414
    .line 415
    const-string v0, "\"dash_manifest\":\"(.*?MPD.*?)\","

    .line 416
    .line 417
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/i;->V:Ljava/util/regex/Pattern;

    .line 422
    .line 423
    const-string v0, "data-extra=\"([^\"]*)\"\\s?data-video-url=\"([^\"]*)\"[^<>]*><img src=\"([^\"]*)\""

    .line 424
    .line 425
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/i;->W:Ljava/util/regex/Pattern;

    .line 430
    .line 431
    const-string v0, "\"__typename\":\"Video\",\"preferred_thumbnail\":\\{\"image\":(\\{.*?\\}),"

    .line 432
    .line 433
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/i;->X:Ljava/util/regex/Pattern;

    .line 438
    .line 439
    const-string v1, "\"thumbnailImage\":(\\{.*?\\}),"

    .line 440
    .line 441
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sput-object v1, Lcom/snaptube/video/videoextractor/impl/i;->Y:Ljava/util/regex/Pattern;

    .line 446
    .line 447
    const/4 v2, 0x2

    .line 448
    new-array v2, v2, [Ljava/util/regex/Pattern;

    .line 449
    .line 450
    aput-object v0, v2, v21

    .line 451
    .line 452
    aput-object v1, v2, v9

    .line 453
    .line 454
    sput-object v2, Lcom/snaptube/video/videoextractor/impl/i;->Z:[Ljava/util/regex/Pattern;

    .line 455
    .line 456
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/snaptube/video/videoextractor/impl/i;-><init>(Lo/ce3;)V

    return-void
.end method

.method public constructor <init>(Lo/ce3;)V
    .locals 2

    .line 2
    const-string v0, "(?:.*\\.)?(?:facebook.com|fb.watch)"

    sget-object v1, Lcom/snaptube/video/videoextractor/impl/i;->Q:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/snaptube/video/videoextractor/impl/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snaptube/video/videoextractor/impl/i;->g:Ljava/util/List;

    .line 4
    new-instance v1, Lo/xh3;

    invoke-direct {v1, p0}, Lo/xh3;-><init>(Lcom/snaptube/video/videoextractor/impl/i;)V

    iput-object v1, p0, Lcom/snaptube/video/videoextractor/impl/i;->i:Lo/xh3;

    .line 5
    const-string v1, "facebook"

    invoke-virtual {p0, v1}, Lcom/snaptube/video/videoextractor/impl/b;->r(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/b;->p()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/snaptube/video/videoextractor/impl/i;->w([Ljava/lang/String;)[Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/video/videoextractor/impl/i;->h:[Ljava/util/regex/Pattern;

    .line 7
    new-instance v1, Lo/ac5;

    invoke-direct {v1}, Lo/ac5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lo/ct7;

    invoke-direct {v1}, Lo/ct7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lo/uub;->j()Lo/uub;

    move-result-object v1

    invoke-virtual {v1}, Lo/uub;->d()Lo/wo4;

    move-result-object v1

    invoke-interface {v1}, Lo/wo4;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lo/ro;

    invoke-direct {v1}, Lo/ro;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    new-instance v1, Lo/ih3;

    invoke-direct {v1}, Lo/ih3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lo/fh3;

    invoke-direct {v1}, Lo/fh3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lo/nx1;

    invoke-direct {v1}, Lo/nx1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lo/gh3;

    invoke-direct {v1}, Lo/gh3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lo/go;

    invoke-direct {v1, p0}, Lo/go;-><init>(Lo/ce3;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    invoke-static {}, Lo/uub;->j()Lo/uub;

    move-result-object p1

    invoke-virtual {p1}, Lo/uub;->d()Lo/wo4;

    move-result-object p1

    invoke-interface {p1}, Lo/wo4;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-static {}, Lo/nr9;->c()Lo/nr9;

    move-result-object p1

    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1}, Lo/nr9;->b(I)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_2
    new-instance p1, Lo/jh3;

    invoke-direct {p1}, Lo/jh3;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Lo/jh3;

    invoke-direct {p1}, Lo/jh3;-><init>()V

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lo/fd1;->c(Ljava/util/List;Ljava/lang/Object;I)V

    .line 25
    new-instance p1, Lo/zb5;

    invoke-direct {p1}, Lo/zb5;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    const-string v0, "https://"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ".fbcdn.net/"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const-string v0, "static.xx.fbcdn.net"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const-string v0, "/rsrc.php/"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "scontent"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const-string v0, "/v/t"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v0, 0x3f

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/i;->y:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/i;->z:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_6
    :goto_0
    return v1
.end method

.method private G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/i;->L:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public static L(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    const-string v1, "og:image"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/Element;->getElementsByAttributeValue(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    const-string v1, "twitter:image"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/Element;->getElementsByAttributeValue(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    const-string v0, "content"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/i;->x:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4}, Lo/hi3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/snaptube/video/videoextractor/impl/i;->F(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v4}, Lcom/snaptube/video/videoextractor/impl/i;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v5, "JPG"

    .line 63
    .line 64
    if-le v3, v2, :cond_3

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, "-"

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    if-le v3, v2, :cond_4

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v6, ""

    .line 91
    .line 92
    :goto_1
    invoke-static {v4, p1, v5, v6}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-object v0
.end method

.method public static Q(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    const-string v1, "og:title"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/Element;->getElementsByAttributeValue(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    const-string v1, "twitter:title"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/Element;->getElementsByAttributeValue(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    const-string v0, "content"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/i;->P:[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/uub;->d()Lo/wo4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/wo4;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "web_host"

    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    instance-of v1, p3, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-eq p3, v1, :cond_1

    .line 29
    .line 30
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p3, "Facebook"

    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lo/r6b;->b()Lo/r6b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lo/r6b;->d()Lo/m6b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "url"

    .line 44
    .line 45
    invoke-interface {v1, v2, p1}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0, p3}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "lib_"

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p3, "external_type"

    .line 71
    .line 72
    invoke-interface {p1, p3, p0}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "error"

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p0, p1, p2}, Lo/m6b;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lo/m6b;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A(Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p4, p2}, Lo/hh3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/PageContext;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lo/kk3;->j(Lcom/snaptube/video/videoextractor/model/PageContext;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lo/kk3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lo/kk3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p2, v2, v3}, Lo/kk3;->e(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lo/kk3;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2}, Lo/kk3;->d(Lcom/snaptube/video/videoextractor/model/PageContext;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, v0, v3, p2}, Lo/dbc;->p(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "key_url"

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v0}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "key_html"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, ";src&quot;:&quot;https:\\\\\\/\\\\\\/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "--"

    .line 8
    .line 9
    const-string v2, "\\-\\\\\\-\\\\"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lo/hi3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lo/hi3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ";src&quot;:&quot;https:\\/\\/"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lo/hi3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/hi3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lo/hi3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "src"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "dashManifest"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-static {v0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    const-string v0, "MP4"

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 5

    .line 1
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/i;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v4, v1

    .line 13
    move-object v1, v0

    .line 14
    move-object v0, v4

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :goto_0
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lo/uub;->d()Lo/wo4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lo/wo4;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/i;->M:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-static {p2}, Lo/cgb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/i;->K(Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    throw v1

    .line 57
    :cond_2
    :goto_1
    return-object v0

    .line 58
    :cond_3
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    const-string v0, "content not found html is empty"

    .line 62
    .line 63
    invoke-direct {p1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "SD"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v7, Lcom/snaptube/video/videoextractor/impl/i;->T:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    const-string v3, "media"

    .line 30
    .line 31
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v3}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Lo/hh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object/from16 v7, p0

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object/from16 v7, p0

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :catch_2
    move-exception v0

    .line 58
    move-object/from16 v7, p0

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :catch_3
    move-object/from16 v7, p0

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_0
    sget-object v7, Lcom/snaptube/video/videoextractor/impl/i;->V:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    .line 74
    .line 75
    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const-string v10, "_"

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    :try_start_1
    const-string v2, "dash_manifest_v1"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lo/hi3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    invoke-static {v7, v3, v1}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_0

    .line 101
    :catch_4
    move-exception v0

    .line 102
    move-object/from16 v7, p0

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :catch_5
    move-object/from16 v7, p0

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/snaptube/video/videoextractor/impl/i;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 116
    move-object/from16 v7, p0

    .line 117
    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    move-object/from16 v2, v16

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    :try_start_3
    sget-object v7, Lcom/snaptube/video/videoextractor/impl/i;->p:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    const-string v3, "data_store"

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    move-object/from16 v7, p0

    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v7, v2, v1}, Lcom/snaptube/video/videoextractor/impl/i;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/i;->q:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lo/hi3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :catch_6
    move-exception v0

    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :catch_7
    move-exception v0

    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :catch_8
    move-exception v0

    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_3
    move-object/from16 v7, p0

    .line 181
    .line 182
    sget-object v8, Lcom/snaptube/video/videoextractor/impl/i;->r:Ljava/util/regex/Pattern;

    .line 183
    .line 184
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_4

    .line 193
    .line 194
    const-string v3, "photo_line"

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lo/hi3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lo/hi3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lo/hi3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v1}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_4
    sget-object v8, Lcom/snaptube/video/videoextractor/impl/i;->s:Ljava/util/regex/Pattern;

    .line 219
    .line 220
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_5

    .line 229
    .line 230
    const-string v3, "story_permalink_view_photo"

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lo/hi3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v1}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_5
    sget-object v8, Lo/qp6;->a:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_9

    .line 257
    .line 258
    const-string v3, "stream_cache_media"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 259
    .line 260
    :cond_6
    :try_start_5
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v12, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v2, v1, v12}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    return-object v2

    .line 286
    :catch_9
    :cond_7
    :try_start_6
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_6

    .line 291
    .line 292
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/i;->U:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_8

    .line 303
    .line 304
    const-string v3, "group_banner"

    .line 305
    .line 306
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v1}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :cond_8
    :goto_1
    const/4 v2, 0x0

    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_9
    sget-object v8, Lcom/snaptube/video/videoextractor/impl/i;->W:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_c

    .line 328
    .line 329
    const-string v11, "dash_manifest_html"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 330
    .line 331
    :try_start_7
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v9}, Lo/hi3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const/4 v12, 0x2

    .line 340
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {v12}, Lo/hi3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const/4 v13, 0x3

    .line 349
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Lo/hi3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v12}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-nez v13, :cond_a

    .line 362
    .line 363
    invoke-static {v12, v1, v2, v2}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :catch_a
    move-exception v0

    .line 372
    move-object v3, v11

    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :catch_b
    move-object v3, v11

    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_a
    :goto_2
    invoke-static {v9}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_b

    .line 383
    .line 384
    new-instance v2, Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v9, "dash_manifest"

    .line 390
    .line 391
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_b

    .line 400
    .line 401
    invoke-static {v2, v3, v1}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 405
    :cond_b
    move-object v2, v8

    .line 406
    move-object v3, v11

    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_c
    :try_start_8
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/i;->v:Ljava/util/regex/Pattern;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 416
    .line 417
    .line 418
    move-result v8
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 419
    const-string v12, "-"

    .line 420
    .line 421
    if-eqz v8, :cond_10

    .line 422
    .line 423
    :try_start_9
    const-string v8, "multi_videos"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 424
    .line 425
    const/4 v13, 0x1

    .line 426
    :cond_d
    :try_start_a
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    sub-int/2addr v15, v9

    .line 435
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    const/16 v11, 0x5c

    .line 440
    .line 441
    if-ne v15, v11, :cond_e

    .line 442
    .line 443
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    sub-int/2addr v11, v9

    .line 448
    invoke-virtual {v14, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    goto :goto_3

    .line 453
    :catch_c
    move-exception v0

    .line 454
    move-object v3, v8

    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :catch_d
    move-object v3, v8

    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_e
    :goto_3
    invoke-static {v14}, Lo/hi3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    const-string v14, "utf-8"

    .line 465
    .line 466
    invoke-static {v11, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    const-string v14, "MP4"

    .line 471
    .line 472
    if-le v13, v9, :cond_f

    .line 473
    .line 474
    new-instance v15, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    :cond_f
    invoke-static {v11, v1, v14, v14}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    add-int/lit8 v13, v13, 0x1

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-nez v11, :cond_d

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_10
    move-object v8, v3

    .line 509
    :goto_4
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/i;->w:Ljava/util/regex/Pattern;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_14

    .line 520
    .line 521
    const-string v8, "multi_photos"

    .line 522
    .line 523
    const/4 v11, 0x1

    .line 524
    :cond_11
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-static {v13}, Lo/hi3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    const-string v14, "JPG"

    .line 533
    .line 534
    if-le v11, v9, :cond_12

    .line 535
    .line 536
    new-instance v15, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    :cond_12
    if-le v11, v9, :cond_13

    .line 555
    .line 556
    move-object v15, v14

    .line 557
    goto :goto_5

    .line 558
    :cond_13
    move-object v15, v3

    .line 559
    :goto_5
    invoke-static {v13, v1, v14, v15}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    add-int/lit8 v11, v11, 0x1

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 569
    .line 570
    .line 571
    move-result v13
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 572
    if-nez v13, :cond_11

    .line 573
    .line 574
    :cond_14
    move-object v3, v8

    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :goto_6
    :try_start_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_16

    .line 582
    .line 583
    sget-object v8, Lcom/snaptube/video/videoextractor/impl/i;->O:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-nez v8, :cond_15

    .line 594
    .line 595
    invoke-static/range {p1 .. p2}, Lcom/snaptube/video/videoextractor/impl/i;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_16

    .line 604
    .line 605
    const-string v1, "preload_images"

    .line 606
    .line 607
    move-object v6, v0

    .line 608
    move-object v3, v1

    .line 609
    goto :goto_7

    .line 610
    :cond_15
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 611
    .line 612
    const-string v1, "content unavailable"

    .line 613
    .line 614
    invoke-direct {v0, v5, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_16
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_18

    .line 623
    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v1, "no format found, parseType = "

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-static {v3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_17

    .line 639
    .line 640
    const-string v1, "NULL"

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_17
    move-object v1, v3

    .line 644
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 652
    .line 653
    invoke-direct {v1, v5, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v2, v6, v4, v0}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 673
    .line 674
    .line 675
    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 676
    return-object v0

    .line 677
    :goto_9
    new-instance v1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 678
    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v5, "type = "

    .line 685
    .line 686
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-direct {v1, v4, v2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :goto_a
    throw v0

    .line 701
    :goto_b
    new-instance v1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 702
    .line 703
    const-string v2, "parse error"

    .line 704
    .line 705
    invoke-direct {v1, v5, v2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    throw v1

    .line 709
    :catch_e
    :goto_c
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 710
    .line 711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v2, "parse config error, type = "

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0, v5, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "fb.watch"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/snaptube/video/videoextractor/impl/i;->A:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/snaptube/video/videoextractor/impl/i;->B:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public I(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/snaptube/video/videoextractor/impl/i;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/video/videoextractor/impl/i;->y(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "((?:https?://)[^/]+/.*?)#!(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lo/cgb;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/i;->K:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    const-string p1, "https://www.facebook.com/watch?v=%s"

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    return-object p1
.end method

.method public final K(Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document;->head()Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "al:android:url"

    .line 10
    .line 11
    const-string v1, "property"

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, Lorg/jsoup/nodes/Element;->getElementsByAttributeValue(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "al:ios:url"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lorg/jsoup/nodes/Element;->getElementsByAttributeValue(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 41
    .line 42
    const-string v2, "content"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    const-string v2, "fb://profile/"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/snaptube/video/videoextractor/impl/i;->L(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {v0, p3}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p3, 0x0

    .line 75
    :goto_0
    if-eqz p3, :cond_8

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getAvatar()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setAvatar(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/snaptube/video/videoextractor/impl/i;->Q(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getArtist()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_1
    return-object p1
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lo/cgb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/i;->N:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "UTF-8"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/net/URI;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/snaptube/video/videoextractor/impl/b;->g(Ljava/net/URI;)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    :cond_2
    return-object p1
.end method

.method public N(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lo/cgb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/i;->h:[Ljava/util/regex/Pattern;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    return-object p1
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/i;->Z:[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "uri"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final T(Lcom/snaptube/video/videoextractor/model/PageContext;Lo/ce3;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v2, v1}, Lcom/snaptube/video/videoextractor/impl/i;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/video/videoextractor/impl/i;->B(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/PageContext;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "key_url"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "key_html"

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v2}, Lo/kk3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Lcom/snaptube/video/videoextractor/model/PageContext;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/snaptube/video/videoextractor/model/PageContext;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/i;->i:Lo/xh3;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lo/xh3;->b(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    instance-of v1, p2, Lo/go;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return-object p1

    .line 109
    :cond_3
    :try_start_1
    invoke-interface {p2, p1}, Lo/ce3;->f(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :catchall_0
    move-exception p2

    .line 118
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final V(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p2}, Lo/tu7;->d(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lo/dh3;

    .line 8
    .line 9
    invoke-direct {p1}, Lo/dh3;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    return-object p1
.end method

.method public final W(Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "_"

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public c(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 13

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/i;->v(Ljava/net/URI;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/snaptube/video/videoextractor/model/PageContext;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v7, v1, p2}, Lcom/snaptube/video/videoextractor/model/PageContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/i;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/video/videoextractor/impl/i;->V(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v9, v1

    .line 27
    move-object v10, v9

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v12, v1

    .line 40
    check-cast v12, Lo/ce3;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :try_start_0
    instance-of v3, v12, Lo/ac5;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v12, v7}, Lo/ce3;->f(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    move-object v10, v3

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_0
    move-exception v3

    .line 60
    goto :goto_5

    .line 61
    :cond_1
    invoke-virtual {p0, v7, v12}, Lcom/snaptube/video/videoextractor/impl/i;->T(Lcom/snaptube/video/videoextractor/model/PageContext;Lo/ce3;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    if-eqz v10, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v12}, Lo/ce3;->getType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    nop

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    sub-long/2addr v4, v1

    .line 114
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/b;->m()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v10}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    move-object v2, v3

    .line 123
    move-object v3, v7

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/snaptube/video/videoextractor/impl/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/PageContext;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_4
    invoke-static {v10}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-interface {v12}, Lo/ce3;->getType()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v10, v0}, Lcom/snaptube/video/videoextractor/impl/i;->W(Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v10, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :goto_5
    const/4 v11, 0x1

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    :try_start_2
    const-string v4, "extract_native"

    .line 153
    .line 154
    invoke-interface {v12}, Lo/ce3;->getType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    :cond_4
    move-object v9, v3

    .line 165
    :cond_5
    invoke-interface {v12}, Lo/ce3;->getType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v7}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4, v5, v3, p2}, Lcom/snaptube/video/videoextractor/impl/i;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-interface {v12}, Lo/ce3;->getType()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_6

    .line 215
    :catch_2
    nop

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    sub-long/2addr v4, v1

    .line 223
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/b;->m()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v10}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    move-object v2, v3

    .line 232
    move-object v3, v7

    .line 233
    invoke-static/range {v1 .. v6}, Lcom/snaptube/video/videoextractor/impl/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/PageContext;JZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_7
    if-eqz v11, :cond_8

    .line 239
    .line 240
    :try_start_4
    invoke-interface {v12}, Lo/ce3;->getType()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz v10, :cond_7

    .line 245
    .line 246
    invoke-virtual {v10}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_7

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    sub-long v4, v3, v1

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/b;->m()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v10}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    move-object v2, p2

    .line 293
    move-object v3, v7

    .line 294
    invoke-static/range {v1 .. v6}, Lcom/snaptube/video/videoextractor/impl/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/PageContext;JZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 295
    .line 296
    .line 297
    :catch_3
    :cond_8
    throw p1

    .line 298
    :cond_9
    :goto_8
    invoke-static {v10}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_d

    .line 303
    .line 304
    instance-of p1, v9, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 305
    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    move-object p1, v9

    .line 309
    check-cast p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/ExtractException;->getErrorCode()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    const/16 p2, 0xe

    .line 316
    .line 317
    if-eq p1, p2, :cond_a

    .line 318
    .line 319
    const/16 p1, 0x65

    .line 320
    .line 321
    :cond_a
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p2, p1, v0, v9}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw p2

    .line 331
    :cond_b
    if-eqz v9, :cond_c

    .line 332
    .line 333
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-direct {p1, v11, p2, v9}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_c
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 344
    .line 345
    const-string p2, "no exception throw!!!"

    .line 346
    .line 347
    invoke-direct {p1, v11, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_d
    invoke-virtual {p0, v10, p2}, Lcom/snaptube/video/videoextractor/impl/i;->t(Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lo/hh3;->d(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {v10, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitleExtracted(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v7, v10}, Lcom/snaptube/video/videoextractor/impl/i;->u(Lcom/snaptube/video/videoextractor/model/PageContext;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V

    .line 366
    .line 367
    .line 368
    return-object v10
.end method

.method public f(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/i;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/i;->z(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extract_native"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ljava/net/URI;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "enable_story_api"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/nf3;->b(Ljava/util/Map;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Lo/cgb;->j(Ljava/net/URI;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/snaptube/video/videoextractor/impl/i;->G(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/snaptube/video/videoextractor/impl/i;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo/ce3;

    .line 40
    .line 41
    invoke-interface {v0}, Lo/ce3;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "extract_story_api"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/snaptube/video/videoextractor/impl/i;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/snaptube/video/videoextractor/impl/i;->g:Ljava/util/List;

    .line 64
    .line 65
    new-instance p2, Lo/ra9;

    .line 66
    .line 67
    invoke-direct {p2}, Lo/ra9;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void
.end method

.method public final t(Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/util/Map;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lo/tu7;->c(Ljava/util/Map;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    array-length v0, p2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    aget-object v3, p2, v1

    .line 20
    .line 21
    const-string v4, "title"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lo/hh3;->d(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v4, "thumbnail"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getThumbnail()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-lez v2, :cond_5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 78
    .line 79
    const/4 p2, 0x6

    .line 80
    const-string v0, "required fields extract fail"

    .line 81
    .line 82
    invoke-direct {p1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    :goto_3
    return-void
.end method

.method public final u(Lcom/snaptube/video/videoextractor/model/PageContext;Lcom/snaptube/video/videoextractor/model/VideoInfo;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getBgmInfo()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/video/videoextractor/model/BgmType;->NO_AUDIO:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/BgmType;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/BgmInfo;->getBgmType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "fb_stashed_bgm"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setBgmInfo(Lcom/snaptube/video/videoextractor/model/BgmInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final v(Ljava/net/URI;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lo/nf3;->c(Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/i;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lo/ce3;

    .line 49
    .line 50
    invoke-interface {v2}, Lo/ce3;->getType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v0}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/snaptube/video/videoextractor/impl/i;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/snaptube/video/videoextractor/impl/i;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/i;->s(Ljava/net/URI;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final w([Ljava/lang/String;)[Ljava/util/regex/Pattern;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "/login"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "/index"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lo/cgb;->m(Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "next"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {v0}, Lo/cgb;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    return-object p1
.end method

.method public final y(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lo/kk3;->j(Lcom/snaptube/video/videoextractor/model/PageContext;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v1, "User-Agent"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/snaptube/video/videoextractor/model/PageContext;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lo/kk3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 38
    invoke-static {p1, v1, v2}, Lo/kk3;->e(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;Z)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, Lo/kk3;->d(Lcom/snaptube/video/videoextractor/model/PageContext;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lo/dbc;->D(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v2}, Lcom/snaptube/video/videoextractor/model/PageContext;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/video/videoextractor/impl/i;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/snaptube/video/videoextractor/impl/i;->A(Lcom/snaptube/video/videoextractor/model/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_1
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    const-string v1, "request fail"

    .line 67
    .line 68
    invoke-direct {p2, v0, v1, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final z(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/i;->i:Lo/xh3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/xh3;->a(Lcom/snaptube/video/videoextractor/model/PageContext;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/i;->i:Lo/xh3;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lo/xh3;->h(Ljava/util/List;Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :goto_0
    instance-of v0, p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p1, "unknown"

    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    check-cast p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 44
    .line 45
    throw p1
.end method
