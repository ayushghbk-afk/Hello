.class public final Lcom/inmobi/media/r8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:Lcom/inmobi/media/p8;

.field public final B:Lcom/inmobi/media/j8;

.field public final C:Lo/o17;

.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/Y9;

.field public final c:Lo/cr1;

.field public final d:Lo/cr1;

.field public final e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lo/o17;

.field public final l:Lcom/inmobi/media/C8;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Landroidx/media3/exoplayer/f;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/ref/WeakReference;

.field public final q:Ljava/util/List;

.field public r:Lcom/inmobi/media/Kh;

.field public s:J

.field public t:Lkotlinx/coroutines/g;

.field public u:Lcom/inmobi/media/Mo;

.field public v:Lcom/inmobi/media/Mo;

.field public final w:Lcom/inmobi/media/i3;

.field public final x:Lcom/inmobi/media/V6;

.field public final y:Lcom/inmobi/media/w8;

.field public final z:Lcom/inmobi/media/U8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lo/cr1;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/Y9;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "hybridNativeConfig"

    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    invoke-static {v8, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "coroutineScope"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "htmlVideoPlayerRequest"

    .line 29
    .line 30
    invoke-static {v3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 37
    .line 38
    iput-object v4, v0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 39
    .line 40
    sget-object v5, Lo/wq1;->J1:Lo/wq1$a;

    .line 41
    .line 42
    new-instance v6, Lcom/inmobi/media/o8;

    .line 43
    .line 44
    invoke-direct {v6, v5, v0}, Lcom/inmobi/media/o8;-><init>(Lo/wq1$a;Lcom/inmobi/media/r8;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v6}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/wq1;)Lo/cr1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v0, Lcom/inmobi/media/r8;->c:Lo/cr1;

    .line 52
    .line 53
    invoke-static/range {p3 .. p3}, Lcom/inmobi/media/q5;->a(Lo/cr1;)Lo/cr1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lcom/inmobi/media/r8;->d:Lo/cr1;

    .line 58
    .line 59
    invoke-virtual/range {p4 .. p4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 64
    .line 65
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v7, "synchronizedList(...)"

    .line 97
    .line 98
    invoke-static {v5, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    .line 102
    .line 103
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    sget-object v9, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Kh;

    .line 106
    .line 107
    invoke-direct {v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v10, 0x7

    .line 114
    invoke-static {v6, v6, v5, v10, v5}, Lo/kw9;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lo/o17;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v0, Lcom/inmobi/media/r8;->k:Lo/o17;

    .line 119
    .line 120
    new-instance v14, Lcom/inmobi/media/C8;

    .line 121
    .line 122
    invoke-direct {v14, v1}, Lcom/inmobi/media/C8;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v14, v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 126
    .line 127
    new-instance v6, Landroid/widget/ProgressBar;

    .line 128
    .line 129
    invoke-direct {v6, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    new-instance v6, Landroidx/media3/exoplayer/f$b;

    .line 135
    .line 136
    invoke-direct {v6, v1}, Landroidx/media3/exoplayer/f$b;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/media3/exoplayer/f$b;->e()Landroidx/media3/exoplayer/f;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v6, "build(...)"

    .line 144
    .line 145
    invoke-static {v1, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v0, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    .line 163
    .line 164
    iput-object v9, v0, Lcom/inmobi/media/r8;->r:Lcom/inmobi/media/Kh;

    .line 165
    .line 166
    new-instance v6, Lcom/inmobi/media/Mo;

    .line 167
    .line 168
    invoke-direct {v6}, Lcom/inmobi/media/Mo;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v6, v0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 172
    .line 173
    new-instance v6, Lcom/inmobi/media/Mo;

    .line 174
    .line 175
    invoke-direct {v6}, Lcom/inmobi/media/Mo;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v6, v0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 179
    .line 180
    sget-object v6, Lcom/inmobi/media/i3;->g:Lo/wk5;

    .line 181
    .line 182
    invoke-interface {v6}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/inmobi/media/i3;

    .line 187
    .line 188
    iput-object v6, v0, Lcom/inmobi/media/r8;->w:Lcom/inmobi/media/i3;

    .line 189
    .line 190
    new-instance v15, Lcom/inmobi/media/V6;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getPlaybackUpdateInterval()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    move-object v6, v15

    .line 201
    move-object v7, v1

    .line 202
    move-object v9, v2

    .line 203
    move-object v12, v5

    .line 204
    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/V6;-><init>(Landroidx/media3/exoplayer/f;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lo/cr1;JLo/o17;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V

    .line 205
    .line 206
    .line 207
    iput-object v15, v0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 208
    .line 209
    new-instance v12, Lcom/inmobi/media/w8;

    .line 210
    .line 211
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v6, "getContext(...)"

    .line 216
    .line 217
    invoke-static {v7, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    move-object v6, v12

    .line 225
    move-object v8, v2

    .line 226
    move-object v9, v1

    .line 227
    move-object v11, v5

    .line 228
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/w8;-><init>(Landroid/content/Context;Lo/cr1;Landroidx/media3/exoplayer/f;ZLo/o17;)V

    .line 229
    .line 230
    .line 231
    iput-object v12, v0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 232
    .line 233
    new-instance v3, Lcom/inmobi/media/U8;

    .line 234
    .line 235
    invoke-direct {v3, v2, v1, v14, v4}, Lcom/inmobi/media/U8;-><init>(Lo/cr1;Landroidx/media3/exoplayer/f;Lcom/inmobi/media/C8;Lcom/inmobi/media/Y9;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lcom/inmobi/media/d8;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lcom/inmobi/media/d8;-><init>(Lcom/inmobi/media/r8;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v3, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 244
    .line 245
    iput-object v1, v2, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 253
    .line 254
    new-instance v1, Lcom/inmobi/media/p8;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lcom/inmobi/media/p8;-><init>(Lcom/inmobi/media/r8;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Lcom/inmobi/media/r8;->A:Lcom/inmobi/media/p8;

    .line 260
    .line 261
    new-instance v1, Lcom/inmobi/media/j8;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lcom/inmobi/media/j8;-><init>(Lcom/inmobi/media/r8;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 267
    .line 268
    iput-object v5, v0, Lcom/inmobi/media/r8;->C:Lo/o17;

    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 128
    iget v1, v0, Lcom/inmobi/media/Mo;->c:I

    if-lez v1, :cond_1

    .line 129
    iget v0, v0, Lcom/inmobi/media/Mo;->d:I

    if-lez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 131
    iget v1, v0, Lcom/inmobi/media/Mo;->c:I

    if-lez v1, :cond_1

    .line 132
    iget v0, v0, Lcom/inmobi/media/Mo;->d:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 135
    iget v1, v1, Lcom/inmobi/media/Mo;->a:I

    .line 136
    iget-object v2, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 137
    iget v2, v2, Lcom/inmobi/media/Mo;->a:I

    add-int/2addr v1, v2

    .line 138
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 139
    iget-object v1, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 140
    iget v1, v1, Lcom/inmobi/media/Mo;->b:I

    .line 141
    iget-object v2, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 142
    iget v2, v2, Lcom/inmobi/media/Mo;->b:I

    add-int/2addr v1, v2

    .line 143
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 144
    iget-object v1, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 145
    iget v1, v1, Lcom/inmobi/media/Mo;->c:I

    .line 146
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 147
    iget-object v1, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 148
    iget v1, v1, Lcom/inmobi/media/Mo;->d:I

    .line 149
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 150
    new-instance v1, Lcom/inmobi/media/Q8;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Q8;-><init>(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    invoke-virtual {p0, v1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 13

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/r8;->p:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    iget-object v1, p0, Lcom/inmobi/media/r8;->A:Lcom/inmobi/media/p8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "surfaceViewabilityListener"

    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/U8;->a:Lo/cr1;

    new-instance v3, Lcom/inmobi/media/S8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/S8;-><init>(Lcom/inmobi/media/U8;Lcom/inmobi/media/ul;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 8
    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 12
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 13
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 14
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    int-to-float v3, v3

    .line 16
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v7

    mul-float v7, v7, v3

    float-to-int v3, v7

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v3

    int-to-float v3, v3

    .line 19
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v7

    mul-float v7, v7, v3

    float-to-int v3, v7

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    const/4 v3, -0x2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 22
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    goto :goto_2

    :cond_4
    const/4 v7, -0x2

    .line 23
    :goto_2
    invoke-virtual {v1, v7}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 25
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 26
    :cond_5
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 27
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v7

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v3, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v1

    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_6
    const/16 v1, 0xd

    .line 30
    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    new-instance v1, Lcom/inmobi/media/f8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/f8;-><init>(Lcom/inmobi/media/r8;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C8;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 37
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 42
    iget-object v1, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 43
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    .line 44
    :cond_8
    iget-object v7, p0, Lcom/inmobi/media/r8;->c:Lo/cr1;

    new-instance v10, Lcom/inmobi/media/n8;

    invoke-direct {v10, v4, p0}, Lcom/inmobi/media/n8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 45
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 46
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    const-string v2, "HtmlMediaPlayer"

    if-eqz v1, :cond_a

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_9

    .line 48
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_9
    sget-object v0, Lcom/inmobi/media/W8;->a:Lcom/inmobi/media/W8;

    .line 50
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    goto :goto_6

    .line 51
    :cond_a
    new-instance v1, Lcom/inmobi/media/e8;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/e8;-><init>(Landroid/view/View;Lcom/inmobi/media/r8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    if-eq p1, v0, :cond_b

    .line 54
    iget-object p1, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "inflate() called before successful load \u2013 waiting for load to complete"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/K8;)V
    .locals 8

    .line 78
    instance-of v0, p1, Lcom/inmobi/media/L8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 79
    check-cast p1, Lcom/inmobi/media/L8;

    .line 80
    iget-object v0, p1, Lcom/inmobi/media/L8;->a:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/inmobi/media/r8;->o:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcom/inmobi/media/r8;->t:Lkotlinx/coroutines/g;

    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 85
    iget-object v1, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    const-wide/16 v1, 0x0

    .line 88
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 90
    iget-boolean v1, v0, Lcom/inmobi/media/U8;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 92
    iput-boolean v2, v0, Lcom/inmobi/media/U8;->g:Z

    .line 93
    iget-object v0, v0, Lcom/inmobi/media/U8;->b:Landroidx/media3/exoplayer/f;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 94
    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 95
    iget-wide v1, p1, Lcom/inmobi/media/L8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 96
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 97
    iget-object v1, p1, Lcom/inmobi/media/L8;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 100
    iget-wide v5, p0, Lcom/inmobi/media/r8;->s:J

    sub-long/2addr v3, v5

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 102
    iget-object v1, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 103
    iget-boolean v1, v1, Lcom/inmobi/media/w8;->e:Z

    .line 104
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 105
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 106
    const-string v1, "ready"

    .line 107
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 109
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 110
    iget p1, p1, Lcom/inmobi/media/L8;->c:I

    .line 111
    new-instance v1, Lcom/inmobi/media/M8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/M8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    return-void

    .line 113
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/r8;->c:Lo/cr1;

    new-instance v5, Lcom/inmobi/media/c8;

    invoke-direct {v5, v1, p0, p1}, Lcom/inmobi/media/c8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    return-void

    .line 114
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/I8;

    if-eqz v0, :cond_4

    .line 115
    sget-object v0, Lcom/inmobi/media/Kh;->g:Lcom/inmobi/media/Kh;

    .line 116
    iget-object v2, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    iput-object v1, p0, Lcom/inmobi/media/r8;->t:Lkotlinx/coroutines/g;

    .line 118
    new-instance v0, Lcom/inmobi/media/H8;

    .line 119
    iget-object v1, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 120
    check-cast p1, Lcom/inmobi/media/I8;

    .line 121
    iget-object p1, p1, Lcom/inmobi/media/I8;->a:Lcom/inmobi/media/Oo;

    .line 122
    iget-object p1, p1, Lcom/inmobi/media/Oo;->a:Lcom/inmobi/media/E8;

    .line 123
    iget-short p1, p1, Lcom/inmobi/media/E8;->a:S

    .line 124
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/H8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    return-void

    .line 126
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/inmobi/media/eo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lo/cr1;

    new-instance v3, Lcom/inmobi/media/k8;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/r8;Lcom/inmobi/media/eo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    return-void
.end method

.method public final a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 6

    const-string v0, "newVideoViewPosition"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 58
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 60
    invoke-virtual {v0, p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 61
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 62
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 63
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 64
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 65
    iget-object v2, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 66
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 68
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v0

    int-to-float v0, v0

    .line 70
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 71
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result p1

    int-to-float p1, p1

    .line 72
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v3, v0, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object p1, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lo/cr1;

    new-instance v3, Lcom/inmobi/media/q8;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p0, p1}, Lcom/inmobi/media/q8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    return-void
.end method

.method public final b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 30
    .line 31
    const-string v1, "loading"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 35
    .line 36
    const-string v1, "failed"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 40
    .line 41
    const-string v1, "stopped"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 45
    .line 46
    const-string v1, "paused"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 50
    .line 51
    const-string v1, "playing"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 55
    .line 56
    const-string v1, "ready"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/media3/common/Player;->getDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    long-to-float v1, v1

    .line 68
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 69
    .line 70
    div-float/2addr v1, v2

    .line 71
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 75
    .line 76
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    long-to-float v1, v3

    .line 81
    div-float/2addr v1, v2

    .line 82
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 86
    .line 87
    iget-boolean v1, v1, Lcom/inmobi/media/w8;->e:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/Kh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Kh;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/V6;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/f;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/inmobi/media/j2;->a()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/inmobi/media/cp;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/cp;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/r8;->c:Lo/cr1;

    .line 79
    .line 80
    new-instance v6, Lcom/inmobi/media/h8;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v6, v0, p0}, Lcom/inmobi/media/h8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 11
    .line 12
    const-string v1, "HtmlMediaPlayer"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 17
    .line 18
    const-string v2, "playVideo called"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 36
    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 53
    .line 54
    const-string v2, "playVideo: Player not in playable state"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    invoke-interface {v0, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 98
    .line 99
    iget-boolean v2, v0, Lcom/inmobi/media/w8;->e:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/inmobi/media/w8;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/inmobi/media/j2;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/w8;->a:Lo/cr1;

    .line 113
    .line 114
    new-instance v3, Lcom/inmobi/media/v8;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/w8;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/inmobi/media/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v3, v0, Lcom/inmobi/media/V6;->b:Lo/cr1;

    .line 135
    .line 136
    iget-wide v4, v0, Lcom/inmobi/media/V6;->k:J

    .line 137
    .line 138
    new-instance v2, Lcom/inmobi/media/T6;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    const-string v9, "<this>"

    .line 144
    .line 145
    invoke-static {v3, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v10, "action"

    .line 149
    .line 150
    invoke-static {v2, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lo/p66;->x0()Lo/p66;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Lcom/inmobi/media/d4;

    .line 162
    .line 163
    invoke-direct {v7, v4, v5, v1, v2}, Lcom/inmobi/media/d4;-><init>(JLkotlin/coroutines/Continuation;Lo/o64;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v4, v6

    .line 170
    move-object v6, v7

    .line 171
    move v7, v2

    .line 172
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lcom/inmobi/media/V6;->e:Lkotlinx/coroutines/g;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/inmobi/media/V6;->b:Lo/cr1;

    .line 179
    .line 180
    iget-wide v4, v0, Lcom/inmobi/media/V6;->l:J

    .line 181
    .line 182
    new-instance v2, Lcom/inmobi/media/U6;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lo/p66;->x0()Lo/p66;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v7, Lcom/inmobi/media/d4;

    .line 202
    .line 203
    invoke-direct {v7, v4, v5, v1, v2}, Lcom/inmobi/media/d4;-><init>(JLkotlin/coroutines/Continuation;Lo/o64;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v4, v6

    .line 209
    move-object v6, v7

    .line 210
    move v7, v1

    .line 211
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lcom/inmobi/media/V6;->f:Lkotlinx/coroutines/g;

    .line 216
    .line 217
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 218
    .line 219
    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/inmobi/media/vp;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 232
    .line 233
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/vp;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/r8;->c:Lo/cr1;

    .line 245
    .line 246
    new-instance v6, Lcom/inmobi/media/i8;

    .line 247
    .line 248
    invoke-direct {v6, v1, p0}, Lcom/inmobi/media/i8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x3

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r8;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    :goto_0
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 53
    .line 54
    const-string v1, "HtmlMediaPlayer"

    .line 55
    .line 56
    const-string v2, "start() called before successful load \u2013 ignoring"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/inmobi/media/r8;->C:Lo/o17;

    .line 78
    .line 79
    new-instance v3, Lcom/inmobi/media/a8;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lcom/inmobi/media/a8;-><init>(Lo/o17;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/inmobi/media/r8;->c:Lo/cr1;

    .line 85
    .line 86
    new-instance v7, Lcom/inmobi/media/X7;

    .line 87
    .line 88
    invoke-direct {v7, v3, v1, p0}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/a8;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v4 .. v9}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    .line 100
    .line 101
    const-string v4, "<this>"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "activeJobs"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->m(Landroidx/media3/common/Player$d;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/r8;->c:Lo/cr1;

    .line 151
    .line 152
    new-instance v5, Lcom/inmobi/media/V7;

    .line 153
    .line 154
    invoke-direct {v5, v1, p0}, Lcom/inmobi/media/V7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->e()V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->k(Landroidx/media3/common/Player$d;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/r8;->c:Lo/cr1;

    .line 59
    .line 60
    new-instance v6, Lcom/inmobi/media/m8;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v6, v0, p0}, Lcom/inmobi/media/m8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/inmobi/media/V6;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
