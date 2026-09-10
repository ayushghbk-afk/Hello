.class public final Landroidx/media3/exoplayer/g;
.super Landroidx/media3/common/a;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/g$d;,
        Landroidx/media3/exoplayer/g$e;,
        Landroidx/media3/exoplayer/g$c;,
        Landroidx/media3/exoplayer/g$g;,
        Landroidx/media3/exoplayer/g$b;,
        Landroidx/media3/exoplayer/g$f;
    }
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final A:Landroidx/media3/exoplayer/a;

.field public final B:Landroidx/media3/exoplayer/AudioFocusManager;

.field public final C:Landroidx/media3/exoplayer/o;

.field public final D:Lo/z7c;

.field public final E:Lo/zfc;

.field public final F:J

.field public G:Landroid/media/AudioManager;

.field public final H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Lo/go9;

.field public O:Lo/wy9;

.field public P:Landroidx/media3/exoplayer/f$c;

.field public Q:Z

.field public R:Landroidx/media3/common/Player$b;

.field public S:Landroidx/media3/common/MediaMetadata;

.field public T:Landroidx/media3/common/MediaMetadata;

.field public U:Landroidx/media3/common/Format;

.field public V:Landroidx/media3/common/Format;

.field public W:Landroid/media/AudioTrack;

.field public X:Ljava/lang/Object;

.field public Y:Landroid/view/Surface;

.field public Z:Landroid/view/SurfaceHolder;

.field public a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public final b:Lo/i6b;

.field public b0:Z

.field public final c:Landroidx/media3/common/Player$b;

.field public c0:Landroid/view/TextureView;

.field public final d:Lo/sk1;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:I

.field public final f:Landroidx/media3/common/Player;

.field public f0:Lo/s3a;

