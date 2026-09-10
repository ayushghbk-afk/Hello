.class public Lcom/snaptube/ads/view/AdPlayerContainer$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/view/AdPlayerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/view/AdPlayerContainer;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/view/AdPlayerContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lo/c78;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->c(Lcom/google/android/exoplayer2/Player$c;Lo/c78;)V

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;->PlayerError:Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->S(Lcom/snaptube/ads/view/AdPlayerContainer;Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 9
    .line 10
    sget-object v0, Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;->ERROR:Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->T(Lcom/snaptube/ads/view/AdPlayerContainer;Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/p78;->k(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/k;I)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->a(Lcom/google/android/exoplayer2/Player$c;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->b(Lcom/google/android/exoplayer2/Player$c;Z)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->d(Lcom/google/android/exoplayer2/Player$c;I)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->U(Lcom/snaptube/ads/view/AdPlayerContainer;J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/snaptube/ads/view/AdPlayerContainer;->X(Lcom/snaptube/ads/view/AdPlayerContainer;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/snaptube/ads/view/AdPlayerContainer;->L(Lcom/snaptube/ads/view/AdPlayerContainer;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/snaptube/ads/view/AdPlayerContainer;->n(Lcom/snaptube/ads/view/AdPlayerContainer;)Lo/ud;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lo/ud;->e()Lcom/google/android/exoplayer2/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq p2, v6, :cond_7

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    if-eq p2, p1, :cond_6

    .line 50
    .line 51
    if-eq p2, v2, :cond_5

    .line 52
    .line 53
    if-eq p2, v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->n0()V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->r(Lcom/snaptube/ads/view/AdPlayerContainer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lo/ei;->t(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->q(Lcom/snaptube/ads/view/AdPlayerContainer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->n(Lcom/snaptube/ads/view/AdPlayerContainer;)Lo/ud;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/snaptube/ads/view/AdPlayerContainer;->s(Lcom/snaptube/ads/view/AdPlayerContainer;)Lcom/snaptube/ads/view/AdPlayerView;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->q(Lcom/snaptube/ads/view/AdPlayerContainer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->A(Lcom/snaptube/ads/view/AdPlayerContainer;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/snaptube/ads/view/AdPlayerContainer;->r(Lcom/snaptube/ads/view/AdPlayerContainer;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, p2, v0, v1, v2}, Lo/ud;->j(Lcom/snaptube/ads/view/AdPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 129
    .line 130
    invoke-virtual {p1, v6}, Lcom/snaptube/ads/view/AdPlayerContainer;->F0(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 134
    .line 135
    sget-object p2, Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;->AdPlayerEnd:Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;

    .line 136
    .line 137
    invoke-static {p1, p2, v5}, Lcom/snaptube/ads/view/AdPlayerContainer;->S(Lcom/snaptube/ads/view/AdPlayerContainer;Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->Q(Lcom/snaptube/ads/view/AdPlayerContainer;)Lo/x5b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/snaptube/ad/tracker/TrackManager;->a(Lo/x5b;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->q0()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 158
    .line 159
    sget-object p2, Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;->BUFFERING:Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/snaptube/ads/view/AdPlayerContainer;->T(Lcom/snaptube/ads/view/AdPlayerContainer;Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 166
    .line 167
    sget-object v0, Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;->NORMAL:Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;

    .line 168
    .line 169
    invoke-static {p2, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->T(Lcom/snaptube/ads/view/AdPlayerContainer;Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/snaptube/ads/view/AdPlayerContainer;->m(Lcom/snaptube/ads/view/AdPlayerContainer;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->A(Lcom/snaptube/ads/view/AdPlayerContainer;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->q(Lcom/snaptube/ads/view/AdPlayerContainer;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->n0()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->r(Lcom/snaptube/ads/view/AdPlayerContainer;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lo/ei;->t(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->n(Lcom/snaptube/ads/view/AdPlayerContainer;)Lo/ud;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 232
    .line 233
    invoke-static {p2}, Lcom/snaptube/ads/view/AdPlayerContainer;->s(Lcom/snaptube/ads/view/AdPlayerContainer;)Lcom/snaptube/ads/view/AdPlayerView;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->q(Lcom/snaptube/ads/view/AdPlayerContainer;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->A(Lcom/snaptube/ads/view/AdPlayerContainer;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/snaptube/ads/view/AdPlayerContainer;->r(Lcom/snaptube/ads/view/AdPlayerContainer;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1, p2, v0, v1, v2}, Lo/ud;->j(Lcom/snaptube/ads/view/AdPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 260
    .line 261
    invoke-virtual {p1, v6}, Lcom/snaptube/ads/view/AdPlayerContainer;->F0(Z)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer$d;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 265
    .line 266
    sget-object p2, Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;->AdPlayerEnd:Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;

    .line 267
    .line 268
    invoke-static {p1, p2, v5}, Lcom/snaptube/ads/view/AdPlayerContainer;->S(Lcom/snaptube/ads/view/AdPlayerContainer;Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_2
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->g(Lcom/google/android/exoplayer2/Player$c;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->h(Lcom/google/android/exoplayer2/Player$c;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/p78;->i(Lcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->j(Lcom/google/android/exoplayer2/Player$c;Z)V

    return-void
.end method

.method public synthetic p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/p78;->m(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V

    return-void
.end method

.method public synthetic r(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/p78;->l(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V

    return-void
.end method
