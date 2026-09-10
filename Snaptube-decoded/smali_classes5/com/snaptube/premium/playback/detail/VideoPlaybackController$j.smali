.class public Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/playback/detail/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->m0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;I)V

    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->Z()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->G()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f09058a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v1, 0x8

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f090c1d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f090532

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const v1, 0x7f080399

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const v1, 0x7f080397

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->i0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->B(Lcom/snaptube/exoplayer/impl/BasePlayerView$h;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 140
    .line 141
    new-instance v2, Lo/cyb;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lo/cyb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->getOuterProgressBar()Landroid/widget/ProgressBar;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/cu7;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/cu7;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lo/cu7;->j()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const/4 v1, 0x2

    .line 184
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v0, v1}, Lcom/snaptube/premium/utils/WindowPlayUtils;->p(Landroid/widget/ProgressBar;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->G()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v3}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setPortraitMode(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->b0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/snaptube/mixed_list/util/VideoSource;->parseSource(Ljava/lang/String;)Lcom/snaptube/mixed_list/util/VideoSource;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/snaptube/mixed_list/util/VideoSource;->getWhiteIcon()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->g0(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->O()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$f;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setFullscreenListener(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$f;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroid/view/View$OnClickListener;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 296
    .line 297
    invoke-static {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->O(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setOnUserActionListener(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 311
    .line 312
    new-instance v2, Lo/dyb;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Lo/dyb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setFullScreenStatusProvider(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$e;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Z(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/q6a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Lo/q6a;->K(Lcom/snaptube/mixed_list/player/mediacontrol/AbstractMediaControlView;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Q(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/kzb;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k1()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Lo/kzb;->G(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->C0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->E0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->D0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k1()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setPlayerMode(Z)V

    .line 391
    .line 392
    .line 393
    :cond_8
    return-void
.end method
