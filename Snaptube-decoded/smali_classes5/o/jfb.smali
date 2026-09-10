.class public Lo/jfb;
.super Lo/gf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jfb$v;
    }
.end annotation


# instance fields
.field public final A:Lo/l5;

.field public final B:Lo/l5;

.field public final C:Lo/l5;

.field public final D:Lo/l5;

.field public final E:Lo/l5;

.field public final F:Lo/l5;

.field public final G:Lo/l5;

.field public final H:Lo/l5;

.field public final I:Lo/l5;

.field public final J:Lo/l5;

.field public final K:Lo/l5;

.field public final L:Lo/l5;

.field public M:Ljava/util/Map;

.field public d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lo/up4;

.field public g:Landroid/util/Pair;

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lo/vp4;

.field public final q:Lo/l5;

.field public final r:Lo/l5;

.field public final s:Lo/l5;

.field public final t:Lo/l5;

.field public final u:Lo/l5;

.field public final v:Lo/l5;

.field public final w:Lo/l5;

.field public final x:Lo/l5;

.field public final y:Lo/l5;

.field public final z:Lo/l5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/up4;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lo/gf0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lo/jfb;->h:Ljava/util/Map;

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    iput v1, v0, Lo/jfb;->j:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lo/jfb;->k:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lo/jfb;->l:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lo/jfb;->m:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lo/jfb;->n:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lo/jfb;->o:Z

    .line 28
    .line 29
    new-instance v1, Lo/jfb$k;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lo/jfb$k;-><init>(Lo/jfb;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lo/jfb;->q:Lo/l5;

    .line 35
    .line 36
    new-instance v2, Lo/jfb$n;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lo/jfb$n;-><init>(Lo/jfb;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lo/jfb;->r:Lo/l5;

    .line 42
    .line 43
    new-instance v3, Lo/jfb$o;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lo/jfb$o;-><init>(Lo/jfb;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lo/jfb;->s:Lo/l5;

    .line 49
    .line 50
    new-instance v4, Lo/jfb$p;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lo/jfb$p;-><init>(Lo/jfb;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lo/jfb;->t:Lo/l5;

    .line 56
    .line 57
    new-instance v5, Lo/jfb$q;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Lo/jfb$q;-><init>(Lo/jfb;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v0, Lo/jfb;->u:Lo/l5;

    .line 63
    .line 64
    new-instance v6, Lo/jfb$r;

    .line 65
    .line 66
    invoke-direct {v6, v0}, Lo/jfb$r;-><init>(Lo/jfb;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v0, Lo/jfb;->v:Lo/l5;

    .line 70
    .line 71
    new-instance v7, Lo/jfb$s;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Lo/jfb$s;-><init>(Lo/jfb;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v0, Lo/jfb;->w:Lo/l5;

    .line 77
    .line 78
    new-instance v8, Lo/jfb$t;

    .line 79
    .line 80
    invoke-direct {v8, v0}, Lo/jfb$t;-><init>(Lo/jfb;)V

    .line 81
    .line 82
    .line 83
    iput-object v8, v0, Lo/jfb;->x:Lo/l5;

    .line 84
    .line 85
    new-instance v9, Lo/jfb$u;

    .line 86
    .line 87
    invoke-direct {v9, v0}, Lo/jfb$u;-><init>(Lo/jfb;)V

    .line 88
    .line 89
    .line 90
    iput-object v9, v0, Lo/jfb;->y:Lo/l5;

    .line 91
    .line 92
    new-instance v10, Lo/jfb$a;

    .line 93
    .line 94
    invoke-direct {v10, v0}, Lo/jfb$a;-><init>(Lo/jfb;)V

    .line 95
    .line 96
    .line 97
    iput-object v10, v0, Lo/jfb;->z:Lo/l5;

    .line 98
    .line 99
    new-instance v11, Lo/jfb$b;

    .line 100
    .line 101
    invoke-direct {v11, v0}, Lo/jfb$b;-><init>(Lo/jfb;)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v0, Lo/jfb;->A:Lo/l5;

    .line 105
    .line 106
    new-instance v12, Lo/jfb$c;

    .line 107
    .line 108
    invoke-direct {v12, v0}, Lo/jfb$c;-><init>(Lo/jfb;)V

    .line 109
    .line 110
    .line 111
    iput-object v12, v0, Lo/jfb;->B:Lo/l5;

    .line 112
    .line 113
    new-instance v13, Lo/jfb$d;

    .line 114
    .line 115
    invoke-direct {v13, v0}, Lo/jfb$d;-><init>(Lo/jfb;)V

    .line 116
    .line 117
    .line 118
    iput-object v13, v0, Lo/jfb;->C:Lo/l5;

    .line 119
    .line 120
    new-instance v14, Lo/jfb$e;

    .line 121
    .line 122
    invoke-direct {v14, v0}, Lo/jfb$e;-><init>(Lo/jfb;)V

    .line 123
    .line 124
    .line 125
    iput-object v14, v0, Lo/jfb;->D:Lo/l5;

    .line 126
    .line 127
    new-instance v15, Lo/jfb$f;

    .line 128
    .line 129
    invoke-direct {v15, v0}, Lo/jfb$f;-><init>(Lo/jfb;)V

    .line 130
    .line 131
    .line 132
    iput-object v15, v0, Lo/jfb;->E:Lo/l5;

    .line 133
    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    new-instance v11, Lo/jfb$g;

    .line 137
    .line 138
    invoke-direct {v11, v0}, Lo/jfb$g;-><init>(Lo/jfb;)V

    .line 139
    .line 140
    .line 141
    iput-object v11, v0, Lo/jfb;->F:Lo/l5;

    .line 142
    .line 143
    move-object/from16 v17, v10

    .line 144
    .line 145
    new-instance v10, Lo/jfb$h;

    .line 146
    .line 147
    invoke-direct {v10, v0}, Lo/jfb$h;-><init>(Lo/jfb;)V

    .line 148
    .line 149
    .line 150
    iput-object v10, v0, Lo/jfb;->G:Lo/l5;

    .line 151
    .line 152
    move-object/from16 v18, v10

    .line 153
    .line 154
    new-instance v10, Lo/jfb$i;

    .line 155
    .line 156
    invoke-direct {v10, v0}, Lo/jfb$i;-><init>(Lo/jfb;)V

    .line 157
    .line 158
    .line 159
    iput-object v10, v0, Lo/jfb;->H:Lo/l5;

    .line 160
    .line 161
    move-object/from16 v19, v10

    .line 162
    .line 163
    new-instance v10, Lo/jfb$j;

    .line 164
    .line 165
    invoke-direct {v10, v0}, Lo/jfb$j;-><init>(Lo/jfb;)V

    .line 166
    .line 167
    .line 168
    iput-object v10, v0, Lo/jfb;->I:Lo/l5;

    .line 169
    .line 170
    move-object/from16 v20, v10

    .line 171
    .line 172
    new-instance v10, Lo/jfb$l;

    .line 173
    .line 174
    invoke-direct {v10, v0}, Lo/jfb$l;-><init>(Lo/jfb;)V

    .line 175
    .line 176
    .line 177
    iput-object v10, v0, Lo/jfb;->J:Lo/l5;

    .line 178
    .line 179
    move-object/from16 v21, v10

    .line 180
    .line 181
    new-instance v10, Lo/jfb$m;

    .line 182
    .line 183
    invoke-direct {v10, v0}, Lo/jfb$m;-><init>(Lo/jfb;)V

    .line 184
    .line 185
    .line 186
    iput-object v10, v0, Lo/jfb;->K:Lo/l5;

    .line 187
    .line 188
    move-object/from16 v22, v10

    .line 189
    .line 190
    new-instance v10, Lo/ifb;

    .line 191
    .line 192
    invoke-direct {v10}, Lo/ifb;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v10, v0, Lo/jfb;->L:Lo/l5;

    .line 196
    .line 197
    move-object/from16 v23, v10

    .line 198
    .line 199
    new-instance v10, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v10, v0, Lo/jfb;->M:Ljava/util/Map;

    .line 205
    .line 206
    move-object/from16 v10, p1

    .line 207
    .line 208
    iput-object v10, v0, Lo/jfb;->d:Landroid/content/Context;

    .line 209
    .line 210
    move-object/from16 v10, p2

    .line 211
    .line 212
    iput-object v10, v0, Lo/jfb;->e:Landroid/os/Handler;

    .line 213
    .line 214
    move-object/from16 v10, p3

    .line 215
    .line 216
    iput-object v10, v0, Lo/jfb;->f:Lo/up4;

    .line 217
    .line 218
    const-string v10, "setDownloadButtonState"

    .line 219
    .line 220
    invoke-virtual {v0, v10, v3}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 221
    .line 222
    .line 223
    const-string v3, "showExtractionProgress"

    .line 224
    .line 225
    invoke-virtual {v0, v3, v4}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "showPlaylistUi"

    .line 229
    .line 230
    invoke-virtual {v0, v3, v5}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 231
    .line 232
    .line 233
    const-string v3, "showExtractionResult"

    .line 234
    .line 235
    invoke-virtual {v0, v3, v6}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "listen"

    .line 239
    .line 240
    invoke-virtual {v0, v3, v12}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "getCookie"

    .line 244
    .line 245
    invoke-virtual {v0, v3, v2}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "showShare"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v13}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "doShare"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v14}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "getFeatureList"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "sendYouTubePlaylist"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v7}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "setShareUrl"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v8}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "trackEvent"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v9}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "getUserToken"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v15}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "showLogin"

    .line 284
    .line 285
    invoke-virtual {v0, v1, v11}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "vibrate"

    .line 289
    .line 290
    move-object/from16 v2, v18

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "navigateBack"

    .line 296
    .line 297
    move-object/from16 v2, v19

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "detectInstalledApps"

    .line 303
    .line 304
    move-object/from16 v2, v20

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "interceptPlayback"

    .line 310
    .line 311
    move-object/from16 v2, v17

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "interceptYoutube"

    .line 317
    .line 318
    move-object/from16 v2, v16

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "getDownloadBtnText"

    .line 324
    .line 325
    move-object/from16 v2, v21

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "showClickGrayBtnToast"

    .line 331
    .line 332
    move-object/from16 v2, v22

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "getMetaBoolean"

    .line 338
    .line 339
    move-object/from16 v2, v23

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/jfb;->u(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V

    return-void
.end method

.method public static synthetic g(Lo/jfb;)Lo/vp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jfb;->p:Lo/vp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lo/jfb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jfb;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lo/jfb;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jfb;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lo/jfb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jfb;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k(Lo/jfb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jfb;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lo/jfb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/jfb;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lo/jfb;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/jfb;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lo/jfb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/jfb;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lo/jfb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/jfb;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lo/jfb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/jfb;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lo/jfb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/jfb;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lo/jfb;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jfb;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lo/jfb;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/jfb;->g:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lo/jfb;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jfb;->g:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
    .locals 1

    .line 1
    const-string p0, "meta_name"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "default_value"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, p1}, Lo/jj4;->w(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "value"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-interface {p3, p2, p1, p0, p1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/jfb;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/jfb;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/jfb;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/gf0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/jfb;->M:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jfb;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/jfb;->M:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jfb;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo/jfb$v;

    .line 27
    .line 28
    iget-object v3, p0, Lo/jfb;->f:Lo/up4;

    .line 29
    .line 30
    invoke-static {v1}, Lo/jfb$v;->a(Lo/jfb$v;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lo/jfb$v;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-interface {v3, v4, v6, p2, v5}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lo/jfb$v;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lo/jfb;->h:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lo/jfb;->M:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lo/jfb;->M:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/jfb;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jfb;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/jfb;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Lo/vp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jfb;->p:Lo/vp4;

    .line 2
    .line 3
    return-void
.end method
