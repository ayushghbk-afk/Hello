.class public final Landroidx/media3/exoplayer/trackselection/b$b;
.super Landroidx/media3/exoplayer/trackselection/b$i;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Landroidx/media3/exoplayer/trackselection/b$e;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(ILo/q5b;ILandroidx/media3/exoplayer/trackselection/b$e;IZLo/mh8;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b$i;-><init>(ILo/q5b;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/b$b;->i:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 5
    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/b$e;->s0:Z

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
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/b$e;->o0:Z

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p8, p1

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
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->n:Z

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object p2, p2, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/b;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p5, v0}, Lo/lz8;->k(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->j:Z

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    :goto_2
    iget-object p8, p4, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p8

    .line 53
    const v1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ge p2, p8, :cond_3

    .line 57
    .line 58
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 59
    .line 60
    iget-object v2, p4, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/b;->E(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result p8

    .line 72
    if-lez p8, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const p2, 0x7fffffff

    .line 79
    .line 80
    .line 81
    const/4 p8, 0x0

    .line 82
    :goto_3
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->l:I

    .line 83
    .line 84
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/b$b;->k:I

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 87
    .line 88
    iget p2, p2, Landroidx/media3/common/Format;->f:I

    .line 89
    .line 90
    iget p8, p4, Landroidx/media3/common/TrackSelectionParameters;->o:I

    .line 91
    .line 92
    invoke-static {p2, p8}, Landroidx/media3/exoplayer/trackselection/b;->w(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->m:I

    .line 97
    .line 98
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 99
    .line 100
    iget p8, p2, Landroidx/media3/common/Format;->f:I

    .line 101
    .line 102
    if-eqz p8, :cond_5

    .line 103
    .line 104
    and-int/2addr p8, p3

    .line 105
    if-eqz p8, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 p8, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    const/4 p8, 0x1

    .line 111
    :goto_5
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/b$b;->o:Z

    .line 112
    .line 113
    iget p8, p2, Landroidx/media3/common/Format;->e:I

    .line 114
    .line 115
    and-int/2addr p8, p3

    .line 116
    if-eqz p8, :cond_6

    .line 117
    .line 118
    const/4 p8, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 p8, 0x0

    .line 121
    :goto_6
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/b$b;->r:Z

    .line 122
    .line 123
    iget p8, p2, Landroidx/media3/common/Format;->B:I

    .line 124
    .line 125
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/b$b;->s:I

    .line 126
    .line 127
    iget v2, p2, Landroidx/media3/common/Format;->C:I

    .line 128
    .line 129
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->t:I

    .line 130
    .line 131
    iget v2, p2, Landroidx/media3/common/Format;->i:I

    .line 132
    .line 133
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->u:I

    .line 134
    .line 135
    const/4 v3, -0x1

    .line 136
    if-eq v2, v3, :cond_7

    .line 137
    .line 138
    iget v4, p4, Landroidx/media3/common/TrackSelectionParameters;->q:I

    .line 139
    .line 140
    if-gt v2, v4, :cond_9

    .line 141
    .line 142
    :cond_7
    if-eq p8, v3, :cond_8

    .line 143
    .line 144
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->p:I

    .line 145
    .line 146
    if-gt p8, v2, :cond_9

    .line 147
    .line 148
    :cond_8
    invoke-interface {p7, p2}, Lo/mh8;->apply(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    const/4 p2, 0x0

    .line 157
    :goto_7
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->g:Z

    .line 158
    .line 159
    invoke-static {}, Lo/kob;->i0()[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/4 p7, 0x0

    .line 164
    :goto_8
    array-length p8, p2

    .line 165
    if-ge p7, p8, :cond_b

    .line 166
    .line 167
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 168
    .line 169
    aget-object v2, p2, p7

    .line 170
    .line 171
    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/b;->E(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 172
    .line 173
    .line 174
    move-result p8

    .line 175
    if-lez p8, :cond_a

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    const p7, 0x7fffffff

    .line 182
    .line 183
    .line 184
    const/4 p8, 0x0

    .line 185
    :goto_9
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/b$b;->p:I

    .line 186
    .line 187
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/b$b;->q:I

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    :goto_a
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result p7

    .line 196
    if-ge p2, p7, :cond_d

    .line 197
    .line 198
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 199
    .line 200
    iget-object p7, p7, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p7, :cond_c

    .line 203
    .line 204
    iget-object p8, p4, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p8

    .line 210
    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p7

    .line 214
    if-eqz p7, :cond_c

    .line 215
    .line 216
    move v1, p2

    .line 217
    goto :goto_b

    .line 218
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_d
    :goto_b
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/b$b;->v:I

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
    if-ne p2, p4, :cond_e

    .line 230
    .line 231
    const/4 p2, 0x1

    .line 232
    goto :goto_c

    .line 233
    :cond_e
    const/4 p2, 0x0

    .line 234
    :goto_c
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->w:Z

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
    if-ne p2, p4, :cond_f

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_f
    const/4 p3, 0x0

    .line 246
    :goto_d
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/b$b;->x:Z

    .line 247
    .line 248
    invoke-virtual {p0, p5, p6, p1}, Landroidx/media3/exoplayer/trackselection/b$b;->g(IZI)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/b$b;->f:I

    .line 253
    .line 254
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/media3/exoplayer/trackselection/b$b;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/media3/exoplayer/trackselection/b$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/b$b;->d(Landroidx/media3/exoplayer/trackselection/b$b;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(ILo/q5b;Landroidx/media3/exoplayer/trackselection/b$e;[IZLo/mh8;I)Lcom/google/common/collect/ImmutableList;
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v11, p1

    .line 7
    :goto_0
    iget v2, v11, Lo/q5b;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v12, Landroidx/media3/exoplayer/trackselection/b$b;

    .line 12
    .line 13
    aget v7, p3, v1

    .line 14
    .line 15
    move-object v2, v12

    .line 16
    move v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, v1

    .line 19
    move-object v6, p2

    .line 20
    move/from16 v8, p4

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    move/from16 v10, p6

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/trackselection/b$b;-><init>(ILo/q5b;ILandroidx/media3/exoplayer/trackselection/b$e;IZLo/mh8;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/b$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(Landroidx/media3/exoplayer/trackselection/b$i;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/b$b;->h(Landroidx/media3/exoplayer/trackselection/b$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/b$b;->d(Landroidx/media3/exoplayer/trackselection/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/media3/exoplayer/trackselection/b$b;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$b;->j:Z

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
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->j:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->j:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lo/wg1;->h(ZZ)Lo/wg1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->l:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->l:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lo/wg1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wg1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->k:I

    .line 59
    .line 60
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->k:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lo/wg1;->d(II)Lo/wg1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->m:I

    .line 67
    .line 68
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->m:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lo/wg1;->d(II)Lo/wg1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->r:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->r:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lo/wg1;->h(ZZ)Lo/wg1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->o:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->o:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lo/wg1;->h(ZZ)Lo/wg1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->p:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->p:I

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v3, v4}, Lo/wg1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wg1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->q:I

    .line 115
    .line 116
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->q:I

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lo/wg1;->d(II)Lo/wg1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->g:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->g:Z

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lo/wg1;->h(ZZ)Lo/wg1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->v:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->v:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lo/wg1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wg1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->i:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 155
    .line 156
    iget-boolean v2, v2, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->u:I

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->u:I

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/b;->y()Lcom/google/common/collect/Ordering;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1, v2, v3, v4}, Lo/wg1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wg1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->w:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->w:Z

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lo/wg1;->h(ZZ)Lo/wg1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->x:Z

    .line 193
    .line 194
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->x:Z

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Lo/wg1;->h(ZZ)Lo/wg1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->s:I

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->s:I

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v2, v3, v0}, Lo/wg1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wg1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->t:I

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->t:I

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v2, v3, v0}, Lo/wg1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wg1;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->h:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/b$b;->h:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v3}, Lo/kob;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/b$b;->u:I

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/b$b;->u:I

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1, v2, p1, v0}, Lo/wg1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wg1;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_2
    invoke-virtual {v1}, Lo/wg1;->j()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1
.end method

.method public final g(IZI)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$b;->i:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/b$e;->u0:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/lz8;->k(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$b;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$b;->i:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/b$e;->n0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$b;->i:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 27
    .line 28
    iget v2, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->a:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroidx/media3/exoplayer/trackselection/b;->z(Landroidx/media3/exoplayer/trackselection/b$e;ILandroidx/media3/common/Format;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-static {p1, v1}, Lo/lz8;->k(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$b;->g:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 53
    .line 54
    iget v0, v0, Landroidx/media3/common/Format;->i:I

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$b;->i:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 60
    .line 61
    iget-boolean v1, v0, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-boolean v1, v0, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-boolean v1, v0, Landroidx/media3/exoplayer/trackselection/b$e;->w0:Z

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object p2, v0, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 76
    .line 77
    iget p2, p2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->a:I

    .line 78
    .line 79
    if-eq p2, v3, :cond_4

    .line 80
    .line 81
    and-int/2addr p1, p3

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v3, 0x1

    .line 86
    :goto_0
    return v3
.end method

.method public h(Landroidx/media3/exoplayer/trackselection/b$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$b;->i:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/b$e;->q0:Z

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 9
    .line 10
    iget v0, v0, Landroidx/media3/common/Format;->B:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 15
    .line 16
    iget v2, v2, Landroidx/media3/common/Format;->B:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$b;->n:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$b;->i:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/b$e;->p0:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 47
    .line 48
    iget v2, v2, Landroidx/media3/common/Format;->C:I

    .line 49
    .line 50
    if-eq v2, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 53
    .line 54
    iget v1, v1, Landroidx/media3/common/Format;->C:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/b$e;->r0:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$b;->w:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/b$b;->w:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$b;->x:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/b$b;->x:Z

    .line 71
    .line 72
    if-ne v0, p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 78
    :goto_1
    return p1
.end method
