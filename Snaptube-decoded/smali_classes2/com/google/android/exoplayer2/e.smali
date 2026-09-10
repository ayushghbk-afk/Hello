.class public final Lcom/google/android/exoplayer2/e;
.super Lcom/google/android/exoplayer2/b;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e$b;
    }
.end annotation


# instance fields
.field public final b:Lo/h6b;

.field public final c:[Lcom/google/android/exoplayer2/Renderer;

.field public final d:Lo/g6b;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/exoplayer2/f;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Lcom/google/android/exoplayer2/k$b;

.field public final j:Ljava/util/ArrayDeque;

.field public k:Lcom/google/android/exoplayer2/source/g;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lo/c78;

.field public u:Lo/fo9;

.field public v:Lcom/google/android/exoplayer2/h;

.field public w:I

.field public x:I

.field public y:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lo/g6b;Lo/fp5;Lo/t80;JLo/w91;Landroid/os/Looper;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Init "

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " ["

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "ExoPlayerLib/2.11.8"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "] ["

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lo/eob;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "]"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "ExoPlayerImpl"

    .line 58
    .line 59
    invoke-static {v3, v1}, Lo/ox5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    array-length v1, v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-static {v1}, Lo/l00;->g(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Lcom/google/android/exoplayer2/Renderer;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/exoplayer2/e;->c:[Lcom/google/android/exoplayer2/Renderer;

    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lo/g6b;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/exoplayer2/e;->d:Lo/g6b;

    .line 87
    .line 88
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e;->l:Z

    .line 89
    .line 90
    iput v3, v0, Lcom/google/android/exoplayer2/e;->n:I

    .line 91
    .line 92
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e;->o:Z

    .line 93
    .line 94
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lcom/google/android/exoplayer2/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v4, Lo/h6b;

    .line 102
    .line 103
    array-length v1, v2

    .line 104
    new-array v1, v1, [Lo/mz8;

    .line 105
    .line 106
    array-length v5, v2

    .line 107
    new-array v5, v5, [Lcom/google/android/exoplayer2/trackselection/c;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v4, v1, v5, v6}, Lo/h6b;-><init>([Lo/mz8;[Lcom/google/android/exoplayer2/trackselection/c;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Lcom/google/android/exoplayer2/e;->b:Lo/h6b;

    .line 114
    .line 115
    new-instance v1, Lcom/google/android/exoplayer2/k$b;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/k$b;

    .line 121
    .line 122
    sget-object v1, Lo/c78;->e:Lo/c78;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/google/android/exoplayer2/e;->t:Lo/c78;

    .line 125
    .line 126
    sget-object v1, Lo/fo9;->g:Lo/fo9;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/google/android/exoplayer2/e;->u:Lo/fo9;

    .line 129
    .line 130
    iput v3, v0, Lcom/google/android/exoplayer2/e;->m:I

    .line 131
    .line 132
    new-instance v10, Lcom/google/android/exoplayer2/e$a;

    .line 133
    .line 134
    move-object/from16 v1, p8

    .line 135
    .line 136
    invoke-direct {v10, p0, v1}, Lcom/google/android/exoplayer2/e$a;-><init>(Lcom/google/android/exoplayer2/e;Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v0, Lcom/google/android/exoplayer2/e;->e:Landroid/os/Handler;

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    invoke-static {v5, v6, v4}, Lcom/google/android/exoplayer2/h;->h(JLo/h6b;)Lcom/google/android/exoplayer2/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/google/android/exoplayer2/e;->j:Ljava/util/ArrayDeque;

    .line 155
    .line 156
    new-instance v14, Lcom/google/android/exoplayer2/f;

    .line 157
    .line 158
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/e;->l:Z

    .line 159
    .line 160
    iget v8, v0, Lcom/google/android/exoplayer2/e;->n:I

    .line 161
    .line 162
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/e;->o:Z

    .line 163
    .line 164
    move-object v1, v14

    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    move-object/from16 v5, p3

    .line 170
    .line 171
    move-object/from16 v6, p4

    .line 172
    .line 173
    move-wide/from16 v11, p5

    .line 174
    .line 175
    move-object/from16 v13, p7

    .line 176
    .line 177
    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/f;-><init>([Lcom/google/android/exoplayer2/Renderer;Lo/g6b;Lo/h6b;Lo/fp5;Lo/t80;ZIZLandroid/os/Handler;JLo/w91;)V

    .line 178
    .line 179
    .line 180
    iput-object v14, v0, Lcom/google/android/exoplayer2/e;->f:Lcom/google/android/exoplayer2/f;

    .line 181
    .line 182
    new-instance v1, Landroid/os/Handler;

    .line 183
    .line 184
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/f;->t()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lcom/google/android/exoplayer2/e;->g:Landroid/os/Handler;

    .line 192
    .line 193
    return-void
.end method

.method public static synthetic A0(ZLcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$c;->onShuffleModeEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(ZLcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e;->A0(ZLcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic g0(Lo/c78;Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e;->u0(Lo/c78;Lcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic h0(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/e;->w0(Lcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic i0(Lo/c78;Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e;->y0(Lo/c78;Lcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic j0(ZZIZIZZLcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/google/android/exoplayer2/e;->x0(ZZIZIZZLcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic k0(ILcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e;->z0(ILcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic l0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e;->v0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V

    return-void
.end method

.method public static synthetic m0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e;->s0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/b$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b$a;->a(Lcom/google/android/exoplayer2/b$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic u0(Lo/c78;Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$c;->a(Lo/c78;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e;->s0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player$c;->onPositionDiscontinuity(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic x0(ZZIZIZZLcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p7, p1, p2}, Lcom/google/android/exoplayer2/Player$c;->onPlayerStateChanged(ZI)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-interface {p7, p4}, Lcom/google/android/exoplayer2/Player$c;->onPlaybackSuppressionReasonChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-eqz p5, :cond_2

    .line 12
    .line 13
    invoke-interface {p7, p6}, Lcom/google/android/exoplayer2/Player$c;->onIsPlayingChanged(Z)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public static synthetic y0(Lo/c78;Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$c;->a(Lo/c78;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(ILcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$c;->onRepeatModeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/exoplayer2/b$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/la3;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lo/la3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/e;->C0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->j:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->j:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->j:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->j:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final D0(Lcom/google/android/exoplayer2/source/g$a;J)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/k$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/k;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/k$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$b;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr p2, v0

    .line 23
    return-wide p2
.end method

.method public E0(Lcom/google/android/exoplayer2/source/g;ZZ)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->k:Lcom/google/android/exoplayer2/source/g;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p2, p3, v1, v0}, Lcom/google/android/exoplayer2/e;->o0(ZZZI)Lcom/google/android/exoplayer2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e;->q:Z

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/e;->p:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/e;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->f:Lcom/google/android/exoplayer2/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/f;->Q(Lcom/google/android/exoplayer2/source/g;ZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/e;->J0(Lcom/google/android/exoplayer2/h;ZIIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public F0(ZI)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/e;->m:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->f:Lcom/google/android/exoplayer2/f;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/f;->n0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e;->l:Z

    .line 33
    .line 34
    if-eq v1, p1, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v5, 0x0

    .line 39
    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer2/e;->m:I

    .line 40
    .line 41
    if-eq v1, p2, :cond_4

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v8, 0x0

    .line 46
    :goto_3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e;->l:Z

    .line 47
    .line 48
    iput p2, p0, Lcom/google/android/exoplayer2/e;->m:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->isPlaying()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eq v0, v11, :cond_5

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v10, 0x0

    .line 59
    :goto_4
    if-nez v5, :cond_6

    .line 60
    .line 61
    if-nez v8, :cond_6

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 66
    .line 67
    iget v7, v0, Lcom/google/android/exoplayer2/h;->e:I

    .line 68
    .line 69
    new-instance v0, Lo/ba3;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    move v6, p1

    .line 73
    move v9, p2

    .line 74
    invoke-direct/range {v4 .. v11}, Lo/ba3;-><init>(ZZIZIZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->B0(Lcom/google/android/exoplayer2/b$b;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-void
.end method

.method public G0(Lo/c78;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo/c78;->e:Lo/c78;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->t:Lo/c78;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/c78;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->s:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/e;->s:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->t:Lo/c78;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->f:Lcom/google/android/exoplayer2/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f;->p0(Lo/c78;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo/ja3;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lo/ja3;-><init>(Lo/c78;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->B0(Lcom/google/android/exoplayer2/b$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public H0(Lo/fo9;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo/fo9;->g:Lo/fo9;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->u:Lo/fo9;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/fo9;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->u:Lo/fo9;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->f:Lcom/google/android/exoplayer2/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f;->t0(Lo/fo9;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/b$a;-><init>(Lcom/google/android/exoplayer2/Player$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/e;->p:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final J0(Lcom/google/android/exoplayer2/h;ZIIZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, v0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    iput-object v3, v0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v13, Lcom/google/android/exoplayer2/e$b;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/google/android/exoplayer2/e;->d:Lo/g6b;

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/e;->l:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v12, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    :goto_0
    move-object v2, v13

    .line 31
    move-object v3, p1

    .line 32
    move/from16 v7, p2

    .line 33
    .line 34
    move/from16 v8, p3

    .line 35
    .line 36
    move/from16 v9, p4

    .line 37
    .line 38
    move/from16 v10, p5

    .line 39
    .line 40
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/e$b;-><init>(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/h;Ljava/util/concurrent/CopyOnWriteArrayList;Lo/g6b;ZIIZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v13}, Lcom/google/android/exoplayer2/e;->C0(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public K()Lcom/google/android/exoplayer2/Player$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public X()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->y:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/g$a;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/g$a;->d:J

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 17
    .line 18
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/g$a;->d:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getCurrentWindowIndex()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/k$c;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k;->n(ILcom/google/android/exoplayer2/k$c;)Lcom/google/android/exoplayer2/k$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$c;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->k:J

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/g$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/g$a;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/k$b;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/k;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/g$a;

    .line 70
    .line 71
    iget v1, v1, Lcom/google/android/exoplayer2/source/g$a;->b:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$b;->f(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/high16 v3, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v5, v1, v3

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k$b;->d:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-wide v0, v1

    .line 87
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/g$a;

    .line 90
    .line 91
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/e;->D0(Lcom/google/android/exoplayer2/source/g$a;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->l:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->isPlayingAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/g$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/g$a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->k:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->X()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->isPlayingAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/k$b;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/k;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h;->d:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getCurrentWindowIndex()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/k$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k;->n(ILcom/google/android/exoplayer2/k$c;)Lcom/google/android/exoplayer2/k$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$c;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/k$b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$b;->l()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 57
    .line 58
    iget-wide v2, v2, Lcom/google/android/exoplayer2/h;->d:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    add-long/2addr v0, v2

    .line 65
    :goto_0
    return-wide v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getCurrentPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->isPlayingAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/source/g$a;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->isPlayingAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/source/g$a;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/e;->x:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->y:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 32
    .line 33
    iget-wide v2, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/e;->D0(Lcom/google/android/exoplayer2/source/g$a;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentTrackSelections()Lo/e6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->i:Lo/h6b;

    .line 4
    .line 5
    iget-object v0, v0, Lo/h6b;->c:Lo/e6b;

    .line 6
    .line 7
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/e;->w:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/k$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/k;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcom/google/android/exoplayer2/k$b;->c:I

    .line 25
    .line 26
    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->isPlayingAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/k$b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/k;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/k$b;

    .line 21
    .line 22
    iget v2, v1, Lcom/google/android/exoplayer2/source/g$a;->b:I

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/exoplayer2/source/g$a;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/k$b;->b(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->a0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPlaybackParameters()Lo/c78;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->t:Lo/c78;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/h;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:[Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:[Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer2/Player$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer2/Player$e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public n0(Lcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/i;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->f:Lcom/google/android/exoplayer2/f;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getCurrentWindowIndex()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lcom/google/android/exoplayer2/e;->g:Landroid/os/Handler;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i;-><init>(Lcom/google/android/exoplayer2/i$a;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/k;ILandroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final o0(ZZZI)Lcom/google/android/exoplayer2/h;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput v3, v0, Lcom/google/android/exoplayer2/e;->w:I

    .line 9
    .line 10
    iput v3, v0, Lcom/google/android/exoplayer2/e;->x:I

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/google/android/exoplayer2/e;->y:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;->getCurrentWindowIndex()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, v0, Lcom/google/android/exoplayer2/e;->w:I

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;->getCurrentPeriodIndex()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, v0, Lcom/google/android/exoplayer2/e;->x:I

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;->getCurrentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iput-wide v4, v0, Lcom/google/android/exoplayer2/e;->y:J

    .line 32
    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 41
    .line 42
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/e;->o:Z

    .line 43
    .line 44
    iget-object v6, v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/k$c;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/k$b;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/h;->i(ZLcom/google/android/exoplayer2/k$c;Lcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/source/g$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    move-object/from16 v17, v4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :goto_3
    move-wide/from16 v22, v1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 66
    .line 67
    iget-wide v1, v1, Lcom/google/android/exoplayer2/h;->m:J

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_5
    move-wide v10, v1

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 80
    .line 81
    iget-wide v1, v1, Lcom/google/android/exoplayer2/h;->d:J

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/h;

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/k;

    .line 89
    .line 90
    :goto_7
    move-object v6, v2

    .line 91
    goto :goto_8

    .line 92
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :goto_8
    if-eqz p3, :cond_7

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_9
    move-object v13, v2

    .line 101
    goto :goto_a

    .line 102
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :goto_a
    if-eqz p2, :cond_8

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 110
    .line 111
    :goto_b
    move-object v15, v2

    .line 112
    goto :goto_c

    .line 113
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :goto_c
    if-eqz p2, :cond_9

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/android/exoplayer2/e;->b:Lo/h6b;

    .line 121
    .line 122
    :goto_d
    move-object/from16 v16, v2

    .line 123
    .line 124
    goto :goto_e

    .line 125
    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->i:Lo/h6b;

    .line 128
    .line 129
    goto :goto_d

    .line 130
    :goto_e
    const-wide/16 v20, 0x0

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    move-object v5, v1

    .line 134
    move-object/from16 v7, v17

    .line 135
    .line 136
    move-wide/from16 v8, v22

    .line 137
    .line 138
    move/from16 v12, p4

    .line 139
    .line 140
    move-wide/from16 v18, v22

    .line 141
    .line 142
    invoke-direct/range {v5 .. v23}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/g$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;Lcom/google/android/exoplayer2/source/g$a;JJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public p0(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/c78;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->r0(Lo/c78;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/h;

    .line 31
    .line 32
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq p1, v4, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_3
    invoke-virtual {p0, v0, v3, v1, p1}, Lcom/google/android/exoplayer2/e;->q0(Lcom/google/android/exoplayer2/h;IZI)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final q0(Lcom/google/android/exoplayer2/h;IZI)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->p:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/e;->p:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h;->c:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/exoplayer2/h;->d:J

    .line 22
    .line 23
    iget-wide v6, p1, Lcom/google/android/exoplayer2/h;->l:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/h;->c(Lcom/google/android/exoplayer2/source/g$a;JJJ)Lcom/google/android/exoplayer2/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iput p2, p0, Lcom/google/android/exoplayer2/e;->x:I

    .line 53
    .line 54
    iput p2, p0, Lcom/google/android/exoplayer2/e;->w:I

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/google/android/exoplayer2/e;->y:J

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e;->q:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x2

    .line 67
    const/4 v4, 0x2

    .line 68
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/e;->r:Z

    .line 69
    .line 70
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/e;->q:Z

    .line 71
    .line 72
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/e;->r:Z

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move v2, p3

    .line 76
    move v3, p4

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->J0(Lcom/google/android/exoplayer2/h;ZIIZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final r0(Lo/c78;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/e;->s:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/e;->s:I

    .line 8
    .line 9
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/e;->s:I

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/e;->t:Lo/c78;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lo/c78;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->t:Lo/c78;

    .line 22
    .line 23
    new-instance p2, Lo/l93;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lo/l93;-><init>(Lo/c78;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/e;->B0(Lcom/google/android/exoplayer2/b$b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "ExoPlayerLib/2.11.8"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lo/eob;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lo/qb3;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lo/ox5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->k:Lcom/google/android/exoplayer2/source/g;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->f:Lcom/google/android/exoplayer2/f;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f;->S()Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->e:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/e;->o0(ZZZI)Lcom/google/android/exoplayer2/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 86
    .line 87
    return-void
.end method

.method public seekTo(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    if-ltz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_5

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e;->r:Z

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/exoplayer2/e;->p:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, p0, Lcom/google/android/exoplayer2/e;->p:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->isPlayingAd()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string p1, "ExoPlayerImpl"

    .line 35
    .line 36
    const-string p2, "seekTo ignored because an ad is playing"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->e:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    iget-object p3, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/e;->w:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    cmp-long v1, p2, v4

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-wide v1, p2

    .line 75
    :goto_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/e;->y:J

    .line 76
    .line 77
    iput v3, p0, Lcom/google/android/exoplayer2/e;->x:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    cmp-long v1, p2, v4

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/k$c;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/k;->n(ILcom/google/android/exoplayer2/k$c;)Lcom/google/android/exoplayer2/k$c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k$c;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :goto_1
    move-wide v7, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/k$c;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/k$b;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    move v4, p1

    .line 107
    move-wide v5, v7

    .line 108
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/k;->j(Lcom/google/android/exoplayer2/k$c;Lcom/google/android/exoplayer2/k$b;IJ)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iput-wide v2, p0, Lcom/google/android/exoplayer2/e;->y:J

    .line 117
    .line 118
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lcom/google/android/exoplayer2/e;->x:I

    .line 125
    .line 126
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->f:Lcom/google/android/exoplayer2/f;

    .line 127
    .line 128
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/f;->c0(Lcom/google/android/exoplayer2/k;IJ)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lo/ha3;

    .line 136
    .line 137
    invoke-direct {p1}, Lo/ha3;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e;->B0(Lcom/google/android/exoplayer2/b$b;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 145
    .line 146
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/k;IJ)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/e;->F0(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/e;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->f:Lcom/google/android/exoplayer2/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f;->r0(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo/ea3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo/ea3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->B0(Lcom/google/android/exoplayer2/b$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e;->o:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->f:Lcom/google/android/exoplayer2/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f;->v0(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo/n93;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo/n93;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->B0(Lcom/google/android/exoplayer2/b$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public stop(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->k:Lcom/google/android/exoplayer2/source/g;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p1, p1, v0}, Lcom/google/android/exoplayer2/e;->o0(ZZZI)Lcom/google/android/exoplayer2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/e;->p:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/e;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->f:Lcom/google/android/exoplayer2/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f;->C0(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e;->J0(Lcom/google/android/exoplayer2/h;ZIIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->v:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public u(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/b$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/b$a;->a:Lcom/google/android/exoplayer2/Player$c;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b$a;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
