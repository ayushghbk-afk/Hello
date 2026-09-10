.class public final Landroidx/media3/exoplayer/source/j;
.super Landroidx/media3/exoplayer/source/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/j$a;,
        Landroidx/media3/exoplayer/source/j$b;
    }
.end annotation


# instance fields
.field public final m:Z

.field public final n:Landroidx/media3/common/e$c;

.field public final o:Landroidx/media3/common/e$b;

.field public p:Landroidx/media3/exoplayer/source/j$a;

.field public q:Landroidx/media3/exoplayer/source/i;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/x;-><init>(Landroidx/media3/exoplayer/source/l;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/l;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/j;->m:Z

    .line 17
    .line 18
    new-instance p2, Landroidx/media3/common/e$c;

    .line 19
    .line 20
    invoke-direct {p2}, Landroidx/media3/common/e$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/e$c;

    .line 24
    .line 25
    new-instance p2, Landroidx/media3/common/e$b;

    .line 26
    .line 27
    invoke-direct {p2}, Landroidx/media3/common/e$b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/e$b;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/l;->o()Landroidx/media3/common/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p2, p1, p1}, Landroidx/media3/exoplayer/source/j$a;->v(Landroidx/media3/common/e;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/l;->d()Landroidx/media3/common/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/media3/exoplayer/source/j$a;->u(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/j$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 57
    .line 58
    :goto_1
    return-void
.end method


# virtual methods
.method public H(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/j;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public N(Landroidx/media3/common/e;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/j$a;->t(Landroidx/media3/common/e;)Landroidx/media3/exoplayer/source/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/i;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/j;->V(J)Z

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/e;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/j$a;->t(Landroidx/media3/common/e;)Landroidx/media3/exoplayer/source/j$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Landroidx/media3/common/e$c;->q:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/source/j$a;->v(Landroidx/media3/common/e;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/e$c;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/e$c;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/common/e$c;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/e$c;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/i;->i()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v6, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 80
    .line 81
    iget-object v7, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 82
    .line 83
    iget-object v7, v7, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 84
    .line 85
    iget-object v7, v7, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v8, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/e$b;

    .line 88
    .line 89
    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/e$b;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/media3/common/e$b;->n()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    add-long/2addr v6, v4

    .line 99
    iget-object v4, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/e$c;

    .line 102
    .line 103
    invoke-virtual {v4, v1, v5}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;)Landroidx/media3/common/e$c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroidx/media3/common/e$c;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v1, v6, v4

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    move-wide v12, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-wide v12, v2

    .line 118
    :goto_1
    iget-object v9, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/e$c;

    .line 119
    .line 120
    iget-object v10, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/e$b;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v8, p1

    .line 124
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/j$a;->t(Landroidx/media3/common/e;)Landroidx/media3/exoplayer/source/j$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {p1, v0, v2}, Landroidx/media3/exoplayer/source/j$a;->v(Landroidx/media3/common/e;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/source/j;->V(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 166
    .line 167
    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/j;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 179
    :goto_4
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    .line 181
    .line 182
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->y(Landroidx/media3/common/e;)V

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 192
    .line 193
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/media3/exoplayer/source/i;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/i;->b(Landroidx/media3/exoplayer/source/l$b;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->P()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public R(Landroidx/media3/exoplayer/source/l$b;Lo/nk;J)Landroidx/media3/exoplayer/source/i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/exoplayer/source/l$b;Lo/nk;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/i;->n(Landroidx/media3/exoplayer/source/l;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/j;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/i;->b(Landroidx/media3/exoplayer/source/l$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->P()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/j$a;->s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/j$a;->s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/j$a;->s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/source/j$a;->s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method public U()Landroidx/media3/common/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/j$a;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/e$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Landroidx/media3/common/e;->f(ILandroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v1, v1, Landroidx/media3/common/e$b;->d:J

    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    cmp-long v3, p1, v1

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    const-wide/16 p1, 0x1

    .line 42
    .line 43
    sub-long/2addr v1, p1

    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/i;->l(J)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/source/l$b;Lo/nk;J)Landroidx/media3/exoplayer/source/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/j;->R(Landroidx/media3/exoplayer/source/l$b;Lo/nk;J)Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j(Landroidx/media3/common/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 6
    .line 7
    new-instance v1, Lo/h1b;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 10
    .line 11
    iget-object v2, v2, Lo/r04;->e:Landroidx/media3/common/e;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lo/h1b;-><init>(Landroidx/media3/common/e;Landroidx/media3/common/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/j$a;->t(Landroidx/media3/common/e;)Landroidx/media3/exoplayer/source/j$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/j$a;->u(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/j$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->j(Landroidx/media3/common/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
