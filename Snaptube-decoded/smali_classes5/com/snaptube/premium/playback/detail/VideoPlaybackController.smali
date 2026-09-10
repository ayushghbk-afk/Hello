.class public Lcom/snaptube/premium/playback/detail/VideoPlaybackController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$a;
.implements Lo/zt4;
.implements Lo/g48$e;
.implements Lo/n87$b;
.implements Lo/aw4;
.implements Lcom/snaptube/premium/receiver/ReceiverMonitor$c;
.implements Lcom/snaptube/premium/playback/detail/a$a;
.implements Lo/pq4;
.implements Lcom/snaptube/exoplayer/impl/BasePlayerView$h;
.implements Lcom/snaptube/exoplayer/impl/BasePlayerView$g;
.implements Lo/vu0$a;
.implements Lo/m20$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;,
        Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;,
        Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;,
        Lcom/snaptube/premium/playback/detail/VideoPlaybackController$b0;
    }
.end annotation


# instance fields
.field A:Lo/cr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Lo/yf2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field C:Lo/mu4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Lo/bma;

.field public F:Lo/ts4;

.field public G:Landroid/app/Dialog;

.field public H:Landroid/app/Dialog;

.field public I:Landroid/app/Dialog;

.field public J:Landroid/app/Dialog;

.field public K:Landroid/app/Dialog;

.field public L:Landroid/app/Dialog;

.field public M:I

.field public N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

.field public O:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

.field public P:Landroid/view/View;

.field public Q:Lcom/snaptube/premium/view/SpectrumView;

.field public R:Landroid/view/View;

.field public S:Lo/q6a;

.field public T:Lo/kzb;

.field public U:Lo/g48;

.field public V:Lo/n87;

.field public W:Lcom/snaptube/premium/playback/detail/a;

.field public X:Lo/gx8;

.field public Y:Z

.field public Z:Lo/cu7;

.field public a0:Lo/tu0;

.field public b:Landroid/widget/ImageView;

.field public b0:Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public final c0:Landroid/os/Handler;

.field public d:Lo/us4;

.field public final d0:Ljava/lang/Runnable;

.field public e:Landroid/view/View;

.field public final e0:Ljava/lang/Runnable;

.field public f:Landroid/widget/TextView;

.field public f0:Lo/ct4$a;

.field public g:Landroid/view/View;

.field public g0:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$f;

.field public h:Ljava/lang/String;

.field public h0:Landroid/view/View$OnClickListener;

.field public i:Ljava/lang/String;

.field public final i0:Landroid/view/View$OnClickListener;

.field public j:Ljava/lang/String;

.field public j0:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;

.field public k:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;

.field public k0:Z

.field public l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public m:Ljava/lang/String;

.field public n:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

.field public o:Lcom/snaptube/mixed_list/player/OverlayStatusData;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lcom/snaptube/premium/playback/detail/c;


