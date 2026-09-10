.class public final Lcom/google/android/exoplayer2/source/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/f;
.implements Lcom/google/android/exoplayer2/source/f$a;


# instance fields
.field public final b:[Lcom/google/android/exoplayer2/source/f;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Lo/qj1;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/google/android/exoplayer2/source/f$a;

.field public g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public h:[Lcom/google/android/exoplayer2/source/f;

.field public i:Lcom/google/android/exoplayer2/source/n;


# direct methods
.method public varargs constructor <init>(Lo/qj1;[Lcom/google/android/exoplayer2/source/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->d:Lo/qj1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array v0, p2, [Lcom/google/android/exoplayer2/source/n;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo/qj1;->a([Lcom/google/android/exoplayer2/source/n;)Lcom/google/android/exoplayer2/source/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/n;

    .line 23
    .line 24
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->c:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    new-array p1, p2, [Lcom/google/android/exoplayer2/source/f;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->h:[Lcom/google/android/exoplayer2/source/f;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->f:Lcom/google/android/exoplayer2/source/f$a;

    .line 2
    .line 3
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/f$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(JLo/fo9;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->h:[Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f;->b(JLo/fo9;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public continueLoading(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/i;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/exoplayer2/source/f;

    .line 26
    .line 27
    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/f;->continueLoading(J)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/n;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->continueLoading(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/lh6;->a(Lcom/google/android/exoplayer2/source/f;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->h:[Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f;->discardBuffer(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/f$a;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->f:Lcom/google/android/exoplayer2/source/f$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/exoplayer2/source/f;->f(Lcom/google/android/exoplayer2/source/f$a;J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lo/hc9;[ZJ)J
    .locals 19

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
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/i;->c:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    aput v7, v3, v6

    .line 37
    .line 38
    aput v8, v4, v6

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_2

    .line 53
    .line 54
    aget-object v10, v10, v9

    .line 55
    .line 56
    invoke-interface {v10}, Lcom/google/android/exoplayer2/source/f;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v8, :cond_1

    .line 65
    .line 66
    aput v9, v4, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/i;->c:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [Lo/hc9;

    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v8, v8, [Lo/hc9;

    .line 85
    .line 86
    array-length v9, v1

    .line 87
    new-array v14, v9, [Lcom/google/android/exoplayer2/trackselection/c;

    .line 88
    .line 89
    new-instance v15, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 92
    .line 93
    array-length v9, v9

    .line 94
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move-wide/from16 v16, p5

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 101
    .line 102
    array-length v9, v9

    .line 103
    if-ge v13, v9, :cond_e

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    :goto_5
    array-length v10, v1

    .line 107
    if-ge v9, v10, :cond_6

    .line 108
    .line 109
    aget v10, v3, v9

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    if-ne v10, v13, :cond_4

    .line 113
    .line 114
    aget-object v10, v2, v9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    move-object v10, v11

    .line 118
    :goto_6
    aput-object v10, v8, v9

    .line 119
    .line 120
    aget v10, v4, v9

    .line 121
    .line 122
    if-ne v10, v13, :cond_5

    .line 123
    .line 124
    aget-object v11, v1, v9

    .line 125
    .line 126
    :cond_5
    aput-object v11, v14, v9

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 132
    .line 133
    aget-object v9, v9, v13

    .line 134
    .line 135
    move-object v10, v14

    .line 136
    move-object/from16 v11, p2

    .line 137
    .line 138
    move-object v12, v8

    .line 139
    move v5, v13

    .line 140
    move-object/from16 v13, p4

    .line 141
    .line 142
    move-object/from16 v18, v14

    .line 143
    .line 144
    move-object v2, v15

    .line 145
    move-wide/from16 v14, v16

    .line 146
    .line 147
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/f;->g([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lo/hc9;[ZJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    move-wide/from16 v16, v9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    cmp-long v11, v9, v16

    .line 157
    .line 158
    if-nez v11, :cond_d

    .line 159
    .line 160
    :goto_7
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_8
    array-length v11, v1

    .line 163
    if-ge v9, v11, :cond_b

    .line 164
    .line 165
    aget v11, v4, v9

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    if-ne v11, v5, :cond_8

    .line 169
    .line 170
    aget-object v10, v8, v9

    .line 171
    .line 172
    invoke-static {v10}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lo/hc9;

    .line 177
    .line 178
    aget-object v11, v8, v9

    .line 179
    .line 180
    aput-object v11, v7, v9

    .line 181
    .line 182
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/i;->c:Ljava/util/IdentityHashMap;

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v11, v10, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_8
    aget v11, v3, v9

    .line 194
    .line 195
    if-ne v11, v5, :cond_a

    .line 196
    .line 197
    aget-object v11, v8, v9

    .line 198
    .line 199
    if-nez v11, :cond_9

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    const/4 v12, 0x0

    .line 203
    :goto_9
    invoke-static {v12}, Lo/l00;->g(Z)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    if-eqz v10, :cond_c

    .line 210
    .line 211
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 212
    .line 213
    aget-object v9, v9, v5

    .line 214
    .line 215
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_c
    add-int/lit8 v13, v5, 0x1

    .line 219
    .line 220
    move-object v15, v2

    .line 221
    move-object/from16 v14, v18

    .line 222
    .line 223
    move-object/from16 v2, p3

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v2, "Children enabled at different positions."

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_e
    move-object v1, v2

    .line 235
    move-object v3, v15

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v7, v2, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    new-array v1, v1, [Lcom/google/android/exoplayer2/source/f;

    .line 245
    .line 246
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/i;->h:[Lcom/google/android/exoplayer2/source/f;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/i;->d:Lo/qj1;

    .line 252
    .line 253
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/i;->h:[Lcom/google/android/exoplayer2/source/f;

    .line 254
    .line 255
    invoke-interface {v1, v2}, Lo/qj1;->a([Lcom/google/android/exoplayer2/source/n;)Lcom/google/android/exoplayer2/source/n;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/n;

    .line 260
    .line 261
    return-wide v16
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    .line 9
    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/source/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/f;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    aget-object v5, v0, v3

    .line 45
    .line 46
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/f;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v6, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_2
    if-ge v7, v6, :cond_2

    .line 54
    .line 55
    add-int/lit8 v8, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, p1, v4

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->f:Lcom/google/android/exoplayer2/source/f$a;

    .line 78
    .line 79
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/exoplayer2/source/f$a;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/f$a;->i(Lcom/google/android/exoplayer2/source/f;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/f;->maybeThrowPrepareError()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->readDiscontinuity()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-ge v0, v5, :cond_1

    .line 20
    .line 21
    aget-object v4, v4, v0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/f;->readDiscontinuity()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v8, v4, v6

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Child reported discontinuity."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    cmp-long v0, v2, v6

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->h:[Lcom/google/android/exoplayer2/source/f;

    .line 47
    .line 48
    array-length v4, v0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v5, v4, :cond_4

    .line 51
    .line 52
    aget-object v6, v0, v5

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 55
    .line 56
    aget-object v7, v7, v1

    .line 57
    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v6, v2, v3}, Lcom/google/android/exoplayer2/source/f;->seekToUs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long v8, v6, v2

    .line 65
    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Unexpected child seekToUs result."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-wide v2
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->i:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->h:[Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f;->seekToUs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->h:[Lcom/google/android/exoplayer2/source/f;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/f;->seekToUs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method
