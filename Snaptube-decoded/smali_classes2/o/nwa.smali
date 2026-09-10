.class public final Lo/nwa;
.super Lo/fi0;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final m:Landroid/os/Handler;

.field public final n:Lo/lwa;

.field public final o:Lo/dna;

.field public final p:Lo/a04;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lcom/google/android/exoplayer2/Format;

.field public u:Lo/ana;

.field public v:Lo/hna;

.field public w:Lo/xna;

.field public x:Lo/xna;

.field public y:I


# direct methods
.method public constructor <init>(Lo/lwa;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lo/dna;->a:Lo/dna;

    invoke-direct {p0, p1, p2, v0}, Lo/nwa;-><init>(Lo/lwa;Landroid/os/Looper;Lo/dna;)V

    return-void
.end method

.method public constructor <init>(Lo/lwa;Landroid/os/Looper;Lo/dna;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lo/fi0;-><init>(I)V

    .line 3
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lwa;

    iput-object p1, p0, Lo/nwa;->n:Lo/lwa;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lo/eob;->x(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/nwa;->m:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lo/nwa;->o:Lo/dna;

    .line 6
    new-instance p1, Lo/a04;

    invoke-direct {p1}, Lo/a04;-><init>()V

    iput-object p1, p0, Lo/nwa;->p:Lo/a04;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nwa;->n:Lo/lwa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/lwa;->onCues(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/nwa;->v:Lo/hna;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lo/nwa;->y:I

    .line 6
    .line 7
    iget-object v1, p0, Lo/nwa;->w:Lo/xna;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/xna;->k()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/nwa;->w:Lo/xna;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lo/nwa;->x:Lo/xna;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/xna;->k()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/nwa;->x:Lo/xna;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/nwa;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/nwa;->u:Lo/ana;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/v12;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo/nwa;->u:Lo/ana;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lo/nwa;->s:I

    .line 14
    .line 15
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/nwa;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/nwa;->o:Lo/dna;

    .line 5
    .line 6
    iget-object v1, p0, Lo/nwa;->t:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/dna;->b(Lcom/google/android/exoplayer2/Format;)Lo/ana;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/nwa;->u:Lo/ana;

    .line 13
    .line 14
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/nwa;->x()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/nwa;->s:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/nwa;->D()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/nwa;->B()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/nwa;->u:Lo/ana;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/v12;->flush()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nwa;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lo/nwa;->A(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nwa;->o:Lo/dna;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/dna;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lo/fi0;->w(Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    invoke-static {p1}, Lo/kz8;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lo/kr6;->m(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Lo/kz8;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lo/kz8;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/nwa;->A(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/nwa;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/nwa;->t:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/nwa;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/nwa;->C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/nwa;->q:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lo/nwa;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/nwa;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public render(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lo/nwa;->r:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lo/nwa;->x:Lo/xna;

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lo/nwa;->u:Lo/ana;

    .line 11
    .line 12
    invoke-interface {p3, p1, p2}, Lo/ana;->setPositionUs(J)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p3, p0, Lo/nwa;->u:Lo/ana;

    .line 16
    .line 17
    invoke-interface {p3}, Lo/v12;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lo/xna;

    .line 22
    .line 23
    iput-object p3, p0, Lo/nwa;->x:Lo/xna;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Lo/nwa;->z(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/fi0;->getState()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 p4, 0x2

    .line 36
    if-eq p3, p4, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p3, p0, Lo/nwa;->w:Lo/xna;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lo/nwa;->y()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_1
    cmp-long v4, v2, p1

    .line 51
    .line 52
    if-gtz v4, :cond_4

    .line 53
    .line 54
    iget p3, p0, Lo/nwa;->y:I

    .line 55
    .line 56
    add-int/2addr p3, v1

    .line 57
    iput p3, p0, Lo/nwa;->y:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lo/nwa;->y()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/4 p3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p3, 0x0

    .line 66
    :cond_4
    iget-object v2, p0, Lo/nwa;->x:Lo/xna;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {v2}, Lo/aq0;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-nez p3, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Lo/nwa;->y()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide v6, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    iget v2, p0, Lo/nwa;->s:I

    .line 93
    .line 94
    if-ne v2, p4, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lo/nwa;->D()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Lo/nwa;->B()V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Lo/nwa;->r:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v2, p0, Lo/nwa;->x:Lo/xna;

    .line 107
    .line 108
    iget-wide v4, v2, Lo/zs7;->c:J

    .line 109
    .line 110
    cmp-long v2, v4, p1

    .line 111
    .line 112
    if-gtz v2, :cond_8

    .line 113
    .line 114
    iget-object p3, p0, Lo/nwa;->w:Lo/xna;

    .line 115
    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p3}, Lo/xna;->k()V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object p3, p0, Lo/nwa;->x:Lo/xna;

    .line 122
    .line 123
    iput-object p3, p0, Lo/nwa;->w:Lo/xna;

    .line 124
    .line 125
    iput-object v3, p0, Lo/nwa;->x:Lo/xna;

    .line 126
    .line 127
    invoke-virtual {p3, p1, p2}, Lo/xna;->getNextEventTimeIndex(J)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iput p3, p0, Lo/nwa;->y:I

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 135
    .line 136
    iget-object p3, p0, Lo/nwa;->w:Lo/xna;

    .line 137
    .line 138
    invoke-virtual {p3, p1, p2}, Lo/xna;->getCues(J)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lo/nwa;->F(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget p1, p0, Lo/nwa;->s:I

    .line 146
    .line 147
    if-ne p1, p4, :cond_a

    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lo/nwa;->q:Z

    .line 151
    .line 152
    if-nez p1, :cond_f

    .line 153
    .line 154
    iget-object p1, p0, Lo/nwa;->v:Lo/hna;

    .line 155
    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    iget-object p1, p0, Lo/nwa;->u:Lo/ana;

    .line 159
    .line 160
    invoke-interface {p1}, Lo/v12;->dequeueInputBuffer()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lo/hna;

    .line 165
    .line 166
    iput-object p1, p0, Lo/nwa;->v:Lo/hna;

    .line 167
    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    return-void

    .line 171
    :catch_1
    move-exception p1

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    iget p1, p0, Lo/nwa;->s:I

    .line 174
    .line 175
    if-ne p1, v1, :cond_c

    .line 176
    .line 177
    iget-object p1, p0, Lo/nwa;->v:Lo/hna;

    .line 178
    .line 179
    const/4 p2, 0x4

    .line 180
    invoke-virtual {p1, p2}, Lo/aq0;->j(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lo/nwa;->u:Lo/ana;

    .line 184
    .line 185
    iget-object p2, p0, Lo/nwa;->v:Lo/hna;

    .line 186
    .line 187
    invoke-interface {p1, p2}, Lo/v12;->queueInputBuffer(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lo/nwa;->v:Lo/hna;

    .line 191
    .line 192
    iput p4, p0, Lo/nwa;->s:I

    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    iget-object p1, p0, Lo/nwa;->p:Lo/a04;

    .line 196
    .line 197
    iget-object p2, p0, Lo/nwa;->v:Lo/hna;

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, v0}, Lo/fi0;->u(Lo/a04;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 p2, -0x4

    .line 204
    if-ne p1, p2, :cond_e

    .line 205
    .line 206
    iget-object p1, p0, Lo/nwa;->v:Lo/hna;

    .line 207
    .line 208
    invoke-virtual {p1}, Lo/aq0;->h()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    iput-boolean v1, p0, Lo/nwa;->q:Z

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    iget-object p1, p0, Lo/nwa;->v:Lo/hna;

    .line 218
    .line 219
    iget-object p2, p0, Lo/nwa;->p:Lo/a04;

    .line 220
    .line 221
    iget-object p2, p2, Lo/a04;->c:Lcom/google/android/exoplayer2/Format;

    .line 222
    .line 223
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->n:J

    .line 224
    .line 225
    iput-wide p2, p1, Lo/hna;->i:J

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 228
    .line 229
    .line 230
    :goto_4
    iget-object p1, p0, Lo/nwa;->u:Lo/ana;

    .line 231
    .line 232
    iget-object p2, p0, Lo/nwa;->v:Lo/hna;

    .line 233
    .line 234
    invoke-interface {p1, p2}, Lo/v12;->queueInputBuffer(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, p0, Lo/nwa;->v:Lo/hna;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_e
    const/4 p2, -0x3

    .line 241
    if-ne p1, p2, :cond_a

    .line 242
    .line 243
    :cond_f
    return-void

    .line 244
    :goto_5
    invoke-virtual {p0, p1}, Lo/nwa;->z(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public t([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lo/nwa;->t:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iget-object p2, p0, Lo/nwa;->u:Lo/ana;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lo/nwa;->s:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lo/nwa;->o:Lo/dna;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lo/dna;->b(Lcom/google/android/exoplayer2/Format;)Lo/ana;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/nwa;->u:Lo/ana;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo/nwa;->F(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget v0, p0, Lo/nwa;->y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lo/nwa;->w:Lo/xna;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/xna;->getEventTimeCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lo/nwa;->w:Lo/xna;

    .line 16
    .line 17
    iget v1, p0, Lo/nwa;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/xna;->getEventTime(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_1
    return-wide v0
.end method

.method public final z(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/nwa;->t:Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TextRenderer"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo/nwa;->E()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