.field public final g:[Landroidx/media3/exoplayer/Renderer;

.field public g0:Lo/z12;

.field public final h:Lo/f6b;

.field public h0:Lo/z12;

.field public final i:Lo/ud4;

.field public i0:I

.field public final j:Landroidx/media3/exoplayer/h$f;

.field public j0:Lo/s10;

.field public final k:Landroidx/media3/exoplayer/h;

.field public k0:F

.field public final l:Lo/so5;

.field public l0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public m0:Lo/qu1;

.field public final n:Landroidx/media3/common/e$b;

.field public n0:Z

.field public final o:Ljava/util/List;

.field public o0:Z

.field public final p:Z

.field public p0:I

.field public final q:Landroidx/media3/exoplayer/source/l$a;

.field public q0:Landroidx/media3/common/PriorityTaskManager;

.field public final r:Lo/yk;

.field public r0:Z

.field public final s:Landroid/os/Looper;

.field public s0:Z

.field public final t:Lo/s80;

.field public t0:Landroidx/media3/common/DeviceInfo;

.field public final u:J

.field public u0:Lo/u0c;

.field public final v:J

.field public v0:Landroidx/media3/common/MediaMetadata;

.field public final w:J

.field public w0:Lo/u68;

.field public final x:Lo/z91;

.field public x0:I

.field public final y:Landroidx/media3/exoplayer/g$d;

.field public y0:I

.field public final z:Landroidx/media3/exoplayer/g$e;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lo/sd6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/f$b;Landroidx/media3/common/Player;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/common/a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Lo/sk1;

    .line 9
    .line 10
    invoke-direct {v9}, Lo/sk1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v9, v1, Landroidx/media3/exoplayer/g;->d:Lo/sk1;

    .line 14
    .line 15
    :try_start_0
    const-string v10, "ExoPlayerImpl"

    .line 16
    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v12, "Init "

    .line 23
    .line 24
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v12, " ["

    .line 39
    .line 40
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v12, "AndroidXMedia3/1.4.1"

    .line 44
    .line 45
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v12, "] ["

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v12, Lo/kob;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v12, "]"

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v10, v11}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v0, Landroidx/media3/exoplayer/f$b;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iput-object v10, v1, Landroidx/media3/exoplayer/g;->e:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v11, v0, Landroidx/media3/exoplayer/f$b;->i:Lcom/google/common/base/a;

    .line 79
    .line 80
    iget-object v12, v0, Landroidx/media3/exoplayer/f$b;->b:Lo/z91;

    .line 81
    .line 82
    invoke-interface {v11, v12}, Lcom/google/common/base/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lo/yk;

    .line 87
    .line 88
    iput-object v11, v1, Landroidx/media3/exoplayer/g;->r:Lo/yk;

    .line 89
    .line 90
    iget v12, v0, Landroidx/media3/exoplayer/f$b;->k:I

    .line 91
    .line 92
    iput v12, v1, Landroidx/media3/exoplayer/g;->p0:I

    .line 93
    .line 94
    iget-object v12, v0, Landroidx/media3/exoplayer/f$b;->l:Landroidx/media3/common/PriorityTaskManager;

    .line 95
    .line 96
    iput-object v12, v1, Landroidx/media3/exoplayer/g;->q0:Landroidx/media3/common/PriorityTaskManager;

    .line 97
    .line 98
    iget-object v12, v0, Landroidx/media3/exoplayer/f$b;->m:Lo/s10;

    .line 99
    .line 100
    iput-object v12, v1, Landroidx/media3/exoplayer/g;->j0:Lo/s10;

    .line 101
    .line 102
    iget v12, v0, Landroidx/media3/exoplayer/f$b;->s:I

    .line 103
    .line 104
    iput v12, v1, Landroidx/media3/exoplayer/g;->d0:I

    .line 105
    .line 106
    iget v12, v0, Landroidx/media3/exoplayer/f$b;->t:I

    .line 107
    .line 108
    iput v12, v1, Landroidx/media3/exoplayer/g;->e0:I

    .line 109
    .line 110
    iget-boolean v12, v0, Landroidx/media3/exoplayer/f$b;->q:Z

    .line 111
    .line 112
    iput-boolean v12, v1, Landroidx/media3/exoplayer/g;->l0:Z

    .line 113
    .line 114
    iget-wide v12, v0, Landroidx/media3/exoplayer/f$b;->B:J

    .line 115
    .line 116
    iput-wide v12, v1, Landroidx/media3/exoplayer/g;->F:J

    .line 117
    .line 118
    new-instance v13, Landroidx/media3/exoplayer/g$d;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-direct {v13, v1, v12}, Landroidx/media3/exoplayer/g$d;-><init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/g$a;)V

    .line 122
    .line 123
    .line 124
    iput-object v13, v1, Landroidx/media3/exoplayer/g;->y:Landroidx/media3/exoplayer/g$d;

    .line 125
    .line 126
    new-instance v15, Landroidx/media3/exoplayer/g$e;

    .line 127
    .line 128
    invoke-direct {v15, v12}, Landroidx/media3/exoplayer/g$e;-><init>(Landroidx/media3/exoplayer/g$a;)V

    .line 129
    .line 130
    .line 131
    iput-object v15, v1, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/g$e;

    .line 132
    .line 133
    new-instance v14, Landroid/os/Handler;

    .line 134
    .line 135
    iget-object v5, v0, Landroidx/media3/exoplayer/f$b;->j:Landroid/os/Looper;

    .line 136
    .line 137
    invoke-direct {v14, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Landroidx/media3/exoplayer/f$b;->d:Lo/soa;

    .line 141
    .line 142
    invoke-interface {v5}, Lo/soa;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lo/pz8;

    .line 147
    .line 148
    move-object/from16 v33, v14

    .line 149
    .line 150
    move-object v14, v5

    .line 151
    move-object v5, v15

    .line 152
    move-object/from16 v15, v33

    .line 153
    .line 154
    move-object/from16 v16, v13

    .line 155
    .line 156
    move-object/from16 v17, v13

    .line 157
    .line 158
    move-object/from16 v18, v13

    .line 159
    .line 160
    move-object/from16 v19, v13

    .line 161
    .line 162
    invoke-interface/range {v14 .. v19}, Lo/pz8;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/d;Landroidx/media3/exoplayer/audio/c;Lo/mwa;Lo/hq6;)[Landroidx/media3/exoplayer/Renderer;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iput-object v14, v1, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/Renderer;

    .line 167
    .line 168
    array-length v15, v14

    .line 169
    const/4 v6, 0x0

    .line 170
    if-lez v15, :cond_0

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const/4 v15, 0x0

    .line 175
    :goto_0
    invoke-static {v15}, Lo/m00;->g(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v15, v0, Landroidx/media3/exoplayer/f$b;->f:Lo/soa;

    .line 179
    .line 180
    invoke-interface {v15}, Lo/soa;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Lo/f6b;

    .line 185
    .line 186
    iput-object v15, v1, Landroidx/media3/exoplayer/g;->h:Lo/f6b;

    .line 187
    .line 188
    iget-object v7, v0, Landroidx/media3/exoplayer/f$b;->e:Lo/soa;

    .line 189
    .line 190
    invoke-interface {v7}, Lo/soa;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Landroidx/media3/exoplayer/source/l$a;

    .line 195
    .line 196
    iput-object v7, v1, Landroidx/media3/exoplayer/g;->q:Landroidx/media3/exoplayer/source/l$a;

    .line 197
    .line 198
    iget-object v7, v0, Landroidx/media3/exoplayer/f$b;->h:Lo/soa;

    .line 199
    .line 200
    invoke-interface {v7}, Lo/soa;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lo/s80;

    .line 205
    .line 206
    iput-object v7, v1, Landroidx/media3/exoplayer/g;->t:Lo/s80;

    .line 207
    .line 208
    iget-boolean v8, v0, Landroidx/media3/exoplayer/f$b;->u:Z

    .line 209
    .line 210
    iput-boolean v8, v1, Landroidx/media3/exoplayer/g;->p:Z

    .line 211
    .line 212
    iget-object v8, v0, Landroidx/media3/exoplayer/f$b;->v:Lo/go9;

    .line 213
    .line 214
    iput-object v8, v1, Landroidx/media3/exoplayer/g;->N:Lo/go9;

    .line 215
    .line 216
    move-object/from16 v34, v5

    .line 217
    .line 218
    iget-wide v4, v0, Landroidx/media3/exoplayer/f$b;->w:J

    .line 219
    .line 220
    iput-wide v4, v1, Landroidx/media3/exoplayer/g;->u:J

    .line 221
    .line 222
    iget-wide v4, v0, Landroidx/media3/exoplayer/f$b;->x:J

    .line 223
    .line 224
    iput-wide v4, v1, Landroidx/media3/exoplayer/g;->v:J

    .line 225
    .line 226
    iget-wide v4, v0, Landroidx/media3/exoplayer/f$b;->y:J

    .line 227
    .line 228
    iput-wide v4, v1, Landroidx/media3/exoplayer/g;->w:J

    .line 229
    .line 230
    iget-boolean v4, v0, Landroidx/media3/exoplayer/f$b;->C:Z

    .line 231
    .line 232
    iput-boolean v4, v1, Landroidx/media3/exoplayer/g;->Q:Z

    .line 233
    .line 234
    iget-object v4, v0, Landroidx/media3/exoplayer/f$b;->j:Landroid/os/Looper;

    .line 235
    .line 236
    iput-object v4, v1, Landroidx/media3/exoplayer/g;->s:Landroid/os/Looper;

    .line 237
    .line 238
    iget-object v5, v0, Landroidx/media3/exoplayer/f$b;->b:Lo/z91;

    .line 239
    .line 240
    iput-object v5, v1, Landroidx/media3/exoplayer/g;->x:Lo/z91;

    .line 241
    .line 242
    if-nez p2, :cond_1

    .line 243
    .line 244
    move-object v8, v1

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    move-object/from16 v8, p2

    .line 247
    .line 248
    :goto_1
    iput-object v8, v1, Landroidx/media3/exoplayer/g;->f:Landroidx/media3/common/Player;

    .line 249
    .line 250
    iget-boolean v2, v0, Landroidx/media3/exoplayer/f$b;->G:Z

    .line 251
    .line 252
    iput-boolean v2, v1, Landroidx/media3/exoplayer/g;->H:Z

    .line 253
    .line 254
    new-instance v3, Lo/so5;

    .line 255
    .line 256
    new-instance v12, Lo/w93;

    .line 257
    .line 258
    invoke-direct {v12, v1}, Lo/w93;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v4, v5, v12}, Lo/so5;-><init>(Landroid/os/Looper;Lo/z91;Lo/so5$b;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v1, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 265
    .line 266
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v3, v1, Landroidx/media3/exoplayer/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 272
    .line 273
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v3, v1, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    .line 279
    .line 280
    new-instance v3, Lo/wy9$a;

    .line 281
    .line 282
    invoke-direct {v3, v6}, Lo/wy9$a;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v1, Landroidx/media3/exoplayer/g;->O:Lo/wy9;

    .line 286
    .line 287
    sget-object v3, Landroidx/media3/exoplayer/f$c;->b:Landroidx/media3/exoplayer/f$c;

    .line 288
    .line 289
    iput-object v3, v1, Landroidx/media3/exoplayer/g;->P:Landroidx/media3/exoplayer/f$c;

    .line 290
    .line 291
    new-instance v3, Lo/i6b;

    .line 292
    .line 293
    array-length v12, v14

    .line 294
    new-array v12, v12, [Lo/nz8;

    .line 295
    .line 296
    array-length v6, v14

    .line 297
    new-array v6, v6, [Landroidx/media3/exoplayer/trackselection/c;

    .line 298
    .line 299
    move-object/from16 v19, v13

    .line 300
    .line 301
    sget-object v13, Lo/t6b;->b:Lo/t6b;

    .line 302
    .line 303
    move-object/from16 v35, v9

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-direct {v3, v12, v6, v13, v9}, Lo/i6b;-><init>([Lo/nz8;[Landroidx/media3/exoplayer/trackselection/c;Lo/t6b;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v1, Landroidx/media3/exoplayer/g;->b:Lo/i6b;

    .line 310
    .line 311
    new-instance v6, Landroidx/media3/common/e$b;

    .line 312
    .line 313
    invoke-direct {v6}, Landroidx/media3/common/e$b;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v6, v1, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 317
    .line 318
    new-instance v6, Landroidx/media3/common/Player$b$a;

    .line 319
    .line 320
    invoke-direct {v6}, Landroidx/media3/common/Player$b$a;-><init>()V

    .line 321
    .line 322
    .line 323
    const/16 v9, 0x14

    .line 324
    .line 325
    new-array v9, v9, [I

    .line 326
    .line 327
    fill-array-data v9, :array_0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v9}, Landroidx/media3/common/Player$b$a;->c([I)Landroidx/media3/common/Player$b$a;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v15}, Lo/f6b;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    const/16 v12, 0x1d

    .line 339
    .line 340
    invoke-virtual {v6, v12, v9}, Landroidx/media3/common/Player$b$a;->d(IZ)Landroidx/media3/common/Player$b$a;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-boolean v9, v0, Landroidx/media3/exoplayer/f$b;->r:Z

    .line 345
    .line 346
    const/16 v13, 0x17

    .line 347
    .line 348
    invoke-virtual {v6, v13, v9}, Landroidx/media3/common/Player$b$a;->d(IZ)Landroidx/media3/common/Player$b$a;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-boolean v9, v0, Landroidx/media3/exoplayer/f$b;->r:Z

    .line 353
    .line 354
    const/16 v12, 0x19

    .line 355
    .line 356
    invoke-virtual {v6, v12, v9}, Landroidx/media3/common/Player$b$a;->d(IZ)Landroidx/media3/common/Player$b$a;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-boolean v9, v0, Landroidx/media3/exoplayer/f$b;->r:Z

    .line 361
    .line 362
    const/16 v12, 0x21

    .line 363
    .line 364
    invoke-virtual {v6, v12, v9}, Landroidx/media3/common/Player$b$a;->d(IZ)Landroidx/media3/common/Player$b$a;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-boolean v9, v0, Landroidx/media3/exoplayer/f$b;->r:Z

    .line 369
    .line 370
    const/16 v12, 0x1a

    .line 371
    .line 372
    invoke-virtual {v6, v12, v9}, Landroidx/media3/common/Player$b$a;->d(IZ)Landroidx/media3/common/Player$b$a;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-boolean v9, v0, Landroidx/media3/exoplayer/f$b;->r:Z

    .line 377
    .line 378
    const/16 v12, 0x22

    .line 379
    .line 380
    invoke-virtual {v6, v12, v9}, Landroidx/media3/common/Player$b$a;->d(IZ)Landroidx/media3/common/Player$b$a;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Landroidx/media3/common/Player$b$a;->e()Landroidx/media3/common/Player$b;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iput-object v6, v1, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/common/Player$b;

    .line 389
    .line 390
    new-instance v9, Landroidx/media3/common/Player$b$a;

    .line 391
    .line 392
    invoke-direct {v9}, Landroidx/media3/common/Player$b$a;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v6}, Landroidx/media3/common/Player$b$a;->b(Landroidx/media3/common/Player$b;)Landroidx/media3/common/Player$b$a;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const/4 v9, 0x4

    .line 400
    invoke-virtual {v6, v9}, Landroidx/media3/common/Player$b$a;->a(I)Landroidx/media3/common/Player$b$a;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/16 v12, 0xa

    .line 405
    .line 406
    invoke-virtual {v6, v12}, Landroidx/media3/common/Player$b$a;->a(I)Landroidx/media3/common/Player$b$a;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Landroidx/media3/common/Player$b$a;->e()Landroidx/media3/common/Player$b;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iput-object v6, v1, Landroidx/media3/exoplayer/g;->R:Landroidx/media3/common/Player$b;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-interface {v5, v4, v6}, Lo/z91;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/ud4;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    iput-object v12, v1, Landroidx/media3/exoplayer/g;->i:Lo/ud4;

    .line 422
    .line 423
    new-instance v12, Lo/x93;

    .line 424
    .line 425
    invoke-direct {v12, v1}, Lo/x93;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 426
    .line 427
    .line 428
    iput-object v12, v1, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/h$f;

    .line 429
    .line 430
    invoke-static {v3}, Lo/u68;->k(Lo/i6b;)Lo/u68;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iput-object v6, v1, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 435
    .line 436
    invoke-interface {v11, v8, v4}, Lo/yk;->F(Landroidx/media3/common/Player;Landroid/os/Looper;)V

    .line 437
    .line 438
    .line 439
    sget v6, Lo/kob;->a:I

    .line 440
    .line 441
    const/16 v8, 0x1f

    .line 442
    .line 443
    if-ge v6, v8, :cond_2

    .line 444
    .line 445
    new-instance v8, Lo/h88;

    .line 446
    .line 447
    iget-object v13, v0, Landroidx/media3/exoplayer/f$b;->H:Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v8, v13}, Lo/h88;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_2
    move-object/from16 v30, v8

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    goto/16 :goto_a

    .line 457
    .line 458
    :cond_2
    iget-boolean v8, v0, Landroidx/media3/exoplayer/f$b;->D:Z

    .line 459
    .line 460
    iget-object v13, v0, Landroidx/media3/exoplayer/f$b;->H:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v10, v1, v8, v13}, Landroidx/media3/exoplayer/g$c;->a(Landroid/content/Context;Landroidx/media3/exoplayer/g;ZLjava/lang/String;)Lo/h88;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    goto :goto_2

    .line 467
    :goto_3
    new-instance v8, Landroidx/media3/exoplayer/h;

    .line 468
    .line 469
    iget-object v13, v0, Landroidx/media3/exoplayer/f$b;->g:Lo/soa;

    .line 470
    .line 471
    invoke-interface {v13}, Lo/soa;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    move-object/from16 v17, v13

    .line 476
    .line 477
    check-cast v17, Landroidx/media3/exoplayer/i;

    .line 478
    .line 479
    iget v13, v1, Landroidx/media3/exoplayer/g;->I:I

    .line 480
    .line 481
    iget-boolean v9, v1, Landroidx/media3/exoplayer/g;->J:Z

    .line 482
    .line 483
    move/from16 v36, v2

    .line 484
    .line 485
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->N:Lo/go9;

    .line 486
    .line 487
    move-object/from16 v37, v10

    .line 488
    .line 489
    iget-object v10, v0, Landroidx/media3/exoplayer/f$b;->z:Lo/ap5;

    .line 490
    .line 491
    move-object/from16 v28, v5

    .line 492
    .line 493
    move/from16 v38, v6

    .line 494
    .line 495
    iget-wide v5, v0, Landroidx/media3/exoplayer/f$b;->A:J

    .line 496
    .line 497
    move-object/from16 v39, v4

    .line 498
    .line 499
    iget-boolean v4, v1, Landroidx/media3/exoplayer/g;->Q:Z

    .line 500
    .line 501
    move/from16 v25, v4

    .line 502
    .line 503
    iget-boolean v4, v0, Landroidx/media3/exoplayer/f$b;->I:Z

    .line 504
    .line 505
    move/from16 v26, v4

    .line 506
    .line 507
    iget-object v4, v0, Landroidx/media3/exoplayer/f$b;->E:Landroid/os/Looper;

    .line 508
    .line 509
    iget-object v0, v1, Landroidx/media3/exoplayer/g;->P:Landroidx/media3/exoplayer/f$c;

    .line 510
    .line 511
    move-object/from16 v29, v12

    .line 512
    .line 513
    move-object v12, v8

    .line 514
    move/from16 v18, v13

    .line 515
    .line 516
    move-object/from16 v40, v19

    .line 517
    .line 518
    move-object v13, v14

    .line 519
    move-object v14, v15

    .line 520
    move-object/from16 v41, v15

    .line 521
    .line 522
    move-object v15, v3

    .line 523
    move-object/from16 v16, v17

    .line 524
    .line 525
    move-object/from16 v17, v7

    .line 526
    .line 527
    move/from16 v19, v9

    .line 528
    .line 529
    move-object/from16 v20, v11

    .line 530
    .line 531
    move-object/from16 v21, v2

    .line 532
    .line 533
    move-object/from16 v22, v10

    .line 534
    .line 535
    move-wide/from16 v23, v5

    .line 536
    .line 537
    move-object/from16 v27, v39

    .line 538
    .line 539
    move-object/from16 v31, v4

    .line 540
    .line 541
    move-object/from16 v32, v0

    .line 542
    .line 543
    invoke-direct/range {v12 .. v32}, Landroidx/media3/exoplayer/h;-><init>([Landroidx/media3/exoplayer/Renderer;Lo/f6b;Lo/i6b;Landroidx/media3/exoplayer/i;Lo/s80;IZLo/yk;Lo/go9;Lo/ap5;JZZLandroid/os/Looper;Lo/z91;Landroidx/media3/exoplayer/h$f;Lo/h88;Landroid/os/Looper;Landroidx/media3/exoplayer/f$c;)V

    .line 544
    .line 545
    .line 546
    iput-object v8, v1, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    .line 547
    .line 548
    const/high16 v0, 0x3f800000    # 1.0f

    .line 549
    .line 550
    iput v0, v1, Landroidx/media3/exoplayer/g;->k0:F

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    iput v0, v1, Landroidx/media3/exoplayer/g;->I:I

    .line 554
    .line 555
    sget-object v0, Landroidx/media3/common/MediaMetadata;->J:Landroidx/media3/common/MediaMetadata;

    .line 556
    .line 557
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->S:Landroidx/media3/common/MediaMetadata;

    .line 558
    .line 559
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->T:Landroidx/media3/common/MediaMetadata;

    .line 560
    .line 561
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->v0:Landroidx/media3/common/MediaMetadata;

    .line 562
    .line 563
    const/4 v0, -0x1

    .line 564
    iput v0, v1, Landroidx/media3/exoplayer/g;->x0:I

    .line 565
    .line 566
    move/from16 v0, v38

    .line 567
    .line 568
    const/16 v2, 0x15

    .line 569
    .line 570
    if-ge v0, v2, :cond_3

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/g;->S0(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iput v3, v1, Landroidx/media3/exoplayer/g;->i0:I

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_3
    const/4 v2, 0x0

    .line 581
    invoke-static/range {v37 .. v37}, Lo/kob;->I(Landroid/content/Context;)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    iput v3, v1, Landroidx/media3/exoplayer/g;->i0:I

    .line 586
    .line 587
    :goto_4
    sget-object v3, Lo/qu1;->c:Lo/qu1;

    .line 588
    .line 589
    iput-object v3, v1, Landroidx/media3/exoplayer/g;->m0:Lo/qu1;

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    iput-boolean v3, v1, Landroidx/media3/exoplayer/g;->n0:Z

    .line 593
    .line 594
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/g;->m(Landroidx/media3/common/Player$d;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Landroid/os/Handler;

    .line 598
    .line 599
    move-object/from16 v4, v39

    .line 600
    .line 601
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v7, v3, v11}, Lo/s80;->b(Landroid/os/Handler;Lo/s80$a;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v3, v40

    .line 608
    .line 609
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/g;->x0(Landroidx/media3/exoplayer/f$a;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v5, p1

    .line 613
    .line 614
    iget-wide v6, v5, Landroidx/media3/exoplayer/f$b;->c:J

    .line 615
    .line 616
    const-wide/16 v9, 0x0

    .line 617
    .line 618
    cmp-long v11, v6, v9

    .line 619
    .line 620
    if-lez v11, :cond_4

    .line 621
    .line 622
    invoke-virtual {v8, v6, v7}, Landroidx/media3/exoplayer/h;->x(J)V

    .line 623
    .line 624
    .line 625
    :cond_4
    new-instance v6, Landroidx/media3/exoplayer/a;

    .line 626
    .line 627
    iget-object v7, v5, Landroidx/media3/exoplayer/f$b;->a:Landroid/content/Context;

    .line 628
    .line 629
    move-object/from16 v8, v33

    .line 630
    .line 631
    invoke-direct {v6, v7, v8, v3}, Landroidx/media3/exoplayer/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/a$b;)V

    .line 632
    .line 633
    .line 634
    iput-object v6, v1, Landroidx/media3/exoplayer/g;->A:Landroidx/media3/exoplayer/a;

    .line 635
    .line 636
    iget-boolean v7, v5, Landroidx/media3/exoplayer/f$b;->p:Z

    .line 637
    .line 638
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/a;->b(Z)V

    .line 639
    .line 640
    .line 641
    new-instance v6, Landroidx/media3/exoplayer/AudioFocusManager;

    .line 642
    .line 643
    iget-object v7, v5, Landroidx/media3/exoplayer/f$b;->a:Landroid/content/Context;

    .line 644
    .line 645
    invoke-direct {v6, v7, v8, v3}, Landroidx/media3/exoplayer/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/AudioFocusManager$b;)V

    .line 646
    .line 647
    .line 648
    iput-object v6, v1, Landroidx/media3/exoplayer/g;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 649
    .line 650
    iget-boolean v7, v5, Landroidx/media3/exoplayer/f$b;->n:Z

    .line 651
    .line 652
    if-eqz v7, :cond_5

    .line 653
    .line 654
    iget-object v12, v1, Landroidx/media3/exoplayer/g;->j0:Lo/s10;

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_5
    const/4 v12, 0x0

    .line 658
    :goto_5
    invoke-virtual {v6, v12}, Landroidx/media3/exoplayer/AudioFocusManager;->m(Lo/s10;)V

    .line 659
    .line 660
    .line 661
    if-eqz v36, :cond_6

    .line 662
    .line 663
    const/16 v6, 0x17

    .line 664
    .line 665
    if-lt v0, v6, :cond_6

    .line 666
    .line 667
    const-string v0, "audio"

    .line 668
    .line 669
    move-object/from16 v6, v37

    .line 670
    .line 671
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Landroid/media/AudioManager;

    .line 676
    .line 677
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->G:Landroid/media/AudioManager;

    .line 678
    .line 679
    new-instance v6, Landroidx/media3/exoplayer/g$g;

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    invoke-direct {v6, v1, v7}, Landroidx/media3/exoplayer/g$g;-><init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/g$a;)V

    .line 683
    .line 684
    .line 685
    new-instance v9, Landroid/os/Handler;

    .line 686
    .line 687
    invoke-direct {v9, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v6, v9}, Landroidx/media3/exoplayer/g$b;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_6
    const/4 v7, 0x0

    .line 695
    :goto_6
    iget-boolean v0, v5, Landroidx/media3/exoplayer/f$b;->r:Z

    .line 696
    .line 697
    if-eqz v0, :cond_7

    .line 698
    .line 699
    new-instance v0, Landroidx/media3/exoplayer/o;

    .line 700
    .line 701
    iget-object v4, v5, Landroidx/media3/exoplayer/f$b;->a:Landroid/content/Context;

    .line 702
    .line 703
    invoke-direct {v0, v4, v8, v3}, Landroidx/media3/exoplayer/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/o$b;)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->C:Landroidx/media3/exoplayer/o;

    .line 707
    .line 708
    iget-object v3, v1, Landroidx/media3/exoplayer/g;->j0:Lo/s10;

    .line 709
    .line 710
    iget v3, v3, Lo/s10;->c:I

    .line 711
    .line 712
    invoke-static {v3}, Lo/kob;->h0(I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/o;->h(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_7
    iput-object v7, v1, Landroidx/media3/exoplayer/g;->C:Landroidx/media3/exoplayer/o;

    .line 721
    .line 722
    :goto_7
    new-instance v0, Lo/z7c;

    .line 723
    .line 724
    iget-object v3, v5, Landroidx/media3/exoplayer/f$b;->a:Landroid/content/Context;

    .line 725
    .line 726
    invoke-direct {v0, v3}, Lo/z7c;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->D:Lo/z7c;

    .line 730
    .line 731
    iget v3, v5, Landroidx/media3/exoplayer/f$b;->o:I

    .line 732
    .line 733
    if-eqz v3, :cond_8

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    goto :goto_8

    .line 737
    :cond_8
    const/4 v3, 0x0

    .line 738
    :goto_8
    invoke-virtual {v0, v3}, Lo/z7c;->a(Z)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Lo/zfc;

    .line 742
    .line 743
    iget-object v3, v5, Landroidx/media3/exoplayer/f$b;->a:Landroid/content/Context;

    .line 744
    .line 745
    invoke-direct {v0, v3}, Lo/zfc;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->E:Lo/zfc;

    .line 749
    .line 750
    iget v3, v5, Landroidx/media3/exoplayer/f$b;->o:I

    .line 751
    .line 752
    const/4 v4, 0x2

    .line 753
    if-ne v3, v4, :cond_9

    .line 754
    .line 755
    const/4 v6, 0x1

    .line 756
    goto :goto_9

    .line 757
    :cond_9
    const/4 v6, 0x0

    .line 758
    :goto_9
    invoke-virtual {v0, v6}, Lo/zfc;->a(Z)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Landroidx/media3/exoplayer/g;->C:Landroidx/media3/exoplayer/o;

    .line 762
    .line 763
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->B0(Landroidx/media3/exoplayer/o;)Landroidx/media3/common/DeviceInfo;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->t0:Landroidx/media3/common/DeviceInfo;

    .line 768
    .line 769
    sget-object v0, Lo/u0c;->e:Lo/u0c;

    .line 770
    .line 771
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->u0:Lo/u0c;

    .line 772
    .line 773
    sget-object v0, Lo/s3a;->c:Lo/s3a;

    .line 774
    .line 775
    iput-object v0, v1, Landroidx/media3/exoplayer/g;->f0:Lo/s3a;

    .line 776
    .line 777
    iget-object v0, v1, Landroidx/media3/exoplayer/g;->j0:Lo/s10;

    .line 778
    .line 779
    move-object/from16 v15, v41

    .line 780
    .line 781
    invoke-virtual {v15, v0}, Lo/f6b;->k(Lo/s10;)V

    .line 782
    .line 783
    .line 784
    iget v0, v1, Landroidx/media3/exoplayer/g;->i0:I

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/16 v2, 0xa

    .line 791
    .line 792
    const/4 v3, 0x1

    .line 793
    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/g;->w1(IILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget v0, v1, Landroidx/media3/exoplayer/g;->i0:I

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/4 v4, 0x2

    .line 803
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/g;->w1(IILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Landroidx/media3/exoplayer/g;->j0:Lo/s10;

    .line 807
    .line 808
    const/4 v2, 0x3

    .line 809
    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/g;->w1(IILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget v0, v1, Landroidx/media3/exoplayer/g;->d0:I

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/4 v2, 0x4

    .line 819
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/g;->w1(IILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget v0, v1, Landroidx/media3/exoplayer/g;->e0:I

    .line 823
    .line 824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v2, 0x5

    .line 829
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/g;->w1(IILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-boolean v0, v1, Landroidx/media3/exoplayer/g;->l0:Z

    .line 833
    .line 834
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/16 v2, 0x9

    .line 839
    .line 840
    const/4 v3, 0x1

    .line 841
    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/g;->w1(IILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const/4 v0, 0x7

    .line 845
    move-object/from16 v2, v34

    .line 846
    .line 847
    invoke-virtual {v1, v4, v0, v2}, Landroidx/media3/exoplayer/g;->w1(IILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const/4 v0, 0x6

    .line 851
    const/16 v3, 0x8

    .line 852
    .line 853
    invoke-virtual {v1, v0, v3, v2}, Landroidx/media3/exoplayer/g;->w1(IILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget v0, v1, Landroidx/media3/exoplayer/g;->p0:I

    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const/16 v2, 0x10

    .line 863
    .line 864
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/g;->x1(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v35 .. v35}, Lo/sk1;->e()Z

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :goto_a
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->d:Lo/sk1;

    .line 872
    .line 873
    invoke-virtual {v2}, Lo/sk1;->e()Z

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A(ILandroidx/media3/common/Player$e;Landroidx/media3/common/Player$e;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/g;->c1(ILandroidx/media3/common/Player$e;Landroidx/media3/common/Player$e;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/g;Landroidx/media3/common/Player$d;Landroidx/media3/common/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->V0(Landroidx/media3/common/Player$d;Landroidx/media3/common/b;)V

    return-void
.end method

.method public static B0(Landroidx/media3/exoplayer/o;)Landroidx/media3/common/DeviceInfo;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/DeviceInfo$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/common/DeviceInfo$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/DeviceInfo$b;->g(I)Landroidx/media3/common/DeviceInfo$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/DeviceInfo$b;->f(I)Landroidx/media3/common/DeviceInfo$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/DeviceInfo$b;->e()Landroidx/media3/common/DeviceInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic C(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g;->f1(Lo/u68;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic D(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g;->e1(Lo/u68;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic E(FLandroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g;->Z0(FLandroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic F(IILandroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/g;->U0(IILandroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic G(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g;->l1(Lo/u68;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic H(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g;->i1(Lo/u68;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/common/d;ILandroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/g;->d1(Landroidx/media3/common/d;ILandroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g;->h1(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic K(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g;->n1(Lo/u68;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic L(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/h$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->W0(Landroidx/media3/exoplayer/h$e;)V

    return-void
.end method

.method public static L0(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic M(Lo/u68;ILandroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/g;->b1(Lo/u68;ILandroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/h$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->X0(Landroidx/media3/exoplayer/h$e;)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/g;->Y0(Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic P(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g;->j1(Lo/u68;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static P0(Lo/u68;)J
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/common/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/e$b;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/e$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 12
    .line 13
    iget-object v3, p0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lo/u68;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/common/e$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/e$c;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/e$b;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lo/u68;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public static synthetic Q(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g;->g1(Lo/u68;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/exoplayer/g;Lo/z12;)Lo/z12;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->h0:Lo/z12;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic S(Landroidx/media3/exoplayer/g;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->V:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic T(Landroidx/media3/exoplayer/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/g;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic U(Landroidx/media3/exoplayer/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->l0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic U0(IILandroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$d;->onSurfaceSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Landroidx/media3/exoplayer/g;Lo/qu1;)Lo/qu1;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->m0:Lo/qu1;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic W(Landroidx/media3/exoplayer/g;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->v0:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Landroidx/media3/exoplayer/g;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->v0:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Y(Landroidx/media3/exoplayer/g;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->z0()Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y0(Landroidx/media3/common/Player$d;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Landroidx/media3/common/Player$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Z(Landroidx/media3/exoplayer/g;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->S:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z0(FLandroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onVolumeChanged(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Landroidx/media3/exoplayer/g;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->S:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b0(Landroidx/media3/exoplayer/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/g;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b1(Lo/u68;ILandroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$d;->onTimelineChanged(Landroidx/media3/common/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->D1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(ILandroidx/media3/common/Player$e;Landroidx/media3/common/Player$e;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Landroidx/media3/common/Player$d;->onPositionDiscontinuity(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/Player$d;->onPositionDiscontinuity(Landroidx/media3/common/Player$e;Landroidx/media3/common/Player$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d0(Landroidx/media3/exoplayer/g;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->r1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Landroidx/media3/common/d;ILandroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$d;->onMediaItemTransition(Landroidx/media3/common/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Landroidx/media3/exoplayer/g;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->C1(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/u68;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f0(Landroidx/media3/exoplayer/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/u68;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/g;->L0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g1(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/u68;->i:Lo/i6b;

    .line 2
    .line 3
    iget-object p0, p0, Lo/i6b;->d:Lo/t6b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onTracksChanged(Lo/t6b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h0(Landroidx/media3/exoplayer/g;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/g;->G1(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->C:Landroidx/media3/exoplayer/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i1(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/u68;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$d;->onLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lo/u68;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onIsLoadingChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j0(Landroidx/media3/exoplayer/o;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/g;->B0(Landroidx/media3/exoplayer/o;)Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/u68;->l:Z

    .line 2
    .line 3
    iget p0, p0, Lo/u68;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$d;->onPlayerStateChanged(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k0(Landroidx/media3/exoplayer/g;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->t0:Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k1(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lo/u68;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l0(Landroidx/media3/exoplayer/g;Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->t0:Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l1(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/u68;->l:Z

    .line 2
    .line 3
    iget p0, p0, Lo/u68;->m:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$d;->onPlayWhenReadyChanged(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m0(Landroidx/media3/exoplayer/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lo/u68;->n:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n0(Landroidx/media3/exoplayer/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n1(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/u68;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onIsPlayingChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o0(Landroidx/media3/exoplayer/g;)Lo/u68;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o1(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/u68;->o:Lo/d78;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onPlaybackParametersChanged(Lo/d78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p0(Landroidx/media3/exoplayer/g;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/g;->I1(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Landroidx/media3/exoplayer/g;Lo/z12;)Lo/z12;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->g0:Lo/z12;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r0(Landroidx/media3/exoplayer/g;)Lo/yk;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->r:Lo/yk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Landroidx/media3/exoplayer/g;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->U:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t0(Landroidx/media3/exoplayer/g;Lo/u0c;)Lo/u0c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->u0:Lo/u0c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u0(Landroidx/media3/exoplayer/g;)Lo/so5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(Landroidx/media3/exoplayer/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g;->k1(Lo/u68;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/g;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->a1(Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic y(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g;->o1(Lo/u68;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic z(Lo/u68;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g;->m1(Lo/u68;Landroidx/media3/common/Player$d;)V

    return-void
.end method


# virtual methods
.method public final A0(ZI)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/g;->H:Z

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->R0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 22
    .line 23
    iget p1, p1, Lo/u68;->n:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    return p2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public A1(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/g;->B1(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B1(Ljava/util/List;IJZ)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 6
    .line 7
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/g;->J0(Lo/u68;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/g;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v9, Landroidx/media3/exoplayer/g;->K:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, v9, Landroidx/media3/exoplayer/g;->K:I

    .line 20
    .line 21
    iget-object v4, v9, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v9, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v9, v6, v4}, Landroidx/media3/exoplayer/g;->u1(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v9, v6, v4}, Landroidx/media3/exoplayer/g;->y0(ILjava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/g;->C0()Landroidx/media3/common/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroidx/media3/common/e;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/media3/common/e;->p()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v0, v7, :cond_2

    .line 60
    .line 61
    :cond_1
    move-wide/from16 v7, p3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 65
    .line 66
    move-wide/from16 v7, p3

    .line 67
    .line 68
    invoke-direct {v1, v4, v0, v7, v8}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/e;IJ)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_0
    const/4 v10, -0x1

    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v9, Landroidx/media3/exoplayer/g;->J:Z

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroidx/media3/common/e;->a(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move v12, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne v0, v10, :cond_4

    .line 89
    .line 90
    move v12, v1

    .line 91
    move-wide v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v12, v0

    .line 94
    move-wide v1, v7

    .line 95
    :goto_1
    iget-object v0, v9, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 96
    .line 97
    invoke-virtual {v9, v4, v12, v1, v2}, Landroidx/media3/exoplayer/g;->q1(Landroidx/media3/common/e;IJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v9, v0, v4, v3}, Landroidx/media3/exoplayer/g;->p1(Lo/u68;Landroidx/media3/common/e;Landroid/util/Pair;)Lo/u68;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v3, v0, Lo/u68;->e:I

    .line 106
    .line 107
    if-eq v12, v10, :cond_7

    .line 108
    .line 109
    if-eq v3, v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/media3/common/e;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/media3/common/e;->p()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lt v12, v3, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v3, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lo/u68;->h(I)Lo/u68;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v10, v9, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lo/kob;->F0(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    iget-object v15, v9, Landroidx/media3/exoplayer/g;->O:Lo/wy9;

    .line 138
    .line 139
    invoke-virtual/range {v10 .. v15}, Landroidx/media3/exoplayer/h;->U0(Ljava/util/List;IJLo/wy9;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 143
    .line 144
    iget-object v0, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v3, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v9, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 159
    .line 160
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 v5, 0x0

    .line 170
    :goto_4
    invoke-virtual {v9, v3}, Landroidx/media3/exoplayer/g;->I0(Lo/u68;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    const/4 v8, -0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x4

    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object v1, v3

    .line 181
    move v3, v5

    .line 182
    move-wide v5, v6

    .line 183
    move v7, v8

    .line 184
    move v8, v10

    .line 185
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->H1(Lo/u68;IZIJIZ)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final C0()Landroidx/media3/common/e;
    .locals 3

    .line 1
    new-instance v0, Lo/ib8;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->O:Lo/wy9;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo/ib8;-><init>(Ljava/util/Collection;Lo/wy9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final C1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->D1(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->Y:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public final D0(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->J0(Lo/u68;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, Landroidx/media3/exoplayer/n;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 12
    .line 13
    iget-object v4, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v0

    .line 22
    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/g;->x:Lo/z91;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->E()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v1, v8

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/n;-><init>(Landroidx/media3/exoplayer/n$a;Landroidx/media3/exoplayer/n$b;Landroidx/media3/common/e;ILo/z91;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    return-object v8
.end method

.method public final D1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/Renderer;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/g;->D0(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/n;->n(I)Landroidx/media3/exoplayer/n;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/n;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/media3/exoplayer/n;->l()Landroidx/media3/exoplayer/n;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->X:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/media3/exoplayer/n;

    .line 66
    .line 67
    iget-wide v6, p0, Landroidx/media3/exoplayer/g;->F:J

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/n;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->X:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->Y:Landroid/view/Surface;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->Y:Landroid/view/Surface;

    .line 94
    .line 95
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->X:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x3eb

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->E1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final E0(Lo/u68;Lo/u68;ZIZZ)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v0, p2, Lo/u68;->a:Landroidx/media3/common/e;

    .line 2
    .line 3
    iget-object v1, p1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroidx/media3/common/e$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Landroidx/media3/common/e$b;->c:I

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v2, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 138
    .line 139
    iget-wide v4, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 140
    .line 141
    iget-object p1, p1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 142
    .line 143
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 144
    .line 145
    cmp-long p5, v4, p1

    .line 146
    .line 147
    if-gez p5, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v2, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final E1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 2
    .line 3
    iget-object v1, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/u68;->c(Landroidx/media3/exoplayer/source/l$b;)Lo/u68;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lo/u68;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lo/u68;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lo/u68;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lo/u68;->h(I)Lo/u68;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lo/u68;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/u68;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/g;->K:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/g;->K:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/h;->m1()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/g;->H1(Lo/u68;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public F0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->R:Landroidx/media3/common/Player$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->f:Landroidx/media3/common/Player;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/common/Player$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/kob;->M(Landroidx/media3/common/Player;Landroidx/media3/common/Player$b;)Landroidx/media3/common/Player$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->R:Landroidx/media3/common/Player$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 20
    .line 21
    new-instance v1, Lo/aa3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/aa3;-><init>(Landroidx/media3/exoplayer/g;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lo/so5;->i(ILo/so5$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public G0()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 5
    .line 6
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->z0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 18
    .line 19
    iget-object v1, v0, Lo/u68;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 20
    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 24
    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->q()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/e$c;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Lo/u68;->q:J

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 51
    .line 52
    iget-object v2, v2, Lo/u68;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 61
    .line 62
    iget-object v1, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 63
    .line 64
    iget-object v0, v0, Lo/u68;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 75
    .line 76
    iget-object v1, v1, Lo/u68;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 77
    .line 78
    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/media3/common/e$b;->f(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Landroidx/media3/common/e$b;->d:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 95
    .line 96
    iget-object v3, v2, Lo/u68;->a:Landroidx/media3/common/e;

    .line 97
    .line 98
    iget-object v2, v2, Lo/u68;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/g;->s1(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lo/kob;->e1(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public final G1(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g;->A0(ZI)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 14
    .line 15
    iget-boolean v1, v0, Lo/u68;->l:Z

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lo/u68;->n:I

    .line 20
    .line 21
    if-ne v1, p2, :cond_1

    .line 22
    .line 23
    iget v0, v0, Lo/u68;->m:I

    .line 24
    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/g;->I1(ZII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H0(Lo/u68;)J
    .locals 5

    .line 1
    iget-object v0, p1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 10
    .line 11
    iget-object v1, p1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Lo/u68;->c:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->J0(Lo/u68;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/e$c;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/e$b;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, Lo/u68;->c:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lo/kob;->e1(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->I0(Lo/u68;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lo/kob;->e1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final H1(Lo/u68;IZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    iget-object v10, v7, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 8
    .line 9
    iput-object v8, v7, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 10
    .line 11
    iget-object v0, v10, Lo/u68;->a:Landroidx/media3/common/e;

    .line 12
    .line 13
    iget-object v1, v8, Lo/u68;->a:Landroidx/media3/common/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/e;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v11, 0x1

    .line 20
    xor-int/lit8 v12, v0, 0x1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object v2, v10

    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move/from16 v4, p4

    .line 30
    .line 31
    move v5, v12

    .line 32
    move/from16 v6, p8

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/g;->E0(Lo/u68;Lo/u68;ZIZZ)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v3, v8, Lo/u68;->a:Landroidx/media3/common/e;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/media3/common/e;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    iget-object v2, v8, Lo/u68;->a:Landroidx/media3/common/e;

    .line 66
    .line 67
    iget-object v3, v8, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 68
    .line 69
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v7, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Landroidx/media3/common/e$b;->c:I

    .line 78
    .line 79
    iget-object v3, v8, Lo/u68;->a:Landroidx/media3/common/e;

    .line 80
    .line 81
    iget-object v4, v7, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Landroidx/media3/common/e$c;->c:Landroidx/media3/common/d;

    .line 88
    .line 89
    :cond_0
    sget-object v3, Landroidx/media3/common/MediaMetadata;->J:Landroidx/media3/common/MediaMetadata;

    .line 90
    .line 91
    iput-object v3, v7, Landroidx/media3/exoplayer/g;->v0:Landroidx/media3/common/MediaMetadata;

    .line 92
    .line 93
    :cond_1
    if-nez v1, :cond_2

    .line 94
    .line 95
    iget-object v3, v10, Lo/u68;->j:Ljava/util/List;

    .line 96
    .line 97
    iget-object v4, v8, Lo/u68;->j:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    :cond_2
    iget-object v3, v7, Landroidx/media3/exoplayer/g;->v0:Landroidx/media3/common/MediaMetadata;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/media3/common/MediaMetadata;->a()Landroidx/media3/common/MediaMetadata$b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v8, Lo/u68;->j:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaMetadata$b;->M(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroidx/media3/common/MediaMetadata$b;->I()Landroidx/media3/common/MediaMetadata;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v7, Landroidx/media3/exoplayer/g;->v0:Landroidx/media3/common/MediaMetadata;

    .line 122
    .line 123
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/g;->z0()Landroidx/media3/common/MediaMetadata;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v7, Landroidx/media3/exoplayer/g;->S:Landroidx/media3/common/MediaMetadata;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    xor-int/2addr v4, v11

    .line 134
    iput-object v3, v7, Landroidx/media3/exoplayer/g;->S:Landroidx/media3/common/MediaMetadata;

    .line 135
    .line 136
    iget-boolean v3, v10, Lo/u68;->l:Z

    .line 137
    .line 138
    iget-boolean v5, v8, Lo/u68;->l:Z

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    if-eq v3, v5, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const/4 v3, 0x0

    .line 146
    :goto_0
    iget v5, v10, Lo/u68;->e:I

    .line 147
    .line 148
    iget v13, v8, Lo/u68;->e:I

    .line 149
    .line 150
    if-eq v5, v13, :cond_5

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v5, 0x0

    .line 155
    :goto_1
    if-nez v5, :cond_6

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/g;->K1()V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-boolean v13, v10, Lo/u68;->g:Z

    .line 163
    .line 164
    iget-boolean v14, v8, Lo/u68;->g:Z

    .line 165
    .line 166
    if-eq v13, v14, :cond_8

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/4 v13, 0x0

    .line 171
    :goto_2
    if-eqz v13, :cond_9

    .line 172
    .line 173
    invoke-virtual {v7, v14}, Landroidx/media3/exoplayer/g;->J1(Z)V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-eqz v12, :cond_a

    .line 177
    .line 178
    iget-object v12, v7, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 179
    .line 180
    new-instance v14, Lo/y93;

    .line 181
    .line 182
    move/from16 v15, p2

    .line 183
    .line 184
    invoke-direct {v14, v8, v15}, Lo/y93;-><init>(Lo/u68;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v6, v14}, Lo/so5;->i(ILo/so5$a;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    if-eqz p3, :cond_b

    .line 191
    .line 192
    move/from16 v6, p7

    .line 193
    .line 194
    invoke-virtual {v7, v9, v10, v6}, Landroidx/media3/exoplayer/g;->O0(ILo/u68;I)Landroidx/media3/common/Player$e;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-wide/from16 v14, p5

    .line 199
    .line 200
    invoke-virtual {v7, v14, v15}, Landroidx/media3/exoplayer/g;->N0(J)Landroidx/media3/common/Player$e;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v14, v7, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 205
    .line 206
    new-instance v15, Lo/ma3;

    .line 207
    .line 208
    invoke-direct {v15, v9, v6, v12}, Lo/ma3;-><init>(ILandroidx/media3/common/Player$e;Landroidx/media3/common/Player$e;)V

    .line 209
    .line 210
    .line 211
    const/16 v6, 0xb

    .line 212
    .line 213
    invoke-virtual {v14, v6, v15}, Lo/so5;->i(ILo/so5$a;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-object v1, v7, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 219
    .line 220
    new-instance v6, Lo/na3;

    .line 221
    .line 222
    invoke-direct {v6, v2, v0}, Lo/na3;-><init>(Landroidx/media3/common/d;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v11, v6}, Lo/so5;->i(ILo/so5$a;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v0, v10, Lo/u68;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 229
    .line 230
    iget-object v1, v8, Lo/u68;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 231
    .line 232
    if-eq v0, v1, :cond_d

    .line 233
    .line 234
    iget-object v0, v7, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 235
    .line 236
    new-instance v1, Lo/oa3;

    .line 237
    .line 238
    invoke-direct {v1, v8}, Lo/oa3;-><init>(Lo/u68;)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0xa

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Lo/so5;->i(ILo/so5$a;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v8, Lo/u68;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-object v0, v7, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 251
    .line 252
    new-instance v1, Lo/pa3;

    .line 253
    .line 254
    invoke-direct {v1, v8}, Lo/pa3;-><init>(Lo/u68;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Lo/so5;->i(ILo/so5$a;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-object v0, v10, Lo/u68;->i:Lo/i6b;

    .line 261
    .line 262
    iget-object v1, v8, Lo/u68;->i:Lo/i6b;

    .line 263
    .line 264
    if-eq v0, v1, :cond_e

    .line 265
    .line 266
    iget-object v0, v7, Landroidx/media3/exoplayer/g;->h:Lo/f6b;

    .line 267
    .line 268
    iget-object v1, v1, Lo/i6b;->e:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lo/f6b;->h(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 274
    .line 275
    new-instance v1, Lo/m93;

    .line 276
    .line 277
    invoke-direct {v1, v8}, Lo/m93;-><init>(Lo/u68;)V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    invoke-virtual {v0, v2, v1}, Lo/so5;->i(ILo/so5$a;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    if-eqz v4, :cond_f

    .line 285
    .line 286
    iget-object v0, v7, Landroidx/media3/exoplayer/g;->S:Landroidx/media3/common/MediaMetadata;

    .line 287
    .line 288
    iget-object v1, v7, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 289
    .line 290
    new-instance v2, Lo/p93;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Lo/p93;-><init>(Landroidx/media3/common/MediaMetadata;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0xe

    .line 296
    .line 297
    invoke-virtual {v1, v0, v2}, Lo/so5;->i(ILo/so5$a;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    if-eqz v13, :cond_10

    .line 301
    .line 302
    iget-object v0, v7, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 303
    .line 304
    new-instance v1, Lo/q93;

    .line 305
    .line 306
    invoke-direct {v1, v8}, Lo/q93;-><init>(Lo/u68;)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x3

    .line 310
    invoke-virtual {v0, v2, v1}, Lo/so5;->i(ILo/so5$a;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    if-nez v5, :cond_11

    .line 314
    .line 315
    if-eqz v3, :cond_12

    .line 316
    .line 317
    :cond_11
    iget-object v0, v7, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 318
    .line 319
    new-instance v1, Lo/r93;

    .line 320
    .line 321
    invoke-direct {v1, v8}, Lo/r93;-><init>(Lo/u68;)V

    .line 322
    .line 323
    .line 324
    const/4 v2, -0x1

    .line 325
    invoke-virtual {v0, v2, v1}, Lo/so5;->i(ILo/so5$a;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    if-eqz v5, :cond_13

    .line 329
    .line 330
    iget-object v0, v7, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 331
    .line 332
    new-instance v1, Lo/s93;

    .line 333
    .line 334
    invoke-direct {v1, v8}, Lo/s93;-><init>(Lo/u68;)V

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x4

    .line 338
    invoke-virtual {v0, v2, v1}, Lo/so5;->i(ILo/so5$a;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    if-nez v3, :cond_14

    .line 342
    .line 343
    iget v0, v10, Lo/u68;->m:I

    .line 344
    .line 345
    iget v1, v8, Lo/u68;->m:I

    .line 346
    .line 347
    if-eq v0, v1, :cond_15

    .line 348
    .line 349
    :cond_14
    iget-object v0, v7, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 350
    .line 351
    new-instance v1, Lo/da3;

    .line 352
    .line 353
    invoke-direct {v1, v8}, Lo/da3;-><init>(Lo/u68;)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x5

    .line 357
    invoke-virtual {v0, v2, v1}, Lo/so5;->i(ILo/so5$a;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    iget v0, v10, Lo/u68;->n:I

    .line 361
    .line 362
    iget v1, v8, Lo/u68;->n:I

    .line 363
    .line 364
    if-eq v0, v1, :cond_16

    .line 365
    .line 366
    iget-object v0, v7, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 367
    .line 368
    new-instance v1, Lo/ga3;

    .line 369
    .line 370
    invoke-direct {v1, v8}, Lo/ga3;-><init>(Lo/u68;)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x6

    .line 374
    invoke-virtual {v0, v2, v1}, Lo/so5;->i(ILo/so5$a;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    invoke-virtual {v10}, Lo/u68;->n()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual/range {p1 .. p1}, Lo/u68;->n()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eq v0, v1, :cond_17

    .line 386
    .line 387
    iget-object v0, v7, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 388
    .line 389
    new-instance v1, Lo/ia3;

    .line 390
    .line 391
    invoke-direct {v1, v8}, Lo/ia3;-><init>(Lo/u68;)V

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x7

    .line 395
    invoke-virtual {v0, v2, v1}, Lo/so5;->i(ILo/so5$a;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    iget-object v0, v10, Lo/u68;->o:Lo/d78;

    .line 399
    .line 400
    iget-object v1, v8, Lo/u68;->o:Lo/d78;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lo/d78;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_18

    .line 407
    .line 408
    iget-object v0, v7, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 409
    .line 410
    new-instance v1, Lo/ka3;

    .line 411
    .line 412
    invoke-direct {v1, v8}, Lo/ka3;-><init>(Lo/u68;)V

    .line 413
    .line 414
    .line 415
    const/16 v2, 0xc

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Lo/so5;->i(ILo/so5$a;)V

    .line 418
    .line 419
    .line 420
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/g;->F1()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v7, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 424
    .line 425
    invoke-virtual {v0}, Lo/so5;->f()V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, v10, Lo/u68;->p:Z

    .line 429
    .line 430
    iget-boolean v1, v8, Lo/u68;->p:Z

    .line 431
    .line 432
    if-eq v0, v1, :cond_19

    .line 433
    .line 434
    iget-object v0, v7, Landroidx/media3/exoplayer/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_19

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Landroidx/media3/exoplayer/f$a;

    .line 451
    .line 452
    iget-boolean v2, v8, Lo/u68;->p:Z

    .line 453
    .line 454
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/f$a;->z(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_19
    return-void
.end method

.method public final I0(Lo/u68;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/g;->z0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/kob;->F0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lo/u68;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/u68;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lo/u68;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 37
    .line 38
    iget-object p1, p1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/g;->s1(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final I1(ZII)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g;->K:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/g;->K:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 8
    .line 9
    iget-boolean v1, v0, Lo/u68;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/u68;->a()Lo/u68;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lo/u68;->e(ZII)Lo/u68;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/h;->X0(ZII)V

    .line 24
    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x5

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/g;->H1(Lo/u68;IZIJIZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final J0(Lo/u68;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/g;->x0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 13
    .line 14
    iget-object p1, p1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/media3/common/e$b;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final J1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->q0:Landroidx/media3/common/PriorityTaskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/g;->r0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroidx/media3/exoplayer/g;->p0:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->r0:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/media3/exoplayer/g;->r0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Landroidx/media3/exoplayer/g;->p0:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->r0:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Landroidx/media3/common/e;Landroidx/media3/common/e;IJ)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/e;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v11, -0x1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/media3/common/e;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Lo/kob;->F0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    move-object v2, p1

    .line 31
    move v5, p3

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v11, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 54
    .line 55
    iget v3, v0, Landroidx/media3/exoplayer/g;->I:I

    .line 56
    .line 57
    iget-boolean v4, v0, Landroidx/media3/exoplayer/g;->J:Z

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/h;->F0(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IZLjava/lang/Object;Landroidx/media3/common/e;Landroidx/media3/common/e;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v11, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 68
    .line 69
    invoke-virtual {p2, v1, v2}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroidx/media3/common/e$c;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0, p2, v1, v2, v3}, Landroidx/media3/exoplayer/g;->q1(Landroidx/media3/common/e;IJ)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_2
    invoke-virtual {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/g;->q1(Landroidx/media3/common/e;IJ)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/e;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/media3/common/e;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v11, p3

    .line 106
    :goto_2
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-wide/from16 v9, p4

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/g;->q1(Landroidx/media3/common/e;IJ)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1
.end method

.method public final K1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->T0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->D:Lo/z7c;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getPlayWhenReady()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Lo/z7c;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E:Lo/zfc;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getPlayWhenReady()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lo/zfc;->b(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->D:Lo/z7c;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lo/z7c;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E:Lo/zfc;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lo/zfc;->b(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final L1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->d:Lo/sk1;

    .line 3
    .line 4
    invoke-virtual {v1}, Lo/sk1;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->F0()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->F0()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lo/kob;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, Landroidx/media3/exoplayer/g;->n0:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/media3/exoplayer/g;->o0:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Landroidx/media3/exoplayer/g;->o0:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public M0()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 5
    .line 6
    iget-object v0, v0, Lo/u68;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    return-object v0
.end method

.method public final N0(J)Landroidx/media3/common/Player$e;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->q()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 6
    .line 7
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 16
    .line 17
    iget-object v1, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 29
    .line 30
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 37
    .line 38
    iget-object v3, v3, Lo/u68;->a:Landroidx/media3/common/e;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/media3/common/e$c;->c:Landroidx/media3/common/d;

    .line 51
    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v1, v0

    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v3

    .line 63
    const/4 v5, -0x1

    .line 64
    :goto_0
    invoke-static {p1, p2}, Lo/kob;->e1(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, Landroidx/media3/common/Player$e;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 71
    .line 72
    iget-object p2, p2, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/media3/exoplayer/g;->P0(Lo/u68;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Lo/kob;->e1(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 93
    .line 94
    iget-object p2, p2, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 95
    .line 96
    iget v10, p2, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 97
    .line 98
    iget v11, p2, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/d;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final O0(ILo/u68;I)Landroidx/media3/common/Player$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/common/e$b;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/media3/common/e$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/media3/common/e;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, Landroidx/media3/common/e$b;->c:I

    .line 29
    .line 30
    iget-object v6, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 47
    .line 48
    iget-object v8, v8, Landroidx/media3/common/e$c;->c:Landroidx/media3/common/d;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    const/4 v10, -0x1

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 73
    .line 74
    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 75
    .line 76
    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/e$b;->b(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/g;->P0(Lo/u68;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 88
    .line 89
    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/media3/exoplayer/g;->P0(Lo/u68;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Landroidx/media3/common/e$b;->e:J

    .line 102
    .line 103
    iget-wide v11, v2, Landroidx/media3/common/e$b;->d:J

    .line 104
    .line 105
    add-long v2, v3, v11

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, v1, Lo/u68;->s:J

    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/g;->P0(Lo/u68;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, Landroidx/media3/common/e$b;->e:J

    .line 124
    .line 125
    iget-wide v4, v1, Lo/u68;->s:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v17, Landroidx/media3/common/Player$e;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lo/kob;->e1(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v4, v5}, Lo/kob;->e1(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v1, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 140
    .line 141
    iget v15, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 142
    .line 143
    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 144
    .line 145
    move-object/from16 v5, v17

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v5 .. v16}, Landroidx/media3/common/Player$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/d;Ljava/lang/Object;IJJII)V

    .line 150
    .line 151
    .line 152
    return-object v17
.end method

.method public final Q0(Landroidx/media3/exoplayer/h$e;)V
    .locals 11

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/g;->K:I

    .line 2
    .line 3
    iget v2, p1, Landroidx/media3/exoplayer/h$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/g;->K:I

    .line 7
    .line 8
    iget-boolean v2, p1, Landroidx/media3/exoplayer/h$e;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, Landroidx/media3/exoplayer/h$e;->e:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 16
    .line 17
    iput-boolean v3, p0, Landroidx/media3/exoplayer/g;->M:Z

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/media3/exoplayer/h$e;->b:Lo/u68;

    .line 22
    .line 23
    iget-object v1, v1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 26
    .line 27
    iget-object v2, v2, Lo/u68;->a:Landroidx/media3/common/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/common/e;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, p0, Landroidx/media3/exoplayer/g;->x0:I

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    iput-wide v5, p0, Landroidx/media3/exoplayer/g;->z0:J

    .line 48
    .line 49
    iput v4, p0, Landroidx/media3/exoplayer/g;->y0:I

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lo/ib8;

    .line 59
    .line 60
    invoke-virtual {v2}, Lo/ib8;->F()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    :goto_0
    invoke-static {v5}, Lo/m00;->g(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_3

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/media3/exoplayer/g$f;

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroidx/media3/common/e;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/g$f;->c(Landroidx/media3/common/e;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/g;->M:Z

    .line 110
    .line 111
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget-object v2, p1, Landroidx/media3/exoplayer/h$e;->b:Lo/u68;

    .line 119
    .line 120
    iget-object v2, v2, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 121
    .line 122
    iget-object v7, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 123
    .line 124
    iget-object v7, v7, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p1, Landroidx/media3/exoplayer/h$e;->b:Lo/u68;

    .line 133
    .line 134
    iget-wide v7, v2, Lo/u68;->d:J

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 137
    .line 138
    iget-wide v9, v2, Lo/u68;->s:J

    .line 139
    .line 140
    cmp-long v2, v7, v9

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v3, 0x0

    .line 146
    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, p1, Landroidx/media3/exoplayer/h$e;->b:Lo/u68;

    .line 155
    .line 156
    iget-object v2, v2, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v2, p1, Landroidx/media3/exoplayer/h$e;->b:Lo/u68;

    .line 166
    .line 167
    iget-object v5, v2, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 168
    .line 169
    iget-wide v6, v2, Lo/u68;->d:J

    .line 170
    .line 171
    invoke-virtual {p0, v1, v5, v6, v7}, Landroidx/media3/exoplayer/g;->s1(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_3
    iget-object v1, p1, Landroidx/media3/exoplayer/h$e;->b:Lo/u68;

    .line 177
    .line 178
    iget-wide v1, v1, Lo/u68;->d:J

    .line 179
    .line 180
    :goto_4
    move-wide v5, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const/4 v3, 0x0

    .line 183
    :cond_9
    :goto_5
    iput-boolean v4, p0, Landroidx/media3/exoplayer/g;->M:Z

    .line 184
    .line 185
    iget-object v1, p1, Landroidx/media3/exoplayer/h$e;->b:Lo/u68;

    .line 186
    .line 187
    iget v4, p0, Landroidx/media3/exoplayer/g;->L:I

    .line 188
    .line 189
    const/4 v7, -0x1

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v2, 0x1

    .line 192
    move-object v0, p0

    .line 193
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/g;->H1(Lo/u68;IZIJIZ)V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public final R0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->G:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lo/kob;->a:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->e:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v2}, Lo/j93;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/g$b;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final S0(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public T0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 5
    .line 6
    iget-boolean v0, v0, Lo/u68;->p:Z

    .line 7
    .line 8
    return v0
.end method

.method public final synthetic V0(Landroidx/media3/common/Player$d;Landroidx/media3/common/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->f:Landroidx/media3/common/Player;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/Player$c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/media3/common/Player$c;-><init>(Landroidx/media3/common/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$d;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic W0(Landroidx/media3/exoplayer/h$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->Q0(Landroidx/media3/exoplayer/h$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic X0(Landroidx/media3/exoplayer/h$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Lo/ud4;

    .line 2
    .line 3
    new-instance v1, Lo/z93;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/z93;-><init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/h$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/ud4;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 5
    .line 6
    iget-wide v0, v0, Lo/u68;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/kob;->e1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final synthetic a1(Landroidx/media3/common/Player$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->R:Landroidx/media3/common/Player$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$d;->onAvailableCommandsChanged(Landroidx/media3/common/Player$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->z1(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->v1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->D1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/g;->r1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 5
    .line 6
    iget v0, v0, Lo/u68;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public g(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lo/m00;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/g;->t1(Lo/u68;II)Lo/u68;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 41
    .line 42
    iget-object p2, p2, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/g;->I0(Lo/u68;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/g;->H1(Lo/u68;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 11
    .line 12
    iget-object v1, v0, Lo/u68;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    .line 14
    iget-object v0, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 23
    .line 24
    iget-wide v0, v0, Lo/u68;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/kob;->e1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->G0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->H0(Lo/u68;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 11
    .line 12
    iget-object v0, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 11
    .line 12
    iget-object v0, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 5
    .line 6
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/g;->y0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 18
    .line 19
    iget-object v1, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 20
    .line 21
    iget-object v0, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->I0(Lo/u68;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lo/kob;->e1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 5
    .line 6
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 11
    .line 12
    iget-object v1, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    .line 14
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 24
    .line 25
    iget v2, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/e$b;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lo/kob;->e1(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/a;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 5
    .line 6
    iget-boolean v0, v0, Lo/u68;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 5
    .line 6
    iget v0, v0, Lo/u68;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/g;->I:I

    .line 5
    .line 6
    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->J:Z

    .line 5
    .line 6
    return v0
.end method

.method public bridge synthetic h()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->M0()Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lo/t6b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 5
    .line 6
    iget-object v0, v0, Lo/u68;->i:Lo/i6b;

    .line 7
    .line 8
    iget-object v0, v0, Lo/i6b;->d:Lo/t6b;

    .line 9
    .line 10
    return-object v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 5
    .line 6
    iget-object v0, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public k(Landroidx/media3/common/Player$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 5
    .line 6
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/common/Player$d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/so5;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Landroidx/media3/common/Player$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 2
    .line 3
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/Player$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/so5;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()Lo/u0c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->u0:Lo/u0c;

    .line 5
    .line 6
    return-object v0
.end method

.method public final p1(Lo/u68;Landroidx/media3/common/e;Landroid/util/Pair;)Lo/u68;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, Lo/m00;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lo/u68;->a:Landroidx/media3/common/e;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/g;->H0(Lo/u68;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Lo/u68;->j(Landroidx/media3/common/e;)Lo/u68;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/e;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lo/u68;->l()Landroidx/media3/exoplayer/source/l$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v0, Landroidx/media3/exoplayer/g;->z0:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lo/kob;->F0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    sget-object v18, Lo/s5b;->d:Lo/s5b;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->b:Lo/i6b;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    move-wide v10, v14

    .line 63
    move-wide v12, v14

    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v20}, Lo/u68;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLo/s5b;Lo/i6b;Ljava/util/List;)Lo/u68;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lo/u68;->c(Landroidx/media3/exoplayer/source/l$b;)Lo/u68;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v1, Lo/u68;->s:J

    .line 75
    .line 76
    iput-wide v2, v1, Lo/u68;->q:J

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    iget-object v3, v8, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, Lo/kob;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    xor-int/2addr v9, v4

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    new-instance v10, Landroidx/media3/exoplayer/source/l$b;

    .line 99
    .line 100
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v14, v10

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v10, v8, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-static {v6, v7}, Lo/kob;->F0(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v5}, Landroidx/media3/common/e;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 129
    .line 130
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroidx/media3/common/e$b;->n()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    sub-long/2addr v6, v2

    .line 139
    :cond_4
    if-nez v9, :cond_5

    .line 140
    .line 141
    cmp-long v2, v12, v6

    .line 142
    .line 143
    if-gez v2, :cond_6

    .line 144
    .line 145
    :cond_5
    move-wide v6, v12

    .line 146
    move-object v0, v14

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_6
    if-nez v2, :cond_a

    .line 150
    .line 151
    iget-object v2, v8, Lo/u68;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 152
    .line 153
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, -0x1

    .line 160
    if-eq v2, v3, :cond_7

    .line 161
    .line 162
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/e;->f(ILandroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v2, v2, Landroidx/media3/common/e$b;->c:I

    .line 169
    .line 170
    iget-object v3, v14, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v4, v0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v3, v3, Landroidx/media3/common/e$b;->c:I

    .line 179
    .line 180
    if-eq v2, v3, :cond_9

    .line 181
    .line 182
    :cond_7
    iget-object v2, v14, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, v0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 196
    .line 197
    iget v2, v14, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 198
    .line 199
    iget v3, v14, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/e$b;->b(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 207
    .line 208
    iget-wide v1, v1, Landroidx/media3/common/e$b;->d:J

    .line 209
    .line 210
    :goto_4
    iget-wide v10, v8, Lo/u68;->s:J

    .line 211
    .line 212
    iget-wide v12, v8, Lo/u68;->s:J

    .line 213
    .line 214
    iget-wide v3, v8, Lo/u68;->d:J

    .line 215
    .line 216
    iget-wide v5, v8, Lo/u68;->s:J

    .line 217
    .line 218
    sub-long v16, v1, v5

    .line 219
    .line 220
    iget-object v5, v8, Lo/u68;->h:Lo/s5b;

    .line 221
    .line 222
    iget-object v6, v8, Lo/u68;->i:Lo/i6b;

    .line 223
    .line 224
    iget-object v7, v8, Lo/u68;->j:Ljava/util/List;

    .line 225
    .line 226
    move-object v9, v14

    .line 227
    move-object v0, v14

    .line 228
    move-wide v14, v3

    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    move-object/from16 v20, v7

    .line 234
    .line 235
    invoke-virtual/range {v8 .. v20}, Lo/u68;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLo/s5b;Lo/i6b;Ljava/util/List;)Lo/u68;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v0}, Lo/u68;->c(Landroidx/media3/exoplayer/source/l$b;)Lo/u68;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iput-wide v1, v8, Lo/u68;->q:J

    .line 244
    .line 245
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_a
    move-object v0, v14

    .line 250
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    xor-int/2addr v1, v4

    .line 255
    invoke-static {v1}, Lo/m00;->g(Z)V

    .line 256
    .line 257
    .line 258
    iget-wide v1, v8, Lo/u68;->r:J

    .line 259
    .line 260
    sub-long v3, v12, v6

    .line 261
    .line 262
    sub-long/2addr v1, v3

    .line 263
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v16

    .line 269
    iget-wide v1, v8, Lo/u68;->q:J

    .line 270
    .line 271
    iget-object v3, v8, Lo/u68;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 272
    .line 273
    iget-object v4, v8, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    add-long v1, v12, v16

    .line 282
    .line 283
    :cond_b
    iget-object v3, v8, Lo/u68;->h:Lo/s5b;

    .line 284
    .line 285
    iget-object v4, v8, Lo/u68;->i:Lo/i6b;

    .line 286
    .line 287
    iget-object v5, v8, Lo/u68;->j:Ljava/util/List;

    .line 288
    .line 289
    move-object v9, v0

    .line 290
    move-wide v10, v12

    .line 291
    move-wide v6, v12

    .line 292
    move-wide v14, v6

    .line 293
    move-object/from16 v18, v3

    .line 294
    .line 295
    move-object/from16 v19, v4

    .line 296
    .line 297
    move-object/from16 v20, v5

    .line 298
    .line 299
    invoke-virtual/range {v8 .. v20}, Lo/u68;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLo/s5b;Lo/i6b;Ljava/util/List;)Lo/u68;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iput-wide v1, v8, Lo/u68;->q:J

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    xor-int/2addr v1, v4

    .line 311
    invoke-static {v1}, Lo/m00;->g(Z)V

    .line 312
    .line 313
    .line 314
    if-eqz v9, :cond_c

    .line 315
    .line 316
    sget-object v1, Lo/s5b;->d:Lo/s5b;

    .line 317
    .line 318
    :goto_7
    move-object/from16 v18, v1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    iget-object v1, v8, Lo/u68;->h:Lo/s5b;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :goto_8
    move-object v1, v0

    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    if-eqz v9, :cond_d

    .line 328
    .line 329
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->b:Lo/i6b;

    .line 330
    .line 331
    :goto_9
    move-object/from16 v19, v2

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_d
    iget-object v2, v8, Lo/u68;->i:Lo/i6b;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :goto_a
    if-eqz v9, :cond_e

    .line 338
    .line 339
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_b
    move-object/from16 v20, v2

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_e
    iget-object v2, v8, Lo/u68;->j:Ljava/util/List;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :goto_c
    const-wide/16 v16, 0x0

    .line 350
    .line 351
    move-object v9, v1

    .line 352
    move-wide v10, v6

    .line 353
    move-wide v12, v6

    .line 354
    move-wide v14, v6

    .line 355
    invoke-virtual/range {v8 .. v20}, Lo/u68;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLo/s5b;Lo/i6b;Ljava/util/List;)Lo/u68;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, v1}, Lo/u68;->c(Landroidx/media3/exoplayer/source/l$b;)Lo/u68;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iput-wide v6, v8, Lo/u68;->q:J

    .line 364
    .line 365
    :goto_d
    return-object v8
.end method

.method public prepare()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getPlayWhenReady()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/AudioFocusManager;->p(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/media3/exoplayer/g;->L0(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v0, v1, v3}, Landroidx/media3/exoplayer/g;->G1(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 23
    .line 24
    iget v1, v0, Lo/u68;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lo/u68;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/u68;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lo/u68;->h(I)Lo/u68;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, Landroidx/media3/exoplayer/g;->K:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, Landroidx/media3/exoplayer/g;->K:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->n0()V

    .line 56
    .line 57
    .line 58
    const/4 v11, -0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x5

    .line 63
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-object v4, p0

    .line 69
    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/g;->H1(Lo/u68;IZIJIZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->J0(Lo/u68;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final q1(Landroidx/media3/common/e;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/e;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/g;->x0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/g;->z0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/g;->y0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/e;->p()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/g;->J:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/media3/common/e;->a(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroidx/media3/common/e$c;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lo/kob;->F0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final r1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->f0:Lo/s3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/s3a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->f0:Lo/s3a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/s3a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lo/s3a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lo/s3a;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->f0:Lo/s3a;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 25
    .line 26
    new-instance v1, Lo/u93;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lo/u93;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lo/so5;->l(ILo/so5$a;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo/s3a;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lo/s3a;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    const/16 p2, 0xe

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/g;->w1(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "AndroidXMedia3/1.4.1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lo/kob;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lo/sd6;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 67
    .line 68
    .line 69
    sget v0, Lo/kob;->a:I

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ge v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Landroidx/media3/exoplayer/g;->W:Landroid/media/AudioTrack;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->A:Landroidx/media3/exoplayer/a;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->C:Landroidx/media3/exoplayer/o;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o;->g()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->D:Lo/z7c;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lo/z7c;->b(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->E:Lo/zfc;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lo/zfc;->b(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/media3/exoplayer/AudioFocusManager;->i()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->p0()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 122
    .line 123
    new-instance v3, Lo/v93;

    .line 124
    .line 125
    invoke-direct {v3}, Lo/v93;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-virtual {v0, v4, v3}, Lo/so5;->l(ILo/so5$a;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 134
    .line 135
    invoke-virtual {v0}, Lo/so5;->j()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->i:Lo/ud4;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lo/ud4;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->t:Lo/s80;

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->r:Lo/yk;

    .line 146
    .line 147
    invoke-interface {v0, v3}, Lo/s80;->d(Lo/s80$a;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 151
    .line 152
    iget-boolean v3, v0, Lo/u68;->p:Z

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Lo/u68;->a()Lo/u68;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v0, v3}, Lo/u68;->h(I)Lo/u68;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 170
    .line 171
    iget-object v4, v0, Lo/u68;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lo/u68;->c(Landroidx/media3/exoplayer/source/l$b;)Lo/u68;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 178
    .line 179
    iget-wide v4, v0, Lo/u68;->s:J

    .line 180
    .line 181
    iput-wide v4, v0, Lo/u68;->q:J

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    iput-wide v4, v0, Lo/u68;->r:J

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->r:Lo/yk;

    .line 190
    .line 191
    invoke-interface {v0}, Lo/yk;->release()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->h:Lo/f6b;

    .line 195
    .line 196
    invoke-virtual {v0}, Lo/f6b;->i()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->v1()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->Y:Landroid/view/Surface;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Landroidx/media3/exoplayer/g;->Y:Landroid/view/Surface;

    .line 210
    .line 211
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->r0:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->q0:Landroidx/media3/common/PriorityTaskManager;

    .line 216
    .line 217
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    .line 222
    .line 223
    iget v2, p0, Landroidx/media3/exoplayer/g;->p0:I

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    .line 226
    .line 227
    .line 228
    iput-boolean v1, p0, Landroidx/media3/exoplayer/g;->r0:Z

    .line 229
    .line 230
    :cond_5
    sget-object v0, Lo/qu1;->c:Lo/qu1;

    .line 231
    .line 232
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->m0:Lo/qu1;

    .line 233
    .line 234
    iput-boolean v3, p0, Landroidx/media3/exoplayer/g;->s0:Z

    .line 235
    .line 236
    return-void
.end method

.method public final s1(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/l$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->n:Landroidx/media3/common/e$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/e$b;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->L0(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/g;->G1(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->v1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->D1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/g;->r1(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lo/kob;->n(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/g;->k0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/g;->k0:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->y1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->l:Lo/so5;

    .line 24
    .line 25
    new-instance v1, Lo/t93;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lo/t93;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lo/so5;->l(ILo/so5$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/AudioFocusManager;->p(ZI)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->E1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/qu1;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 25
    .line 26
    iget-wide v2, v2, Lo/u68;->s:J

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lo/qu1;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/g;->m0:Lo/qu1;

    .line 32
    .line 33
    return-void
.end method

.method public final t1(Lo/u68;II)Lo/u68;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->J0(Lo/u68;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g;->H0(Lo/u68;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/g;->K:I

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    add-int/2addr v0, v8

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/g;->K:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/g;->u1(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->C0()Landroidx/media3/common/e;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, v9

    .line 32
    move v3, v6

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/g;->K0(Landroidx/media3/common/e;Landroidx/media3/common/e;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v9, v0}, Landroidx/media3/exoplayer/g;->p1(Lo/u68;Landroidx/media3/common/e;Landroid/util/Pair;)Lo/u68;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Lo/u68;->e:I

    .line 42
    .line 43
    if-eq v0, v8, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    if-ge p2, p3, :cond_0

    .line 49
    .line 50
    if-ne p3, v7, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, Lo/u68;->a:Landroidx/media3/common/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/e;->p()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt v6, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lo/u68;->h(I)Lo/u68;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->O:Lo/wy9;

    .line 67
    .line 68
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/h;->t0(IILo/wy9;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public u(IJIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    if-ne p1, p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lo/m00;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 18
    .line 19
    iget-object v0, v0, Lo/u68;->a:Landroidx/media3/common/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/e;->p()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->r:Lo/yk;

    .line 35
    .line 36
    invoke-interface {v1}, Lo/yk;->n()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/exoplayer/g;->K:I

    .line 40
    .line 41
    add-int/2addr v1, p4

    .line 42
    iput v1, p0, Landroidx/media3/exoplayer/g;->K:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->isPlayingAd()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string p1, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string p2, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/h$e;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/h$e;-><init>(Lo/u68;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/h$f;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/h$f;->a(Landroidx/media3/exoplayer/h$e;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 74
    .line 75
    iget v1, p4, Lo/u68;->e:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/g;->w0:Lo/u68;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {p4, v1}, Lo/u68;->h(I)Lo/u68;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->q()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/g;->q1(Landroidx/media3/common/e;IJ)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, p4, v0, v1}, Landroidx/media3/exoplayer/g;->p1(Lo/u68;Landroidx/media3/common/e;Landroid/util/Pair;)Lo/u68;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p4, p0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/h;

    .line 109
    .line 110
    invoke-static {p2, p3}, Lo/kob;->F0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/h;->H0(Landroidx/media3/common/e;IJ)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/g;->I0(Lo/u68;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v1, p0

    .line 125
    move v9, p5

    .line 126
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/g;->H1(Lo/u68;IZIJIZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final u1(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->O:Lo/wy9;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/wy9;->a(II)Lo/wy9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->O:Lo/wy9;

    .line 20
    .line 21
    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->z:Landroidx/media3/exoplayer/g$e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->D0(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/n;->n(I)Landroidx/media3/exoplayer/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->l()Landroidx/media3/exoplayer/n;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->y:Landroidx/media3/exoplayer/g$d;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->y:Landroidx/media3/exoplayer/g$d;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->c0:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->Z:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->y:Landroidx/media3/exoplayer/g$d;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/media3/exoplayer/g;->Z:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public w0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->r:Lo/yk;

    .line 2
    .line 3
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo/yk;->A(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w1(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g:[Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/g;->D0(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/n;->n(I)Landroidx/media3/exoplayer/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/n;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/n;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->l()Landroidx/media3/exoplayer/n;

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public x0(Landroidx/media3/exoplayer/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/g;->w1(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y0(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/m$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/source/l;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/media3/exoplayer/g;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/m$c;-><init>(Landroidx/media3/exoplayer/source/l;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/g;->o:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Landroidx/media3/exoplayer/g$f;

    .line 34
    .line 35
    iget-object v6, v2, Landroidx/media3/exoplayer/m$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/exoplayer/m$c;->a:Landroidx/media3/exoplayer/source/j;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/g$f;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/j;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->O:Lo/wy9;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, Lo/wy9;->cloneAndInsert(II)Lo/wy9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->O:Lo/wy9;

    .line 59
    .line 60
    return-object v0
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g;->k0:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/AudioFocusManager;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/exoplayer/g;->w1(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z0()Landroidx/media3/common/MediaMetadata;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->v0:Landroidx/media3/common/MediaMetadata;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroidx/media3/common/e$c;->c:Landroidx/media3/common/d;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/g;->v0:Landroidx/media3/common/MediaMetadata;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->a()Landroidx/media3/common/MediaMetadata$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Landroidx/media3/common/d;->e:Landroidx/media3/common/MediaMetadata;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/media3/common/MediaMetadata$b;->K(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$b;->I()Landroidx/media3/common/MediaMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public z1(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->L1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/g;->A1(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
