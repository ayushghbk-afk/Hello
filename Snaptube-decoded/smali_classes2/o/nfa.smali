.class public final Lo/nfa;
.super Lcom/google/android/exoplayer2/source/a;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nfa$b;
    }
.end annotation


# instance fields
.field public final g:Z

.field public final h:Landroid/net/Uri;

.field public final i:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final j:Lo/kfa$a;

.field public final k:Lo/qj1;

.field public final l:Lcom/google/android/exoplayer2/drm/a;

.field public final m:Lo/hp5;

.field public final n:J

.field public final o:Lcom/google/android/exoplayer2/source/h$a;

.field public final p:Lcom/google/android/exoplayer2/upstream/h$a;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/lang/Object;

.field public s:Lcom/google/android/exoplayer2/upstream/a;

.field public t:Lcom/google/android/exoplayer2/upstream/Loader;

.field public u:Lo/xp5;

.field public v:Lo/b7b;

.field public w:J

.field public x:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Lo/qb3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/h$a;Lo/kfa$a;Lo/qj1;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;JLjava/lang/Object;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lo/l00;->g(Z)V

    .line 4
    iput-object p1, p0, Lo/nfa;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p2}, Lo/eob;->z(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lo/nfa;->h:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lo/nfa;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    iput-object p4, p0, Lo/nfa;->p:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 8
    iput-object p5, p0, Lo/nfa;->j:Lo/kfa$a;

    .line 9
    iput-object p6, p0, Lo/nfa;->k:Lo/qj1;

    .line 10
    iput-object p7, p0, Lo/nfa;->l:Lcom/google/android/exoplayer2/drm/a;

    .line 11
    iput-object p8, p0, Lo/nfa;->m:Lo/hp5;

    .line 12
    iput-wide p9, p0, Lo/nfa;->n:J

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object p2

    iput-object p2, p0, Lo/nfa;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 14
    iput-object p11, p0, Lo/nfa;->r:Ljava/lang/Object;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_3
    iput-boolean v0, p0, Lo/nfa;->g:Z

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/nfa;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/h$a;Lo/kfa$a;Lo/qj1;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;JLjava/lang/Object;Lo/nfa$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lo/nfa;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/h$a;Lo/kfa$a;Lo/qj1;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lo/nfa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/nfa;->C()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lo/nfa;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lo/nfa;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lo/lfa;

    .line 20
    .line 21
    iget-object v4, v0, Lo/nfa;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lo/lfa;->m(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lo/nfa;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/high16 v6, -0x8000000000000000L

    .line 40
    .line 41
    move-wide v14, v4

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v3, :cond_2

    .line 44
    .line 45
    aget-object v9, v2, v8

    .line 46
    .line 47
    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 48
    .line 49
    if-lez v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 60
    .line 61
    add-int/lit8 v10, v10, -0x1

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget v12, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 68
    .line 69
    add-int/lit8 v12, v12, -0x1

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    add-long/2addr v10, v12

    .line 76
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v3, v14, v4

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    iget-object v3, v0, Lo/nfa;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 95
    .line 96
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    move-wide v11, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v11, v1

    .line 103
    :goto_2
    new-instance v1, Lo/k2a;

    .line 104
    .line 105
    iget-object v2, v0, Lo/nfa;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 106
    .line 107
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 108
    .line 109
    iget-object v4, v0, Lo/nfa;->r:Ljava/lang/Object;

    .line 110
    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    const/16 v19, 0x1

    .line 118
    .line 119
    move-object v10, v1

    .line 120
    move/from16 v20, v3

    .line 121
    .line 122
    move/from16 v21, v3

    .line 123
    .line 124
    move-object/from16 v22, v2

    .line 125
    .line 126
    move-object/from16 v23, v4

    .line 127
    .line 128
    invoke-direct/range {v10 .. v23}, Lo/k2a;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_4
    iget-object v3, v0, Lo/nfa;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 134
    .line 135
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->h:J

    .line 140
    .line 141
    cmp-long v5, v3, v8

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    cmp-long v5, v3, v1

    .line 146
    .line 147
    if-lez v5, :cond_5

    .line 148
    .line 149
    sub-long v1, v6, v3

    .line 150
    .line 151
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    :cond_5
    move-wide/from16 v21, v14

    .line 156
    .line 157
    sub-long v19, v6, v21

    .line 158
    .line 159
    iget-wide v1, v0, Lo/nfa;->n:J

    .line 160
    .line 161
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    sub-long v1, v19, v1

    .line 166
    .line 167
    const-wide/32 v3, 0x4c4b40

    .line 168
    .line 169
    .line 170
    cmp-long v5, v1, v3

    .line 171
    .line 172
    if-gez v5, :cond_6

    .line 173
    .line 174
    const-wide/16 v1, 0x2

    .line 175
    .line 176
    div-long v1, v19, v1

    .line 177
    .line 178
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    :cond_6
    move-wide/from16 v23, v1

    .line 183
    .line 184
    new-instance v1, Lo/k2a;

    .line 185
    .line 186
    iget-object v2, v0, Lo/nfa;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 187
    .line 188
    iget-object v3, v0, Lo/nfa;->r:Ljava/lang/Object;

    .line 189
    .line 190
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const/16 v25, 0x1

    .line 196
    .line 197
    const/16 v26, 0x1

    .line 198
    .line 199
    const/16 v27, 0x1

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    move-object/from16 v28, v2

    .line 204
    .line 205
    move-object/from16 v29, v3

    .line 206
    .line 207
    invoke-direct/range {v16 .. v29}, Lo/k2a;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-wide v1, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    .line 212
    .line 213
    cmp-long v3, v1, v8

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    move-wide v12, v1

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    sub-long/2addr v6, v14

    .line 220
    move-wide v12, v6

    .line 221
    :goto_3
    new-instance v1, Lo/k2a;

    .line 222
    .line 223
    add-long v10, v14, v12

    .line 224
    .line 225
    iget-object v2, v0, Lo/nfa;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 226
    .line 227
    iget-object v3, v0, Lo/nfa;->r:Ljava/lang/Object;

    .line 228
    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    const/16 v18, 0x1

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move-object v9, v1

    .line 238
    move-object/from16 v21, v2

    .line 239
    .line 240
    move-object/from16 v22, v3

    .line 241
    .line 242
    invoke-direct/range {v9 .. v22}, Lo/k2a;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/k;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/nfa;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lo/nfa;->w:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lo/nfa;->y:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, Lo/mfa;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lo/mfa;-><init>(Lo/nfa;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/nfa;->t:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

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
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    .line 11
    .line 12
    iget-object v1, p0, Lo/nfa;->s:Lcom/google/android/exoplayer2/upstream/a;

    .line 13
    .line 14
    iget-object v2, p0, Lo/nfa;->h:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    iget-object v4, p0, Lo/nfa;->p:Lcom/google/android/exoplayer2/upstream/h$a;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/h$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo/nfa;->t:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 23
    .line 24
    iget-object v2, p0, Lo/nfa;->m:Lo/hp5;

    .line 25
    .line 26
    iget v3, v0, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lo/hp5;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lo/nfa;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 41
    .line 42
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/exoplayer2/source/h$a;->H(Lcom/google/android/exoplayer2/upstream/DataSpec;IJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lo/nfa;->x(Lcom/google/android/exoplayer2/upstream/h;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lo/nfa;->y(Lcom/google/android/exoplayer2/upstream/h;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/source/f;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo/lfa;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/lfa;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/nfa;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)Lcom/google/android/exoplayer2/source/f;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance p1, Lo/lfa;

    .line 6
    .line 7
    iget-object v1, p0, Lo/nfa;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 8
    .line 9
    iget-object v2, p0, Lo/nfa;->j:Lo/kfa$a;

    .line 10
    .line 11
    iget-object v3, p0, Lo/nfa;->v:Lo/b7b;

    .line 12
    .line 13
    iget-object v4, p0, Lo/nfa;->k:Lo/qj1;

    .line 14
    .line 15
    iget-object v5, p0, Lo/nfa;->l:Lcom/google/android/exoplayer2/drm/a;

    .line 16
    .line 17
    iget-object v6, p0, Lo/nfa;->m:Lo/hp5;

    .line 18
    .line 19
    iget-object v8, p0, Lo/nfa;->u:Lo/xp5;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v9}, Lo/lfa;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lo/kfa$a;Lo/b7b;Lo/qj1;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/h$a;Lo/xp5;Lo/ok;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lo/nfa;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nfa;->u:Lo/xp5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/xp5;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lo/nfa;->z(Lcom/google/android/exoplayer2/upstream/h;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Lo/b7b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/nfa;->v:Lo/b7b;

    .line 2
    .line 3
    iget-object p1, p0, Lo/nfa;->l:Lcom/google/android/exoplayer2/drm/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/a;->prepare()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lo/nfa;->g:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lo/xp5$a;

    .line 13
    .line 14
    invoke-direct {p1}, Lo/xp5$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/nfa;->u:Lo/xp5;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/nfa;->A()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lo/nfa;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo/nfa;->s:Lcom/google/android/exoplayer2/upstream/a;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 32
    .line 33
    const-string v0, "Loader:Manifest"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo/nfa;->t:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 39
    .line 40
    iput-object p1, p0, Lo/nfa;->u:Lo/xp5;

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lo/nfa;->y:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo/nfa;->C()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/nfa;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/nfa;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lo/nfa;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 11
    .line 12
    iput-object v1, p0, Lo/nfa;->s:Lcom/google/android/exoplayer2/upstream/a;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lo/nfa;->w:J

    .line 17
    .line 18
    iget-object v0, p0, Lo/nfa;->t:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->k()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lo/nfa;->t:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lo/nfa;->y:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lo/nfa;->y:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lo/nfa;->l:Lcom/google/android/exoplayer2/drm/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public x(Lcom/google/android/exoplayer2/upstream/h;JJZ)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    iget-object v2, v1, Lo/nfa;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->d()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v0, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/h$a;->y(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/upstream/h;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lo/nfa;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->d()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/h$a;->B(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/h;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 32
    .line 33
    iput-object v1, v0, Lo/nfa;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 34
    .line 35
    sub-long v1, p2, p4

    .line 36
    .line 37
    iput-wide v1, v0, Lo/nfa;->w:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lo/nfa;->A()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lo/nfa;->B()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/upstream/h;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/nfa;->m:Lo/hp5;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    invoke-interface/range {v2 .. v7}, Lo/hp5;->c(IJLjava/io/IOException;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v3, v0, Lo/nfa;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->d()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v1, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/lit8 v15, v1, 0x1

    .line 58
    .line 59
    move-wide/from16 v8, p2

    .line 60
    .line 61
    move-wide/from16 v10, p4

    .line 62
    .line 63
    move-object/from16 v14, p6

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/h$a;->E(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
