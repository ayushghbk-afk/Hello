.class public final Landroidx/media3/exoplayer/trackselection/b$j;
.super Landroidx/media3/exoplayer/trackselection/b$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final f:Z

.field public final g:Landroidx/media3/exoplayer/trackselection/b$e;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:I


# direct methods
.method public constructor <init>(ILo/q5b;ILandroidx/media3/exoplayer/trackselection/b$e;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b$i;-><init>(ILo/q5b;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/b$j;->g:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 5
    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/b$e;->l0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/b$e;->k0:Z

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p6, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/b$j;->p:Z

    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 36
    .line 37
    iget v2, v1, Landroidx/media3/common/Format;->t:I

    .line 38
    .line 39
    if-eq v2, p6, :cond_2

    .line 40
    .line 41
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->a:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Landroidx/media3/common/Format;->u:I

    .line 46
    .line 47
    if-eq v2, p6, :cond_3

    .line 48
    .line 49
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->b:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Landroidx/media3/common/Format;->v:F

    .line 54
    .line 55
    cmpl-float v3, v2, p2

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->c:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Landroidx/media3/common/Format;->i:I

    .line 67
    .line 68
    if-eq v1, p6, :cond_5

    .line 69
    .line 70
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->d:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$j;->f:Z

    .line 78
    .line 79
    if-eqz p7, :cond_b

    .line 80
    .line 81
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 82
    .line 83
    iget v1, p7, Landroidx/media3/common/Format;->t:I

    .line 84
    .line 85
    if-eq v1, p6, :cond_7

    .line 86
    .line 87
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->e:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p7, Landroidx/media3/common/Format;->u:I

    .line 92
    .line 93
    if-eq v1, p6, :cond_8

    .line 94
    .line 95
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->f:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p7, Landroidx/media3/common/Format;->v:F

    .line 100
    .line 101
    cmpl-float v2, v1, p2

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->g:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    if-ltz v1, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p7, p7, Landroidx/media3/common/Format;->i:I

    .line 113
    .line 114
    if-eq p7, p6, :cond_a

    .line 115
    .line 116
    iget p6, p4, Landroidx/media3/common/TrackSelectionParameters;->h:I

    .line 117
    .line 118
    if-lt p7, p6, :cond_b

    .line 119
    .line 120
    :cond_a
    const/4 p6, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    const/4 p6, 0x0

    .line 123
    :goto_3
    iput-boolean p6, p0, Landroidx/media3/exoplayer/trackselection/b$j;->h:Z

    .line 124
    .line 125
    invoke-static {p5, p3}, Lo/lz8;->k(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p6

    .line 129
    iput-boolean p6, p0, Landroidx/media3/exoplayer/trackselection/b$j;->i:Z

    .line 130
    .line 131
    iget-object p6, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 132
    .line 133
    iget p7, p6, Landroidx/media3/common/Format;->v:F

    .line 134
    .line 135
    cmpl-float p2, p7, p2

    .line 136
    .line 137
    if-eqz p2, :cond_c

    .line 138
    .line 139
    const/high16 p2, 0x41200000    # 10.0f

    .line 140
    .line 141
    cmpl-float p2, p7, p2

    .line 142
    .line 143
    if-ltz p2, :cond_c

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    const/4 p2, 0x0

    .line 148
    :goto_4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/b$j;->j:Z

    .line 149
    .line 150
    iget p2, p6, Landroidx/media3/common/Format;->i:I

    .line 151
    .line 152
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/b$j;->k:I

    .line 153
    .line 154
    invoke-virtual {p6}, Landroidx/media3/common/Format;->f()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/b$j;->l:I

    .line 159
    .line 160
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 161
    .line 162
    iget p2, p2, Landroidx/media3/common/Format;->f:I

    .line 163
    .line 164
    iget p6, p4, Landroidx/media3/common/TrackSelectionParameters;->m:I

    .line 165
    .line 166
    invoke-static {p2, p6}, Landroidx/media3/exoplayer/trackselection/b;->w(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/b$j;->n:I

    .line 171
    .line 172
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 173
    .line 174
    iget p2, p2, Landroidx/media3/common/Format;->f:I

    .line 175
    .line 176
    if-eqz p2, :cond_e

    .line 177
    .line 178
    and-int/2addr p2, v0

    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    const/4 p2, 0x0

    .line 183
    goto :goto_6

    .line 184
    :cond_e
    :goto_5
    const/4 p2, 0x1

    .line 185
    :goto_6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/b$j;->o:Z

    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    :goto_7
    iget-object p6, p4, Landroidx/media3/common/TrackSelectionParameters;->l:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result p6

    .line 194
    if-ge p2, p6, :cond_10

    .line 195
    .line 196
    iget-object p6, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 197
    .line 198
    iget-object p6, p6, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p6, :cond_f

    .line 201
    .line 202
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->l:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p7

    .line 208
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p6

    .line 212
    if-eqz p6, :cond_f

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_10
    const p2, 0x7fffffff

    .line 219
    .line 220
    .line 221
    :goto_8
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/b$j;->m:I

    .line 222
    .line 223
    invoke-static {p5}, Lo/lz8;->g(I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    const/16 p4, 0x80

    .line 228
    .line 229
    if-ne p2, p4, :cond_11

    .line 230
    .line 231
    const/4 p2, 0x1

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    const/4 p2, 0x0

    .line 234
    :goto_9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/b$j;->r:Z

    .line 235
    .line 236
    invoke-static {p5}, Lo/lz8;->i(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    const/16 p4, 0x40

    .line 241
    .line 242
    if-ne p2, p4, :cond_12

    .line 243
    .line 244
    const/4 p3, 0x1

    .line 245
    :cond_12
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/b$j;->s:Z

    .line 246
    .line 247
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 248
    .line 249
    iget-object p2, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/b;->x(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/b$j;->t:I

    .line 256
    .line 257
    invoke-virtual {p0, p5, p1}, Landroidx/media3/exoplayer/trackselection/b$j;->j(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/b$j;->q:I

    .line 262
    .line 263
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/trackselection/b$j;Landroidx/media3/exoplayer/trackselection/b$j;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/b$j;->g(Landroidx/media3/exoplayer/trackselection/b$j;Landroidx/media3/exoplayer/trackselection/b$j;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/trackselection/b$j;Landroidx/media3/exoplayer/trackselection/b$j;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/b$j;->f(Landroidx/media3/exoplayer/trackselection/b$j;Landroidx/media3/exoplayer/trackselection/b$j;)I

    move-result p0

    return p0
.end method

.method public static f(Landroidx/media3/exoplayer/trackselection/b$j;Landroidx/media3/exoplayer/trackselection/b$j;)I
    .locals 4

    .line 1
    invoke-static {}, Lo/wg1;->k()Lo/wg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$j;->i:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/b$j;->i:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lo/wg1;->h(ZZ)Lo/wg1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/b$j;->n:I

    .line 14
    .line 15
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/b$j;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lo/wg1;->d(II)Lo/wg1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$j;->o:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/b$j;->o:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lo/wg1;->h(ZZ)Lo/wg1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$j;->j:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/b$j;->j:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lo/wg1;->h(ZZ)Lo/wg1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$j;->f:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/b$j;->f:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lo/wg1;->h(ZZ)Lo/wg1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$j;->h:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/b$j;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lo/wg1;->h(ZZ)Lo/wg1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/b$j;->m:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/b$j;->m:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lo/wg1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wg1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$j;->r:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/b$j;->r:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lo/wg1;->h(ZZ)Lo/wg1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$j;->s:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/b$j;->s:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lo/wg1;->h(ZZ)Lo/wg1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$j;->r:Z

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$j;->s:Z

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/b$j;->t:I

    .line 102
    .line 103
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/b$j;->t:I

    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Lo/wg1;->d(II)Lo/wg1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lo/wg1;->j()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public static g(Landroidx/media3/exoplayer/trackselection/b$j;Landroidx/media3/exoplayer/trackselection/b$j;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$j;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$j;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/b;->y()Lcom/google/common/collect/Ordering;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/b;->y()Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lo/wg1;->k()Lo/wg1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/b$j;->g:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 27
    .line 28
    iget-boolean v2, v2, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/b$j;->k:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/b$j;->k:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/b;->y()Lcom/google/common/collect/Ordering;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lo/wg1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wg1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/b$j;->l:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/b$j;->l:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lo/wg1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wg1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/b$j;->k:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/b$j;->k:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p0, p1, v0}, Lo/wg1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wg1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lo/wg1;->j()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public static h(Ljava/util/List;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-static {}, Lo/wg1;->k()Lo/wg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/wb2;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/wb2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/trackselection/b$j;

    .line 15
    .line 16
    new-instance v2, Lo/wb2;

    .line 17
    .line 18
    invoke-direct {v2}, Lo/wb2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/exoplayer/trackselection/b$j;

    .line 26
    .line 27
    new-instance v3, Lo/wb2;

    .line 28
    .line 29
    invoke-direct {v3}, Lo/wb2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lo/wg1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wg1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lo/wg1;->d(II)Lo/wg1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lo/xb2;

    .line 49
    .line 50
    invoke-direct {v1}, Lo/xb2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/media3/exoplayer/trackselection/b$j;

    .line 58
    .line 59
    new-instance v1, Lo/xb2;

    .line 60
    .line 61
    invoke-direct {v1}, Lo/xb2;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/media3/exoplayer/trackselection/b$j;

    .line 69
    .line 70
    new-instance v1, Lo/xb2;

    .line 71
    .line 72
    invoke-direct {v1}, Lo/xb2;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, p1, v1}, Lo/wg1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wg1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lo/wg1;->j()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static i(ILo/q5b;Landroidx/media3/exoplayer/trackselection/b$e;[II)Lcom/google/common/collect/ImmutableList;
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget v0, v9, Landroidx/media3/common/TrackSelectionParameters;->i:I

    .line 6
    .line 7
    iget v1, v9, Landroidx/media3/common/TrackSelectionParameters;->j:I

    .line 8
    .line 9
    iget-boolean v2, v9, Landroidx/media3/common/TrackSelectionParameters;->k:Z

    .line 10
    .line 11
    invoke-static {v8, v0, v1, v2}, Landroidx/media3/exoplayer/trackselection/b;->v(Lo/q5b;IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    :goto_0
    iget v0, v8, Lo/q5b;->a:I

    .line 22
    .line 23
    if-ge v13, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v8, v13}, Lo/q5b;->a(I)Landroidx/media3/common/Format;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/Format;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eq v10, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    if-gt v0, v10, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 47
    const/4 v7, 0x1

    .line 48
    :goto_2
    new-instance v14, Landroidx/media3/exoplayer/trackselection/b$j;

    .line 49
    .line 50
    aget v5, p3, v13

    .line 51
    .line 52
    move-object v0, v14

    .line 53
    move v1, p0

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move v3, v13

    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    move/from16 v6, p4

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/trackselection/b$j;-><init>(ILo/q5b;ILandroidx/media3/exoplayer/trackselection/b$e;IIZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v14}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/b$j;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(Landroidx/media3/exoplayer/trackselection/b$i;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/b$j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/b$j;->k(Landroidx/media3/exoplayer/trackselection/b$j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/Format;->f:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x4000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$j;->g:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/b$e;->u0:Z

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo/lz8;->k(IZ)Z

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
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$j;->f:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$j;->g:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 27
    .line 28
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/b$e;->j0:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {p1, v1}, Lo/lz8;->k(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$j;->h:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$j;->f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 48
    .line 49
    iget v0, v0, Landroidx/media3/common/Format;->i:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$j;->g:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 55
    .line 56
    iget-boolean v1, v0, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v0, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    :goto_0
    return p1
.end method

.method public k(Landroidx/media3/exoplayer/trackselection/b$j;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$j;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/kob;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$j;->g:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/b$e;->m0:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$j;->r:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/b$j;->r:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$j;->s:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/b$j;->s:Z

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

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