# direct methods
.method public constructor <init>(Lo/us4;Landroid/view/View;Lo/cu7;Lo/lm5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->y:I

    .line 6
    .line 7
    new-instance v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d0;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lo/fyb;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->F:Lo/ts4;

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y:Z

    .line 20
    .line 21
    new-instance v2, Lo/tu0;

    .line 22
    .line 23
    invoke-direct {v2}, Lo/tu0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->a0:Lo/tu0;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c0:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lo/vxb;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lo/vxb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d0:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v2, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$k;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$k;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->e0:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance v2, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$t;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$t;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->f0:Lo/ct4$a;

    .line 59
    .line 60
    new-instance v2, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$u;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$u;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->g0:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$f;

    .line 66
    .line 67
    new-instance v2, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$v;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$v;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->h0:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    new-instance v2, Lo/wxb;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lo/wxb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->i0:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    new-instance v2, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$w;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$w;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j0:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k0:Z

    .line 89
    .line 90
    invoke-interface {p1}, Lo/us4;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 97
    .line 98
    new-instance p1, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    invoke-direct {p1, v0, p0}, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;-><init>(Landroid/content/Context;Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$a;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;

    .line 106
    .line 107
    new-instance p1, Lo/q6a;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lo/q6a;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->f0:Lo/ct4$a;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lo/q6a;->M(Lo/ct4$a;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;

    .line 122
    .line 123
    new-instance v0, Lo/xxb;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lo/xxb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p4, v0}, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;-><init>(Lo/lm5;Lo/v68;)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 132
    .line 133
    invoke-virtual {p4, p1}, Lo/q6a;->h(Lo/rs4;)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Z:Lo/cu7;

    .line 137
    .line 138
    if-eqz p3, :cond_0

    .line 139
    .line 140
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 141
    .line 142
    invoke-virtual {p3}, Lo/cu7;->h()Lo/rs4;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p1, p3}, Lo/q6a;->h(Lo/rs4;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 150
    .line 151
    new-instance p3, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;

    .line 152
    .line 153
    invoke-direct {p3, p0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lo/eyb;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Lo/q6a;->h(Lo/rs4;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lo/gx8;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lo/gx8;-><init>(Lo/zt4;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X:Lo/gx8;

    .line 165
    .line 166
    const p1, 0x7f0908c6

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setOnBrightnessVolumeChangedListener(Lcom/snaptube/exoplayer/impl/BasePlayerView$g;)V

    .line 178
    .line 179
    .line 180
    const p1, 0x7f0908b0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/view/ViewStub;

    .line 188
    .line 189
    const p3, 0x7f09021a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iput-object p3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->e:Landroid/view/View;

    .line 197
    .line 198
    const p3, 0x7f090d8b

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object p3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->f:Landroid/widget/TextView;

    .line 208
    .line 209
    const p3, 0x7f090109

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iput-object p3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->g:Landroid/view/View;

    .line 217
    .line 218
    iget-object p4, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->h0:Landroid/view/View$OnClickListener;

    .line 219
    .line 220
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    new-instance p3, Lo/kzb;

    .line 224
    .line 225
    invoke-direct {p3, p1}, Lo/kzb;-><init>(Landroid/view/ViewStub;)V

    .line 226
    .line 227
    .line 228
    iput-object p3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T:Lo/kzb;

    .line 229
    .line 230
    const p1, 0x7f0908b2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/view/ViewStub;

    .line 238
    .line 239
    new-instance p3, Lo/g48;

    .line 240
    .line 241
    invoke-direct {p3, p1}, Lo/g48;-><init>(Landroid/view/ViewStub;)V

    .line 242
    .line 243
    .line 244
    iput-object p3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 245
    .line 246
    const p1, 0x7f0908b8

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/view/ViewStub;

    .line 254
    .line 255
    new-instance p3, Lo/n87;

    .line 256
    .line 257
    invoke-direct {p3, p1}, Lo/n87;-><init>(Landroid/view/ViewStub;)V

    .line 258
    .line 259
    .line 260
    iput-object p3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V:Lo/n87;

    .line 261
    .line 262
    invoke-virtual {p3, p0}, Lo/n87;->g(Lo/n87$b;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lcom/snaptube/premium/playback/detail/a;

    .line 266
    .line 267
    const p3, 0x7f090a67

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Landroid/view/ViewStub;

    .line 275
    .line 276
    invoke-direct {p1, p3, p0}, Lcom/snaptube/premium/playback/detail/a;-><init>(Landroid/view/ViewStub;Lcom/snaptube/premium/playback/detail/a$a;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->W:Lcom/snaptube/premium/playback/detail/a;

    .line 280
    .line 281
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 282
    .line 283
    iget-object p3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 284
    .line 285
    invoke-virtual {p1, p3}, Lo/q6a;->O(Lo/at4;)V

    .line 286
    .line 287
    .line 288
    const p1, 0x7f090a25

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/snaptube/premium/view/SpectrumView;

    .line 296
    .line 297
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Q:Lcom/snaptube/premium/view/SpectrumView;

    .line 298
    .line 299
    const p1, 0x7f090371

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R:Landroid/view/View;

    .line 307
    .line 308
    invoke-direct {p0, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->g1(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$b0;

    .line 318
    .line 319
    invoke-interface {p1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$b0;->o(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 333
    .line 334
    iput p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->y:I

    .line 335
    .line 336
    new-instance p1, Lcom/snaptube/premium/playback/detail/c;

    .line 337
    .line 338
    invoke-direct {p1}, Lcom/snaptube/premium/playback/detail/c;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 342
    .line 343
    return-void
.end method

.method public static bridge synthetic A0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->D2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->w1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->E2()V

    return-void
.end method

.method public static synthetic C(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lo/ct4;Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->y1(Lo/ct4;Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N2()V

    return-void
.end method

.method public static synthetic D(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->C2()V

    return-void
.end method

.method public static bridge synthetic D0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R2()V

    return-void
.end method

.method public static synthetic E(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;ZLcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z1(ZLcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    return-void
.end method

.method public static bridge synthetic E0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->W2()V

    return-void
.end method

.method public static synthetic F(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->A1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private G2(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k2(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T2()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/snaptube/premium/service/PlayerService;->j(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V:Lo/n87;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/n87;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V:Lo/n87;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo/n87;->j()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X:Lo/gx8;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lo/gx8;->k(Lo/ct4;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 55
    .line 56
    invoke-virtual {p1}, Lo/g48;->j()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lo/g48;->u(Lo/ct4;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lo/g48;->o(Lo/g48$e;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V:Lo/n87;

    .line 76
    .line 77
    invoke-virtual {p1}, Lo/n87;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->B:Lo/yf2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lo/yf2;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->B:Lo/yf2;

    .line 89
    .line 90
    invoke-virtual {p1}, Lo/yf2;->d()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static bridge synthetic H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->O:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k0:Z

    return p0
.end method

.method public static bridge synthetic J(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->x:Z

    return p0
.end method

.method public static bridge synthetic K(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->w:Z

    return p0
.end method

.method public static bridge synthetic M(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->h0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->g0:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$f;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j0:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/cu7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Z:Lo/cu7;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/kzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T:Lo/kzb;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/exoplayer/impl/BasePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/premium/playback/detail/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->W:Lcom/snaptube/premium/playback/detail/a;

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/us4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/gx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X:Lo/gx8;

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/q6a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->s:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->I1(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic c0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->O:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    return-void
.end method

.method public static bridge synthetic d0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M:I

    return-void
.end method

.method public static bridge synthetic e0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->w:Z

    return-void
.end method

.method public static bridge synthetic f0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y:Z

    return-void
.end method

.method private f1()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x41a

    .line 6
    .line 7
    const/16 v2, 0x4fd

    .line 8
    .line 9
    const/16 v3, 0x4c0

    .line 10
    .line 11
    const/16 v4, 0x4c1

    .line 12
    .line 13
    const/16 v5, 0x4c2

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$y;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$y;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->E:Lo/bma;

    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic g0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->s:Z

    return-void
.end method

.method private g1(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0908ac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$x;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$x;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Q2(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->f1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->W2()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic h0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->r:Z

    return-void
.end method

.method public static bridge synthetic i0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G0()V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U0(Z)V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V0(ZZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c1(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    return-void
.end method

.method public static bridge synthetic m0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->D1(I)V

    return-void
.end method

.method public static bridge synthetic n0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->I1(Z)V

    return-void
.end method

.method public static bridge synthetic o0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->J1()V

    return-void
.end method

.method public static bridge synthetic p0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->K1()V

    return-void
.end method

.method public static bridge synthetic q0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->L1()V

    return-void
.end method

.method public static bridge synthetic r0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R1(Z)V

    return-void
.end method

.method public static bridge synthetic s0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y1(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    return-void
.end method

.method public static bridge synthetic t0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->b2()V

    return-void
.end method

.method public static bridge synthetic u0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->e2(Z)V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l2(I)V

    return-void
.end method

.method private synthetic v1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/us4;->l2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic w0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->w2(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic x0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->x2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x1(Ljava/lang/Boolean;)Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->l5(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/snaptube/premium/log/video/VideoTracker;->c(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->x1(Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z2(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->v1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->A2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->q()Lo/it4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/q6a;->o()Lo/ct4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/q6a;->o()Lo/ct4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lo/ct4;->Q()Lo/ip4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lo/it4;->h(Lo/ip4;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 31
    .line 32
    invoke-interface {v1}, Lo/us4;->j0()Lo/yf2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lo/yi8;->d(Lo/do4;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lo/it4;->e(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final synthetic A1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/us4;->j0()Lo/yf2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/yf2;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->I:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M2()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lcom/snaptube/premium/playback/detail/options/speed/PlaySpeedSelectDialog;->A(Landroid/content/Context;Lo/ct4;Ljava/lang/String;)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->I:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public B2(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M2()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v0}, Lo/ct4;->b()Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/snaptube/premium/log/video/VideoTracker;->g(Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->F:Lo/ts4;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->S(Landroid/content/Context;Lo/ct4;Lo/ts4;)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public C1()Z
    .locals 2

    .line 1
    const-string v0, "youtube_music_home"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lo/cxc;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final C2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->W:Lcom/snaptube/premium/playback/detail/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/a;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c0:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->e0:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->f1()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final D1(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M2()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->T(Lo/ct4;Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public E1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setOnBrightnessVolumeChangedListener(Lcom/snaptube/exoplayer/impl/BasePlayerView$g;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->E:Lo/bma;

    .line 8
    .line 9
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P:Landroid/view/View;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Q:Lcom/snaptube/premium/view/SpectrumView;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo/q6a;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/c;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lo/uxb;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->s:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 32
    .line 33
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/c;->d(Lcom/snaptube/premium/playback/detail/c$d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Z:Lo/cu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/cu7;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v0}, Lo/ct4;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Lo/ct4;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-interface {v0}, Lo/ct4;->c()Lo/vs4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lo/vs4;

    .line 64
    .line 65
    invoke-interface {v4}, Lo/vs4;->getQualityId()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v5, v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v4}, Lo/vs4;->getQualityId()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-interface {v0}, Lo/vs4;->getQualityId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v3, v0, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_6
    :goto_1
    return v1
.end method

.method public F1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onHiddenChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoPlaybackController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lo/q6a;->u()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G2(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final F2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->m2()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->I:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->J:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public G1(Landroid/content/res/Configuration;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lo/ng9;->f(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->y:I

    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n2(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->t2(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->t2(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n2(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->i1()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c2()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    const-string p2, "auto_adjust_exit_full_screen"

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k1()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    const-string p2, "auto_adjust_full_screen"

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public final H0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h0:Ljava/util/List;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h0:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h0:Ljava/util/List;

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public H1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y2(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->a1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Z0()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 22
    .line 23
    new-instance v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$o;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$o;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/playback/detail/c;->d(Lcom/snaptube/premium/playback/detail/c$d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I0()Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->b0:Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;->PREPARE:Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public final I1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const v0, 0x7f1104f0

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-static {p1, v0, v1}, Lo/u5a;->b(Landroid/app/Activity;II)Lo/u5a$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lo/u5a$c;->f()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lo/g48;->s(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->r:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X0()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->s:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->s:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 59
    .line 60
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 61
    .line 62
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 63
    .line 64
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lo/q6a;->J(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j2()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V:Lo/n87;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo/n87;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lo/q6a;->C()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y:Z

    .line 92
    .line 93
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y1(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j2()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public I2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->J2(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public J0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getContinuePlayPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 8
    .line 9
    new-instance v2, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$z;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$z;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lo/ct4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/playback/detail/c;->d(Lcom/snaptube/premium/playback/detail/c$d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public J2(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 4
    .line 5
    invoke-virtual {p2}, Lo/q6a;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lo/q6a;->S(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Z1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 8
    .line 9
    new-instance v2, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$a0;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$a0;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lo/ct4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/playback/detail/c;->d(Lcom/snaptube/premium/playback/detail/c$d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lo/q6a;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    add-long/2addr v3, v1

    .line 43
    iput-wide v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo/q6a;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setResumeLastPosition(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x2713

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x2711

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public L0()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getContinuePlayPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getPlayerCover()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/gn0;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->L(J)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getPlayerCover()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lo/gn0;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    return-object v1
.end method

.method public final L1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "click_401expired_page_sign_in"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public M0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/q6a;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/q6a;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lo/wwa;->p(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method public M1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T:Lo/kzb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/w68;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T:Lo/kzb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/kzb;->D()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 42
    .line 43
    iget-object v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object v4, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 53
    .line 54
    invoke-virtual {v4}, Lo/q6a;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    add-long/2addr v4, v2

    .line 59
    iput-wide v4, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo/q6a;->C()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->g2(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final M2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v1, "player should not be null"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PlayerNullException"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final N1(Lcom/wandoujia/em/common/protomodel/Card;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->f2()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Lo/vvb;->a:Lo/vvb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getHistoryId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lo/vvb;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :try_start_0
    invoke-static {p1}, Lo/tv0;->O(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "is_auto_play"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const-string v3, "isPlaylist"

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :try_start_1
    iget-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 46
    .line 47
    invoke-interface {p2}, Lo/us4;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 54
    .line 55
    invoke-interface {p2}, Lo/us4;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-static {p2}, Lo/uxb;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 87
    .line 88
    invoke-interface {p2}, Lo/us4;->k1()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 95
    .line 96
    invoke-interface {p1, v2}, Lo/us4;->D(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    iget-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->A:Lo/cr4;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-interface {p2, v0, p1, v2}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return v1

    .line 112
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->E2()V

    .line 113
    .line 114
    .line 115
    return v0
.end method

.method public final N2()V
    .locals 3

    .line 1
    sget-object v0, Lo/c64;->a:Lo/c64$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lo/c64$a;->a(Landroid/app/Activity;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public O0()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo/q6a;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-float v0, v2

    .line 12
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo/q6a;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-float v2, v2

    .line 19
    cmpl-float v3, v2, v1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    div-float/2addr v0, v2

    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v1

    .line 35
    return v0
.end method

.method public O1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->I0()Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 15
    .line 16
    invoke-interface {v2}, Lo/us4;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    const-class v3, Lcom/snaptube/premium/service/PlayerService;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 34
    .line 35
    const-string v4, "video_play_info"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;->useWindow:Z

    .line 41
    .line 42
    const-string v4, "play_in_window"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;->PREPARE:Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_0
    const-string v0, "prepare_play"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/snaptube/premium/service/PlayerService;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final O2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Z:Lo/cu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/cu7;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x4fc

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public P0()Lcom/snaptube/exoplayer/impl/BasePlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/us4;->r()Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->h1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R1(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$b;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->q2(Lcom/wandoujia/em/common/protomodel/Card;Lo/w68$a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->E2()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public P2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->f2()V

    .line 37
    .line 38
    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->I1(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->v:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X()V

    .line 48
    .line 49
    .line 50
    :cond_5
    return-void
.end method

.method public Q0(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-static {p1}, Lo/lvc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lo/lvc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getContinuePlayPosition()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    return-wide v1
.end method

.method public Q1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Q2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0904b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0904bd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$f;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0904bc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$g;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$g;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0904bb

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$h;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$h;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public R0()Lo/q6a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/us4;->r()Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 8
    .line 9
    invoke-interface {v1}, Lo/us4;->k1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lo/q6a;->I(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N1(Lcom/wandoujia/em/common/protomodel/Card;Z)Z

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lo/q6a;->J(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V2()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final R2()V
    .locals 0

    .line 1
    return-void
.end method

.method public S()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/q6a;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public S0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public S1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Q1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo/ct4;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lo/ct4;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lo/ct4;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public T0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/us4;->r()Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 12
    .line 13
    invoke-interface {v1}, Lo/us4;->r()Lcom/wandoujia/em/common/protomodel/Card;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v3}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N1(Lcom/wandoujia/em/common/protomodel/Card;Z)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 39
    .line 40
    invoke-interface {v0}, Lo/us4;->k1()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U2(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public T2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->O:Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 10
    .line 11
    new-instance v3, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$i;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$i;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 14
    .line 15
    .line 16
    const v4, 0x7f0c036a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/snaptube/premium/playback/detail/c;->e(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/snaptube/premium/playback/detail/c$c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 23
    .line 24
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$j;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/c;->d(Lcom/snaptube/premium/playback/detail/c$d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final U0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->C1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->t1()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Q:Lcom/snaptube/premium/view/SpectrumView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->p1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/view/SpectrumView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R:Landroid/view/View;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Q:Lcom/snaptube/premium/view/SpectrumView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/view/SpectrumView;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k2(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->b2()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo/q6a;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/q6a;->C()V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->r:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j2()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final U2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/us4;->j0()Lo/yf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/us4;->j0()Lo/yf2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lo/yf2;->c(Z)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/yxb;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lo/yxb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lo/zxb;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lo/zxb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$a;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/c;->d(Lcom/snaptube/premium/playback/detail/c$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V0(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->W0(ZZLjava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public V1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/us4;->r()Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 12
    .line 13
    invoke-interface {v1}, Lo/us4;->k1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 36
    .line 37
    invoke-interface {v0}, Lo/us4;->j0()Lo/yf2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U2(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final W0(ZZLjava/lang/Throwable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 21
    .line 22
    iput-boolean v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const p2, 0x7f1104f0

    .line 27
    .line 28
    .line 29
    const/4 p3, -0x1

    .line 30
    invoke-static {p1, p2, p3}, Lo/u5a;->b(Landroid/app/Activity;II)Lo/u5a$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lo/u5a$c;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X0()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/q6a;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-static {p2}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    xor-int/2addr p2, v1

    .line 60
    invoke-virtual {p1, p2}, Lo/g48;->s(Z)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-static {p3}, Lo/pf3;->c(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 69
    .line 70
    iget v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->F3()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X1()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 89
    .line 90
    iget v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    iput v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 94
    .line 95
    if-nez p3, :cond_4

    .line 96
    .line 97
    iget-object p3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 98
    .line 99
    iget-wide v2, p3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 100
    .line 101
    iput-wide v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 104
    .line 105
    iput-boolean v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iput-boolean p2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasAutoRetry:Z

    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y1(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_0
    return v1
.end method

.method public W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lo/vvb;->a:Lo/vvb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getHistoryId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lo/vvb;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->u1(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->I2(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->E2()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 32
    .line 33
    invoke-interface {v1}, Lo/us4;->k1()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->f2()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lo/q6a;->I(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lo/us4;->D(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lo/q6a;->J(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final W2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setBottomPaddingFraction(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lo/k48;->b(Landroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v4, 0x1a

    .line 47
    .line 48
    if-lt v1, v4, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Z:Lo/cu7;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lo/cu7;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float/2addr v2, v1

    .line 63
    const/high16 v4, 0x40a00000    # 5.0f

    .line 64
    .line 65
    div-float/2addr v2, v4

    .line 66
    add-float/2addr v2, v1

    .line 67
    const v1, 0x3d5a511a    # 0.0533f

    .line 68
    .line 69
    .line 70
    mul-float v2, v2, v1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v4, 0x7f07034f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float v2, v2, v1

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFixedTextSize(IF)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    invoke-static {v1}, Lo/k48;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->g:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 102
    .line 103
    if-ne v1, v2, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/text/CaptionStyleCompat;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$n;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/c;->d(Lcom/snaptube/premium/playback/detail/c$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->e:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setIsOverlayShown(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final X1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->m:Ljava/lang/String;

    .line 18
    .line 19
    const-string v7, ""

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/snaptube/premium/NavigationManager;->o1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public X2(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->p:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getPlayerViewUIHelper()Lcom/snaptube/exoplayer/impl/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->C1()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    xor-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/snaptube/exoplayer/impl/a;->o(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Y1(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G2(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S2()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->s2(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->y2()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X0()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final Y2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/ct4;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/q6a;->o()Lo/ct4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lo/ct4;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->enterWindowPlay()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lo/q6a;->o()Lo/ct4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lo/ct4;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->exitWindowPlay()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T:Lo/kzb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lo/w68;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T:Lo/kzb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/kzb;->w()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X:Lo/gx8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gx8;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/g48;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/g48;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V:Lo/n87;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/n87;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T:Lo/kzb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/kzb;->w()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c0:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lo/ct4;->s()Lo/m20;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lo/ct4;->s()Lo/m20;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lo/m20;->u(Lo/m20$e;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public Z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V:Lo/n87;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/n87;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->O2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V:Lo/n87;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/n87;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/g48;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->O2()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/g48;->i()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/q6a;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->e2(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    const-string v2, "from_watch_detail"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/snaptube/premium/NavigationManager;->j1(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/pwc;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->L2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->e0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->W:Lcom/snaptube/premium/playback/detail/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/a;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->i(Lcom/snaptube/premium/receiver/ReceiverMonitor$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo/ct4;->b()Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;->STOP:Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;

    .line 15
    .line 16
    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getHistoryId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 12
    .line 13
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$r;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$r;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/c;->d(Lcom/snaptube/premium/playback/detail/c$d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c1(Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V
    .locals 3

    .line 1
    const v0, 0x7f090568

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    const v1, 0x7f09056b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->i0:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo/vu0;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, p0}, Lo/vu0;-><init>(Landroid/widget/ImageView;Lo/vu0$a;Lo/aw4;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->a0:Lo/tu0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lo/tu0;->a(Lo/vn4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setMediaControlListener(Lo/pq4;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "vertical"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "horizontal"

    .line 11
    .line 12
    :goto_0
    const-string v1, "full_screen_rotation"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 6
    .line 7
    iget-object v0, v0, Lo/q6a;->b:Lo/c98;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/c98;->j()Lo/ct4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 28
    .line 29
    iget-object v1, v1, Lo/q6a;->b:Lo/c98;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo/c98;->j()Lo/ct4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lo/ct4;->N()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/snaptube/player/log/PlayTrace;->reportPlayLog(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->W0(ZZLjava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->o:Lcom/snaptube/mixed_list/player/OverlayStatusData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lo/g48;->o(Lo/g48$e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo/g48;->s(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, v0, Lcom/snaptube/mixed_list/player/OverlayStatusData;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->E2()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X0()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lo/g48;->o(Lo/g48$e;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v1, v2

    .line 67
    invoke-virtual {v0, v1}, Lo/g48;->s(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public d2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "VideoDetailInfo is NULL"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Click"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "width"

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 52
    .line 53
    iget v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "height"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 66
    .line 67
    iget v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 68
    .line 69
    iget v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 70
    .line 71
    invoke-static {v2, v1}, Lo/a88;->r(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "video_standard"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "action_status"

    .line 87
    .line 88
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$p;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/c;->d(Lcom/snaptube/premium/playback/detail/c$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/us4;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "seek_pos"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 15
    .line 16
    invoke-interface {v1}, Lo/us4;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "video_play_info"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 29
    .line 30
    invoke-interface {v4}, Lo/us4;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 38
    .line 39
    invoke-interface {v3}, Lo/us4;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "EXTRA_OVERLAY_DATA"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    instance-of v4, v3, Lcom/snaptube/mixed_list/player/OverlayStatusData;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    check-cast v3, Lcom/snaptube/mixed_list/player/OverlayStatusData;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->o:Lcom/snaptube/mixed_list/player/OverlayStatusData;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    iput-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->o:Lcom/snaptube/mixed_list/player/OverlayStatusData;

    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v4}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 78
    .line 79
    :goto_1
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 82
    .line 83
    int-to-long v4, v0

    .line 84
    iput-wide v4, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-virtual {v0, v1, v4}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setMode(ZI)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/snaptube/premium/utils/WindowPlayUtils;->f(Landroid/app/Activity;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->p2(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->exitAudioPlay()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->m:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 124
    .line 125
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 126
    .line 127
    iget-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 133
    .line 134
    invoke-interface {v1}, Lo/us4;->getPlayWhenReady()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v1, 0x0

    .line 143
    :goto_2
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 144
    .line 145
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 146
    .line 147
    invoke-interface {v0}, Lo/us4;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "is_auto_play"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->x:Z

    .line 158
    .line 159
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 160
    .line 161
    xor-int/2addr v0, v4

    .line 162
    iput v0, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playMode:I

    .line 163
    .line 164
    iget-boolean v0, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 177
    .line 178
    iput-boolean v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 179
    .line 180
    :cond_4
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 181
    .line 182
    iget-boolean v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->a()V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lo/q6a;->S(Z)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T:Lo/kzb;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Lo/w68;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T:Lo/kzb;

    .line 207
    .line 208
    invoke-virtual {v0}, Lo/kzb;->w()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 212
    .line 213
    invoke-static {v3, v0}, Lo/wvb;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y1(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d1()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R2()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    invoke-static {v0}, Lo/uxb;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    :cond_8
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y2(Z)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final e2(Z)V
    .locals 1

    .line 1
    const-string v0, "online_video_app_ui"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo/p48;->a:Lo/p48;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo/p48;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lo/p48;->a:Lo/p48;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo/p48;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->A2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/q6a;->o()Lo/ct4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lo/ct4;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isBrightnessReported()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setBrightnessReported(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->u()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final g2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lo/ct4;->r()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->y2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$m;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final h1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public h2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->y2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(Lcom/snaptube/premium/playback/detail/caption/State;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onCaptionStateChanged: "

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "VideoPlaybackController"

    .line 30
    .line 31
    invoke-static {v1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcom/snaptube/premium/playback/detail/caption/State;->ON:Lcom/snaptube/premium/playback/detail/caption/State;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lo/ct4;->L(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v3, Lcom/snaptube/premium/playback/detail/caption/State;->OFF:Lcom/snaptube/premium/playback/detail/caption/State;

    .line 45
    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lo/ct4;->L(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object v3, Lcom/snaptube/premium/playback/detail/caption/State;->OFF:Lcom/snaptube/premium/playback/detail/caption/State;

    .line 52
    .line 53
    if-ne p1, v3, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, v1, p2}, Lo/wu0;->i(Landroid/content/Context;ZLcom/snaptube/premium/Caption;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    invoke-interface {v0}, Lo/ct4;->y()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v0}, Lo/ct4;->U()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0}, Lo/wu0;->a(Ljava/util/List;Ljava/lang/String;)Lcom/snaptube/premium/Caption;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, v2, p2}, Lo/wu0;->i(Landroid/content/Context;ZLcom/snaptube/premium/Caption;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lo/ct4;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->g2(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P2()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N2()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/rh0;->b(Lcom/snaptube/exoplayer/impl/BasePlayerView$h;)V

    return-void
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k2(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/q6a;->R(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/q6a;->o()Lo/ct4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lo/ct4;->s()Lo/m20;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lo/ct4;->s()Lo/m20;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lo/m20;->u(Lo/m20$e;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->F:Lo/ts4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/ts4;->R1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->B:Lo/yf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yf2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->B:Lo/yf2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/yf2;->r()Lcom/wandoujia/em/common/protomodel/Card;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->B:Lo/yf2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/yf2;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final l2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->W:Lcom/snaptube/premium/playback/detail/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/a;->b()Z

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
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->F2()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H2()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public m1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->y:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public m2(Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->b0:Lcom/snaptube/premium/playback/detail/VideoPlaybackController$BackPlayMode;

    .line 2
    .line 3
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo/ct4;->o()Lo/a88;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo/a88;->F()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->b2()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Z:Lo/cu7;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/cu7;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Q1()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->P1()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 49
    .line 50
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$l;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$l;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/c;->d(Lcom/snaptube/premium/playback/detail/c$d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public n1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V:Lo/n87;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lo/n87;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/g48;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public n2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->u:Z

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setMode(ZI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/premium/utils/WindowPlayUtils;->f(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->p2(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo/q6a;->L(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/rh0;->a(Lcom/snaptube/exoplayer/impl/BasePlayerView$h;)V

    return-void
.end method

.method public o1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public o2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isVolumeReported()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setVolumeReported(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->y()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 9
    .line 10
    new-instance p2, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$q;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$q;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/playback/detail/c;->d(Lcom/snaptube/premium/playback/detail/c$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public p2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setPlayInWindow(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y1(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q2(Lcom/wandoujia/em/common/protomodel/Card;Lo/w68$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lcom/wandoujia/em/common/protomodel/Card;Lo/w68$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/c;->d(Lcom/snaptube/premium/playback/detail/c$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/us4;->w2()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k:Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public r2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 6
    .line 7
    iput p2, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/us4;->j0()Lo/yf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lo/yf2;->r()Lcom/wandoujia/em/common/protomodel/Card;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lo/q6a;->q()Lo/it4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lo/yi8;->g(Lo/it4;Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_3
    :goto_0
    return v2
.end method

.method public s1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Lo/vvb;->a:Lo/vvb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getHistoryId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lo/vvb;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->u1(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public s2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->N:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getPlayerCover()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->q1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->C1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bumptech/glide/a;->y(Landroidx/fragment/app/FragmentActivity;)Lo/k19;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lo/gi0;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/gi0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lo/x09;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo/gi0;->k()Lo/gi0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lo/x09;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v1}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lo/x09;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V0(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public t1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public t2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->t:Z

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setMode(ZI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/premium/utils/WindowPlayUtils;->f(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->p2(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo/q6a;->L(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X1()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final u1(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    return p1
.end method

.method public u2(II)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    const p2, 0x3fe28f5c    # 1.77f

    .line 5
    .line 6
    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->k0:Z

    .line 15
    .line 16
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lo/uxb;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 32
    .line 33
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$s;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$s;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/c;->d(Lcom/snaptube/premium/playback/detail/c$d;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public v2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 7
    .line 8
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->a1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "video_poor_network_switch_quality_popup"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->D2(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w2(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->L:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M2()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    new-instance v1, Lo/byb;

    .line 34
    .line 35
    invoke-direct {v1}, Lo/byb;-><init>()V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f110087

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v2, p2, v1}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog;->A(Landroid/content/Context;Ljava/lang/String;IZLo/o64;)Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->L:Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public x(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U:Lo/g48;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/g48;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/q6a;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lo/g48;->i()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->a2()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->J:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M2()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo/q6a;->o()Lo/ct4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->q(Landroid/content/Context;Lo/ct4;Ljava/lang/String;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->J:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic y1(Lo/ct4;Ljava/lang/Boolean;)Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->o2(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lo/ct4;->l(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->w()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->v()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->z:Lcom/snaptube/premium/playback/detail/c;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$e;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/c;->d(Lcom/snaptube/premium/playback/detail/c$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic z1(ZLcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d:Lo/us4;

    .line 4
    .line 5
    invoke-interface {p1}, Lo/us4;->r()Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z2(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->K:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S:Lo/q6a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M2()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    new-instance v2, Lo/ayb;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lo/ayb;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lo/ct4;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f110087

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0, p2, v2}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog;->A(Landroid/content/Context;Ljava/lang/String;IZLo/o64;)Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->K:Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->X()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
