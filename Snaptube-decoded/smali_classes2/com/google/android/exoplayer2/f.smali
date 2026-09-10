.class public final Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/f$a;
.implements Lo/g6b$a;
.implements Lcom/google/android/exoplayer2/source/g$b;
.implements Lcom/google/android/exoplayer2/d$a;
.implements Lcom/google/android/exoplayer2/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f$e;,
        Lcom/google/android/exoplayer2/f$c;,
        Lcom/google/android/exoplayer2/f$d;,
        Lcom/google/android/exoplayer2/f$f;,
        Lcom/google/android/exoplayer2/f$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Lcom/google/android/exoplayer2/f$f;

.field public I:J

.field public J:I

.field public K:Z

.field public final b:[Lcom/google/android/exoplayer2/Renderer;

.field public final c:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field public final d:Lo/g6b;

.field public final e:Lo/h6b;

.field public final f:Lo/fp5;

.field public final g:Lo/t80;

.field public final h:Lo/vd4;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/google/android/exoplayer2/k$c;

.field public final l:Lcom/google/android/exoplayer2/k$b;

.field public final m:J

.field public final n:Z

.field public final o:Lcom/google/android/exoplayer2/d;

.field public final p:Lcom/google/android/exoplayer2/f$e;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lo/w91;

.field public final s:Lcom/google/android/exoplayer2/g;

.field public final t:J

.field public u:Lo/fo9;

.field public v:Lcom/google/android/exoplayer2/h;

.field public w:Lcom/google/android/exoplayer2/source/g;

.field public x:[Lcom/google/android/exoplayer2/Renderer;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lo/g6b;Lo/h6b;Lo/fp5;Lo/t80;ZIZLandroid/os/Handler;JLo/w91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->d:Lo/g6b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/f;->e:Lo/h6b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/f;->f:Lo/fp5;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/f;->g:Lo/t80;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/f;->z:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/f;->C:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/f;->E:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/google/android/exoplayer2/f;->t:J

    .line 23
    .line 24
    iput-object p12, p0, Lcom/google/android/exoplayer2/f;->r:Lo/w91;

    .line 25
    .line 26
    new-instance p6, Lcom/google/android/exoplayer2/g;

    .line 27
    .line 28
    invoke-direct {p6}, Lcom/google/android/exoplayer2/g;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p6, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 32
    .line 33
    invoke-interface {p4}, Lo/fp5;->getBackBufferDurationUs()J

    .line 34
    .line 35
    .line 36
    move-result-wide p6

    .line 37
    iput-wide p6, p0, Lcom/google/android/exoplayer2/f;->m:J

    .line 38
    .line 39
    invoke-interface {p4}, Lo/fp5;->retainBackBufferFromKeyframe()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/f;->n:Z

    .line 44
    .line 45
    sget-object p4, Lo/fo9;->g:Lo/fo9;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/google/android/exoplayer2/f;->u:Lo/fo9;

    .line 48
    .line 49
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {p6, p7, p3}, Lcom/google/android/exoplayer2/h;->h(JLo/h6b;)Lcom/google/android/exoplayer2/h;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 59
    .line 60
    new-instance p3, Lcom/google/android/exoplayer2/f$e;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/f$e;-><init>(Lcom/google/android/exoplayer2/f$a;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 67
    .line 68
    array-length p3, p1

    .line 69
    new-array p3, p3, [Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/google/android/exoplayer2/f;->c:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    const/4 p4, 0x0

    .line 75
    :goto_0
    array-length p6, p1

    .line 76
    if-ge p4, p6, :cond_0

    .line 77
    .line 78
    aget-object p6, p1, p4

    .line 79
    .line 80
    invoke-interface {p6, p4}, Lcom/google/android/exoplayer2/Renderer;->setIndex(I)V

    .line 81
    .line 82
    .line 83
    iget-object p6, p0, Lcom/google/android/exoplayer2/f;->c:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 84
    .line 85
    aget-object p7, p1, p4

    .line 86
    .line 87
    invoke-interface {p7}, Lcom/google/android/exoplayer2/Renderer;->getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 88
    .line 89
    .line 90
    move-result-object p7

    .line 91
    aput-object p7, p6, p4

    .line 92
    .line 93
    add-int/lit8 p4, p4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/d;

    .line 97
    .line 98
    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/d;-><init>(Lcom/google/android/exoplayer2/d$a;Lo/w91;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/d;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-array p1, p3, [Lcom/google/android/exoplayer2/Renderer;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->x:[Lcom/google/android/exoplayer2/Renderer;

    .line 113
    .line 114
    new-instance p1, Lcom/google/android/exoplayer2/k$c;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/exoplayer2/k$c;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/k$c;

    .line 120
    .line 121
    new-instance p1, Lcom/google/android/exoplayer2/k$b;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/k$b;

    .line 127
    .line 128
    invoke-virtual {p2, p0, p5}, Lo/g6b;->b(Lo/g6b$a;Lo/t80;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/os/HandlerThread;

    .line 132
    .line 133
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 134
    .line 135
    const/16 p3, -0x10

    .line 136
    .line 137
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->i:Landroid/os/HandlerThread;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p12, p1, p0}, Lo/w91;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/vd4;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->K:Z

    .line 157
    .line 158
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->i()Lo/mh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->x:[Lcom/google/android/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->w:Lcom/google/android/exoplayer2/source/g;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->maybeThrowSourceInfoRefreshError()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->G(Lcom/google/android/exoplayer2/i;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->F()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/google/android/exoplayer2/trackselection/c;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/c;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/h;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f;->x0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f;->V(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->x:[Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->E()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/h;->g:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g;->i()Lo/mh6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lo/mh6;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lo/mh6;->f:Lo/nh6;

    .line 36
    .line 37
    iget-boolean p1, p1, Lo/nh6;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->f:Lo/fp5;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->u()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/d;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/d;->getPlaybackParameters()Lo/c78;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Lo/c78;->a:F

    .line 55
    .line 56
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/f;->A:Z

    .line 57
    .line 58
    invoke-interface {p1, v2, v3, v4, v5}, Lo/fp5;->shouldStartPlayback(JFZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x1

    .line 65
    :cond_4
    return v0
.end method

.method public final B(Lcom/google/android/exoplayer2/f$c;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/f$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->w:Lcom/google/android/exoplayer2/source/g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/f;->G:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f$e;->e(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/f;->G:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/f$c;->b:Lcom/google/android/exoplayer2/k;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/g;->y(Lcom/google/android/exoplayer2/k;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/h;->f(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->Y()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 51
    .line 52
    iget-wide v3, v3, Lcom/google/android/exoplayer2/h;->d:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 56
    .line 57
    iget-wide v3, v3, Lcom/google/android/exoplayer2/h;->m:J

    .line 58
    .line 59
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/f$f;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/f;->Z(Lcom/google/android/exoplayer2/f$f;Z)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/f$f;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->A()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 86
    .line 87
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/g;->v(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/g$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    move-object v6, p1

    .line 94
    move-wide v9, v1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v7, v3, v5

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f;->E:Z

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/k;->a(Z)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0, p1, v1, v5, v6}, Lcom/google/android/exoplayer2/f;->s(Lcom/google/android/exoplayer2/k;IJ)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 123
    .line 124
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/exoplayer2/g;->v(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/g$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-wide v5, v3

    .line 154
    :goto_2
    move-wide v9, v5

    .line 155
    move-object v6, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v8, -0x1

    .line 164
    if-ne v7, v8, :cond_7

    .line 165
    .line 166
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/exoplayer2/f;->a0(Ljava/lang/Object;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->A()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/k$b;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/k;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v1, v1, Lcom/google/android/exoplayer2/k$b;->c:I

    .line 185
    .line 186
    invoke-virtual {p0, p1, v1, v5, v6}, Lcom/google/android/exoplayer2/f;->s(Lcom/google/android/exoplayer2/k;IJ)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 199
    .line 200
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/g;->v(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/g$a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/exoplayer2/g;->v(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/g$a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 238
    .line 239
    :cond_8
    move-object v6, p1

    .line 240
    move-wide v9, v3

    .line 241
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 244
    .line 245
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/g$a;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    cmp-long p1, v3, v9

    .line 252
    .line 253
    if-nez p1, :cond_9

    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 256
    .line 257
    iget-wide v1, p0, Lcom/google/android/exoplayer2/f;->I:J

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->r()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/g;->B(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_d

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f;->d0(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lo/mh6;->j()Lo/mh6;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual {p1}, Lo/mh6;->j()Lo/mh6;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v1, p1, Lo/mh6;->f:Lo/nh6;

    .line 292
    .line 293
    iget-object v1, v1, Lo/nh6;->a:Lcom/google/android/exoplayer2/source/g$a;

    .line 294
    .line 295
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/g$a;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 302
    .line 303
    iget-object v2, p1, Lo/mh6;->f:Lo/nh6;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/g;->p(Lo/nh6;)Lo/nh6;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, p1, Lo/mh6;->f:Lo/nh6;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    const-wide/16 v1, 0x0

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    move-wide v1, v9

    .line 322
    :goto_5
    invoke-virtual {p0, v6, v1, v2}, Lcom/google/android/exoplayer2/f;->f0(Lcom/google/android/exoplayer2/source/g$a;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    move-object v5, p0

    .line 327
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/f;->g(Lcom/google/android/exoplayer2/source/g$a;JJ)Lcom/google/android/exoplayer2/h;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 332
    .line 333
    :cond_d
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f;->x(Z)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->x:[Lcom/google/android/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->start()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->o()Lo/mh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lo/mh6;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lo/mh6;->c:[Lo/hc9;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lo/hc9;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v2

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public C0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-interface {v0, v2, p1, v1}, Lo/vd4;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->i()Lo/mh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lo/mh6;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final D0(ZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f;->F:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 13
    :goto_1
    const/4 v4, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move v5, p2

    .line 16
    move v6, p2

    .line 17
    move v7, p2

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/f;->V(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/exoplayer2/f;->G:I

    .line 24
    .line 25
    add-int/2addr p2, p3

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f$e;->e(I)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/exoplayer2/f;->G:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->f:Lo/fp5;

    .line 32
    .line 33
    invoke-interface {p1}, Lo/fp5;->onStopped()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f;->x0(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lo/mh6;->f:Lo/nh6;

    .line 8
    .line 9
    iget-wide v1, v1, Lo/nh6;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lo/mh6;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->x:[Lcom/google/android/exoplayer2/Renderer;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/f;->o(Lcom/google/android/exoplayer2/Renderer;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->y:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->i()Lo/mh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f;->B:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/h;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/h;->a(Z)Lcom/google/android/exoplayer2/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final synthetic G(Lcom/google/android/exoplayer2/i;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->j(Lcom/google/android/exoplayer2/i;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final G0(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->f:Lo/fp5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 4
    .line 5
    iget-object p2, p2, Lo/h6b;->c:Lo/e6b;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lo/fp5;->a([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->i()Lo/mh6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/google/android/exoplayer2/f;->I:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lo/mh6;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->F0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->w:Lcom/google/android/exoplayer2/source/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/f;->G:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->maybeThrowSourceInfoRefreshError()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->L()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->N()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->M()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f$e;->d(Lcom/google/android/exoplayer2/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/f$e;->a(Lcom/google/android/exoplayer2/f$e;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/exoplayer2/f$e;->b(Lcom/google/android/exoplayer2/f$e;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/exoplayer2/f$e;->c(Lcom/google/android/exoplayer2/f$e;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, -0x1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f$e;->f(Lcom/google/android/exoplayer2/h;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final I0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

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
    iget-boolean v1, v0, Lo/mh6;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/f;->readDiscontinuity()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v8, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v8, v2

    .line 28
    :goto_0
    cmp-long v1, v8, v2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v8, v9}, Lcom/google/android/exoplayer2/f;->W(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 38
    .line 39
    cmp-long v2, v8, v0

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 46
    .line 47
    iget-wide v10, v0, Lcom/google/android/exoplayer2/h;->d:J

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/f;->g(Lcom/google/android/exoplayer2/source/g$a;JJ)Lcom/google/android/exoplayer2/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f$e;->g(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/d;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g;->o()Lo/mh6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/d;->h(Z)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, p0, Lcom/google/android/exoplayer2/f;->I:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lo/mh6;->y(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 87
    .line 88
    iget-wide v2, v2, Lcom/google/android/exoplayer2/h;->m:J

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/f;->K(JJ)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 94
    .line 95
    iput-wide v0, v2, Lcom/google/android/exoplayer2/h;->m:J

    .line 96
    .line 97
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->i()Lo/mh6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 104
    .line 105
    invoke-virtual {v0}, Lo/mh6;->i()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iput-wide v2, v1, Lcom/google/android/exoplayer2/h;->k:J

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->u()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iput-wide v1, v0, Lcom/google/android/exoplayer2/h;->l:J

    .line 118
    .line 119
    return-void
.end method

.method public final J0(Lo/mh6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    new-array v1, v1, [Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v3, v6, :cond_5

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_1
    aput-boolean v6, v1, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/mh6;->o()Lo/h6b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v3}, Lo/h6b;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    :cond_2
    aget-boolean v6, v1, v3

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lo/mh6;->o()Lo/h6b;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v3}, Lo/h6b;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lo/hc9;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, p1, Lo/mh6;->c:[Lo/hc9;

    .line 75
    .line 76
    aget-object v7, v7, v3

    .line 77
    .line 78
    if-ne v6, v7, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/f;->k(Lcom/google/android/exoplayer2/Renderer;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 87
    .line 88
    invoke-virtual {v0}, Lo/mh6;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lo/mh6;->o()Lo/h6b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/h;->g(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;)Lcom/google/android/exoplayer2/h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer2/f;->n([ZI)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method public final K(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h;->c:J

    .line 24
    .line 25
    cmp-long v3, v1, p1

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f;->K:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    sub-long/2addr p1, v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f;->K:Z

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/google/android/exoplayer2/f;->J:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    add-int/lit8 v4, v1, -0x1

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/exoplayer2/f$d;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v3, v2

    .line 76
    :goto_0
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget v4, v3, Lcom/google/android/exoplayer2/f$d;->c:I

    .line 79
    .line 80
    if-gt v4, v0, :cond_3

    .line 81
    .line 82
    if-ne v4, v0, :cond_5

    .line 83
    .line 84
    iget-wide v3, v3, Lcom/google/android/exoplayer2/f$d;->d:J

    .line 85
    .line 86
    cmp-long v5, v3, p1

    .line 87
    .line 88
    if-lez v5, :cond_5

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 91
    .line 92
    if-lez v3, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x2

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/exoplayer2/f$d;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v1, v2

    .line 106
    :goto_1
    move v7, v3

    .line 107
    move-object v3, v1

    .line 108
    move v1, v7

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v1, v3, :cond_6

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/google/android/exoplayer2/f$d;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v3, v2

    .line 128
    :goto_2
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v4, v3, Lcom/google/android/exoplayer2/f$d;->e:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    iget v4, v3, Lcom/google/android/exoplayer2/f$d;->c:I

    .line 135
    .line 136
    if-lt v4, v0, :cond_7

    .line 137
    .line 138
    if-ne v4, v0, :cond_8

    .line 139
    .line 140
    iget-wide v4, v3, Lcom/google/android/exoplayer2/f$d;->d:J

    .line 141
    .line 142
    cmp-long v6, v4, p1

    .line 143
    .line 144
    if-gtz v6, :cond_8

    .line 145
    .line 146
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ge v1, v3, :cond_6

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/google/android/exoplayer2/f$d;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 166
    .line 167
    iget-object v4, v3, Lcom/google/android/exoplayer2/f$d;->e:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v4, :cond_e

    .line 170
    .line 171
    iget v4, v3, Lcom/google/android/exoplayer2/f$d;->c:I

    .line 172
    .line 173
    if-ne v4, v0, :cond_e

    .line 174
    .line 175
    iget-wide v4, v3, Lcom/google/android/exoplayer2/f$d;->d:J

    .line 176
    .line 177
    cmp-long v6, v4, p1

    .line 178
    .line 179
    if-lez v6, :cond_e

    .line 180
    .line 181
    cmp-long v6, v4, p3

    .line 182
    .line 183
    if-gtz v6, :cond_e

    .line 184
    .line 185
    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/f$d;->b:Lcom/google/android/exoplayer2/i;

    .line 186
    .line 187
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/f;->i0(Lcom/google/android/exoplayer2/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    iget-object v4, v3, Lcom/google/android/exoplayer2/f$d;->b:Lcom/google/android/exoplayer2/i;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    iget-object v3, v3, Lcom/google/android/exoplayer2/f$d;->b:Lcom/google/android/exoplayer2/i;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i;->j()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ge v1, v3, :cond_b

    .line 222
    .line 223
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/google/android/exoplayer2/f$d;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    move-object v3, v2

    .line 233
    goto :goto_3

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    iget-object p2, v3, Lcom/google/android/exoplayer2/f$d;->b:Lcom/google/android/exoplayer2/i;

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i;->b()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_c

    .line 242
    .line 243
    iget-object p2, v3, Lcom/google/android/exoplayer2/f$d;->b:Lcom/google/android/exoplayer2/i;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i;->j()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_d

    .line 250
    .line 251
    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_d
    throw p1

    .line 257
    :cond_e
    iput v1, p0, Lcom/google/android/exoplayer2/f;->J:I

    .line 258
    .line 259
    :cond_f
    :goto_6
    return-void
.end method

.method public final K0(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/mh6;->o()Lo/h6b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo/h6b;->c:Lo/e6b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/e6b;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/c;->onPlaybackSpeed(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lo/mh6;->j()Lo/mh6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final L()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/f;->I:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/g;->t(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/exoplayer2/f;->I:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/g;->m(JLcom/google/android/exoplayer2/h;)Lo/nh6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->J()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->c:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/exoplayer2/f;->d:Lo/g6b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->f:Lo/fp5;

    .line 39
    .line 40
    invoke-interface {v1}, Lo/fp5;->getAllocator()Lo/ok;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, p0, Lcom/google/android/exoplayer2/f;->w:Lcom/google/android/exoplayer2/source/g;

    .line 45
    .line 46
    iget-object v10, p0, Lcom/google/android/exoplayer2/f;->e:Lo/h6b;

    .line 47
    .line 48
    move-object v9, v0

    .line 49
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/g;->f([Lcom/google/android/exoplayer2/RendererCapabilities;Lo/g6b;Lo/ok;Lcom/google/android/exoplayer2/source/g;Lo/nh6;Lo/h6b;)Lo/mh6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v1, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 54
    .line 55
    iget-wide v3, v0, Lo/nh6;->b:J

    .line 56
    .line 57
    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/f;->f(Lcom/google/android/exoplayer2/source/f$a;J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lo/mh6;->m()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->W(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f;->x(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->B:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->B:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->F0()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->H()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final declared-synchronized L0(Lcom/google/android/exoplayer2/f$b;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->r:Lo/w91;

    .line 3
    .line 4
    invoke-interface {v0}, Lo/w91;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f$b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, p2, v3

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    const/4 p2, 0x1

    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/f;->r:Lo/w91;

    .line 37
    .line 38
    invoke-interface {p2}, Lo/w91;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    sub-long p2, v0, p2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public final M()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->I()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g;->o()Lo/mh6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->l0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g;->a()Lo/mh6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/f;->J0(Lo/mh6;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lo/mh6;->f:Lo/nh6;

    .line 41
    .line 42
    iget-object v4, v2, Lo/nh6;->a:Lcom/google/android/exoplayer2/source/g$a;

    .line 43
    .line 44
    iget-wide v5, v2, Lo/nh6;->b:J

    .line 45
    .line 46
    iget-wide v7, v2, Lo/nh6;->c:J

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/f;->g(Lcom/google/android/exoplayer2/source/g$a;JJ)Lcom/google/android/exoplayer2/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 54
    .line 55
    iget-object v1, v1, Lo/mh6;->f:Lo/nh6;

    .line 56
    .line 57
    iget-boolean v1, v1, Lo/nh6;->f:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x3

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/f$e;->g(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->I0()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final N()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->o()Lo/mh6;

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
    invoke-virtual {v0}, Lo/mh6;->j()Lo/mh6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lo/mh6;->f:Lo/nh6;

    .line 18
    .line 19
    iget-boolean v1, v1, Lo/nh6;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    iget-object v3, v0, Lo/mh6;->c:[Lo/hc9;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lo/hc9;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {v0}, Lo/mh6;->j()Lo/mh6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v1, v1, Lo/mh6;->d:Z

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v0}, Lo/mh6;->o()Lo/h6b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g;->b()Lo/mh6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lo/mh6;->o()Lo/h6b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v1, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 86
    .line 87
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/f;->readDiscontinuity()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v8, v4, v6

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->l0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    const/4 v4, 0x0

    .line 105
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 106
    .line 107
    array-length v6, v5

    .line 108
    if-ge v4, v6, :cond_a

    .line 109
    .line 110
    aget-object v5, v5, v4

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lo/h6b;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_9

    .line 123
    .line 124
    iget-object v6, v3, Lo/h6b;->c:Lo/e6b;

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Lo/e6b;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v3, v4}, Lo/h6b;->c(I)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v8, p0, Lcom/google/android/exoplayer2/f;->c:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 135
    .line 136
    aget-object v8, v8, v4

    .line 137
    .line 138
    invoke-interface {v8}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x6

    .line 143
    if-ne v8, v9, :cond_7

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/4 v8, 0x0

    .line 148
    :goto_2
    iget-object v9, v0, Lo/h6b;->b:[Lo/mz8;

    .line 149
    .line 150
    aget-object v9, v9, v4

    .line 151
    .line 152
    iget-object v10, v3, Lo/h6b;->b:[Lo/mz8;

    .line 153
    .line 154
    aget-object v10, v10, v4

    .line 155
    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    invoke-virtual {v10, v9}, Lo/mz8;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    invoke-static {v6}, Lcom/google/android/exoplayer2/f;->q(Lcom/google/android/exoplayer2/trackselection/c;)[Lcom/google/android/exoplayer2/Format;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, v1, Lo/mh6;->c:[Lo/hc9;

    .line 171
    .line 172
    aget-object v7, v7, v4

    .line 173
    .line 174
    invoke-virtual {v1}, Lo/mh6;->l()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/Renderer;->f([Lcom/google/android/exoplayer2/Format;Lo/hc9;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/mh6;->o()Lo/h6b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo/h6b;->c:Lo/e6b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/e6b;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/c;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lo/mh6;->j()Lo/mh6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/source/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/vd4;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Q(Lcom/google/android/exoplayer2/source/g;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p2, p3, p1}, Lo/vd4;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Lcom/google/android/exoplayer2/source/g;ZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/f;->G:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f;->V(ZZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/f;->f:Lo/fp5;

    .line 17
    .line 18
    invoke-interface {p2}, Lo/fp5;->onPrepared()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->w:Lcom/google/android/exoplayer2/source/g;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/f;->x0(I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/exoplayer2/f;->g:Lo/t80;

    .line 28
    .line 29
    invoke-interface {p3}, Lo/t80;->a()Lo/b7b;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/g;->l(Lcom/google/android/exoplayer2/source/g$b;Lo/b7b;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lo/vd4;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public declared-synchronized S()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->i:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lo/vd4;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo/kb3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lo/kb3;-><init>(Lcom/google/android/exoplayer2/f;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/exoplayer2/f;->t:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/f;->L0(Lcom/google/android/exoplayer2/f$b;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final T()V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f;->V(ZZZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->f:Lo/fp5;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/fp5;->onReleased()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f;->x0(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->i:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->y:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final U()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->getPlaybackParameters()Lo/c78;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lo/c78;->a:F

    .line 10
    .line 11
    iget-object v1, v6, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v6, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g;->o()Lo/mh6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    :goto_0
    if-eqz v1, :cond_c

    .line 26
    .line 27
    iget-boolean v4, v1, Lo/mh6;->d:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-object v4, v6, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Lo/mh6;->v(FLcom/google/android/exoplayer2/k;)Lo/h6b;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v1}, Lo/mh6;->o()Lo/h6b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v9, v4}, Lo/h6b;->a(Lo/h6b;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v14, 0x0

    .line 50
    if-nez v4, :cond_a

    .line 51
    .line 52
    const/4 v15, 0x4

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    iget-object v0, v6, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v6, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/g;->u(Lo/mh6;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget-object v0, v6, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    new-array v5, v0, [Z

    .line 71
    .line 72
    iget-object v0, v6, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 73
    .line 74
    iget-wide v10, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    move-object v13, v5

    .line 78
    invoke-virtual/range {v8 .. v13}, Lo/mh6;->b(Lo/h6b;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object v0, v6, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 83
    .line 84
    iget v1, v0, Lcom/google/android/exoplayer2/h;->e:I

    .line 85
    .line 86
    if-eq v1, v15, :cond_1

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 89
    .line 90
    cmp-long v2, v8, v0

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v0, v6, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 97
    .line 98
    iget-wide v10, v0, Lcom/google/android/exoplayer2/h;->d:J

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-wide v2, v8

    .line 103
    move-object v12, v4

    .line 104
    move-object v13, v5

    .line 105
    move-wide v4, v10

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f;->g(Lcom/google/android/exoplayer2/source/g$a;JJ)Lcom/google/android/exoplayer2/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 111
    .line 112
    iget-object v0, v6, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 113
    .line 114
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/f$e;->g(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8, v9}, Lcom/google/android/exoplayer2/f;->W(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v12, v4

    .line 122
    move-object v13, v5

    .line 123
    :goto_1
    iget-object v0, v6, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    new-array v0, v0, [Z

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 131
    .line 132
    array-length v4, v3

    .line 133
    if-ge v1, v4, :cond_6

    .line 134
    .line 135
    aget-object v3, v3, v1

    .line 136
    .line 137
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const/4 v4, 0x0

    .line 146
    :goto_3
    aput-boolean v4, v0, v1

    .line 147
    .line 148
    iget-object v5, v12, Lo/mh6;->c:[Lo/hc9;

    .line 149
    .line 150
    aget-object v5, v5, v1

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    :cond_3
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lo/hc9;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eq v5, v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/f;->k(Lcom/google/android/exoplayer2/Renderer;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    aget-boolean v4, v13, v1

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    iget-wide v4, v6, Lcom/google/android/exoplayer2/f;->I:J

    .line 173
    .line 174
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v1, v6, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 181
    .line 182
    invoke-virtual {v12}, Lo/mh6;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v12}, Lo/mh6;->o()Lo/h6b;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/h;->g(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;)Lcom/google/android/exoplayer2/h;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v6, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 195
    .line 196
    invoke-virtual {v6, v0, v2}, Lcom/google/android/exoplayer2/f;->n([ZI)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget-object v0, v6, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g;->u(Lo/mh6;)Z

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v1, Lo/mh6;->d:Z

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, v1, Lo/mh6;->f:Lo/nh6;

    .line 210
    .line 211
    iget-wide v2, v0, Lo/nh6;->b:J

    .line 212
    .line 213
    iget-wide v4, v6, Lcom/google/android/exoplayer2/f;->I:J

    .line 214
    .line 215
    invoke-virtual {v1, v4, v5}, Lo/mh6;->y(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {v1, v9, v2, v3, v14}, Lo/mh6;->a(Lo/h6b;JZ)J

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_5
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/f;->x(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 230
    .line 231
    iget v0, v0, Lcom/google/android/exoplayer2/h;->e:I

    .line 232
    .line 233
    if-eq v0, v15, :cond_9

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->H()V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->I0()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-interface {v0, v1}, Lo/vd4;->sendEmptyMessage(I)Z

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void

    .line 248
    :cond_a
    if-ne v1, v2, :cond_b

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    :cond_b
    invoke-virtual {v1}, Lo/mh6;->j()Lo/mh6;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_c
    :goto_6
    return-void
.end method

.method public final V(ZZZZZ)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lo/vd4;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/f;->A:Z

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->g()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v1, Lcom/google/android/exoplayer2/f;->I:J

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/exoplayer2/f;->x:[Lcom/google/android/exoplayer2/Renderer;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    .line 26
    .line 27
    if-ge v5, v4, :cond_0

    .line 28
    .line 29
    aget-object v0, v3, v5

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/f;->k(Lcom/google/android/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_1
    const-string v7, "Disable failed."

    .line 39
    .line 40
    invoke-static {v6, v7, v0}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_3
    if-ge v5, v4, :cond_1

    .line 53
    .line 54
    aget-object v0, v3, v5

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :catch_2
    move-exception v0

    .line 61
    move-object v7, v0

    .line 62
    const-string v0, "Reset failed."

    .line 63
    .line 64
    invoke-static {v6, v0, v7}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-array v0, v2, [Lcom/google/android/exoplayer2/Renderer;

    .line 71
    .line 72
    iput-object v0, v1, Lcom/google/android/exoplayer2/f;->x:[Lcom/google/android/exoplayer2/Renderer;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    iput-object v3, v1, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/f$f;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    if-eqz p4, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/f$f;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, v1, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/k$b;

    .line 105
    .line 106
    invoke-virtual {v4, v0, v5}, Lcom/google/android/exoplayer2/k;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 110
    .line 111
    iget-wide v4, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 112
    .line 113
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/k$b;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$b;->m()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    add-long/2addr v4, v7

    .line 120
    new-instance v0, Lcom/google/android/exoplayer2/f$f;

    .line 121
    .line 122
    sget-object v7, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/k;

    .line 123
    .line 124
    iget-object v8, v1, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/k$b;

    .line 125
    .line 126
    iget v8, v8, Lcom/google/android/exoplayer2/k$b;->c:I

    .line 127
    .line 128
    invoke-direct {v0, v7, v8, v4, v5}, Lcom/google/android/exoplayer2/f$f;-><init>(Lcom/google/android/exoplayer2/k;IJ)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/f$f;

    .line 132
    .line 133
    :cond_3
    const/4 v0, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_4
    :goto_5
    move/from16 v0, p3

    .line 136
    .line 137
    :goto_6
    iget-object v4, v1, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 138
    .line 139
    xor-int/lit8 v5, p4, 0x1

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/g;->e(Z)V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/f;->B:Z

    .line 145
    .line 146
    if-eqz p4, :cond_6

    .line 147
    .line 148
    iget-object v4, v1, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 149
    .line 150
    sget-object v5, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/k;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/g;->y(Lcom/google/android/exoplayer2/k;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/google/android/exoplayer2/f$d;

    .line 172
    .line 173
    iget-object v5, v5, Lcom/google/android/exoplayer2/f$d;->b:Lcom/google/android/exoplayer2/i;

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i;->k(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    :cond_6
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 187
    .line 188
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/f;->E:Z

    .line 189
    .line 190
    iget-object v5, v1, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/k$c;

    .line 191
    .line 192
    iget-object v7, v1, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/k$b;

    .line 193
    .line 194
    invoke-virtual {v2, v4, v5, v7}, Lcom/google/android/exoplayer2/h;->i(ZLcom/google/android/exoplayer2/k$c;Lcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/source/g$a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_8
    move-object/from16 v19, v2

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :goto_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    move-wide/from16 v24, v4

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 217
    .line 218
    iget-wide v7, v2, Lcom/google/android/exoplayer2/h;->m:J

    .line 219
    .line 220
    move-wide/from16 v24, v7

    .line 221
    .line 222
    :goto_a
    if-eqz v0, :cond_9

    .line 223
    .line 224
    :goto_b
    move-wide v12, v4

    .line 225
    goto :goto_c

    .line 226
    :cond_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 227
    .line 228
    iget-wide v4, v0, Lcom/google/android/exoplayer2/h;->d:J

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :goto_c
    new-instance v0, Lcom/google/android/exoplayer2/h;

    .line 232
    .line 233
    if-eqz p4, :cond_a

    .line 234
    .line 235
    sget-object v2, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/k;

    .line 236
    .line 237
    :goto_d
    move-object v8, v2

    .line 238
    goto :goto_e

    .line 239
    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :goto_e
    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 245
    .line 246
    iget v14, v2, Lcom/google/android/exoplayer2/h;->e:I

    .line 247
    .line 248
    if-eqz p5, :cond_b

    .line 249
    .line 250
    move-object v15, v3

    .line 251
    goto :goto_f

    .line 252
    :cond_b
    iget-object v4, v2, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 253
    .line 254
    move-object v15, v4

    .line 255
    :goto_f
    if-eqz p4, :cond_c

    .line 256
    .line 257
    sget-object v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 258
    .line 259
    :goto_10
    move-object/from16 v17, v4

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_c
    iget-object v4, v2, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :goto_11
    if-eqz p4, :cond_d

    .line 266
    .line 267
    iget-object v2, v1, Lcom/google/android/exoplayer2/f;->e:Lo/h6b;

    .line 268
    .line 269
    :goto_12
    move-object/from16 v18, v2

    .line 270
    .line 271
    goto :goto_13

    .line 272
    :cond_d
    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->i:Lo/h6b;

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :goto_13
    const-wide/16 v22, 0x0

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move-object v7, v0

    .line 280
    move-object/from16 v9, v19

    .line 281
    .line 282
    move-wide/from16 v10, v24

    .line 283
    .line 284
    move-wide/from16 v20, v24

    .line 285
    .line 286
    invoke-direct/range {v7 .. v25}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/g$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;Lcom/google/android/exoplayer2/source/g$a;JJJ)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v1, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 290
    .line 291
    if-eqz p2, :cond_e

    .line 292
    .line 293
    iget-object v0, v1, Lcom/google/android/exoplayer2/f;->w:Lcom/google/android/exoplayer2/source/g;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/g;->b(Lcom/google/android/exoplayer2/source/g$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 298
    .line 299
    .line 300
    goto :goto_14

    .line 301
    :catch_3
    move-exception v0

    .line 302
    move-object v2, v0

    .line 303
    const-string v0, "Failed to release child source."

    .line 304
    .line 305
    invoke-static {v6, v0, v2}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_14
    iput-object v3, v1, Lcom/google/android/exoplayer2/f;->w:Lcom/google/android/exoplayer2/source/g;

    .line 309
    .line 310
    :cond_e
    return-void
.end method

.method public final W(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lo/mh6;->z(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->I:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d;->d(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->x:[Lcom/google/android/exoplayer2/Renderer;

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/exoplayer2/f;->I:J

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->O()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final X(Lcom/google/android/exoplayer2/f$d;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/f$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/f$f;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/exoplayer2/f$d;->b:Lcom/google/android/exoplayer2/i;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i;->g()Lcom/google/android/exoplayer2/k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p1, Lcom/google/android/exoplayer2/f$d;->b:Lcom/google/android/exoplayer2/i;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i;->i()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p1, Lcom/google/android/exoplayer2/f$d;->b:Lcom/google/android/exoplayer2/i;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/f$f;-><init>(Lcom/google/android/exoplayer2/k;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->Z(Lcom/google/android/exoplayer2/f$f;Z)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 43
    .line 44
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/f$d;->b(IJLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, -0x1

    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer2/f$d;->c:I

    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/f$d;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/f;->X(Lcom/google/android/exoplayer2/f$d;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/exoplayer2/f$d;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/exoplayer2/f$d;->b:Lcom/google/android/exoplayer2/i;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i;->k(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer2/f$f;Z)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/exoplayer2/f$f;->a:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/k$c;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/k$b;

    .line 25
    .line 26
    iget v7, p1, Lcom/google/android/exoplayer2/f$f;->b:I

    .line 27
    .line 28
    iget-wide v8, p1, Lcom/google/android/exoplayer2/f$f;->c:J

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/k;->j(Lcom/google/android/exoplayer2/k$c;Lcom/google/android/exoplayer2/k$b;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/f;->a0(Ljava/lang/Object;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/k$b;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/k;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Lcom/google/android/exoplayer2/k$b;->c:I

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/f;->s(Lcom/google/android/exoplayer2/k;IJ)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catch_0
    :cond_4
    return-object v3
.end method

.method public a(Lo/c78;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/f;->k0(Lo/c78;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a0(Ljava/lang/Object;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p1

    .line 12
    const/4 p1, -0x1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/k$b;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/k$c;

    .line 20
    .line 21
    iget v7, p0, Lcom/google/android/exoplayer2/f;->C:I

    .line 22
    .line 23
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/f;->E:Z

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/k;->d(ILcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/k$c;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/k;->m(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/k;->m(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/f$c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/f$c;-><init>(Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lo/vd4;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lo/vd4;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 8
    .line 9
    add-long/2addr p1, p3

    .line 10
    invoke-interface {v0, v1, p1, p2}, Lo/vd4;->sendEmptyMessageAtTime(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized c(Lcom/google/android/exoplayer2/i;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->i:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lo/vd4;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 31
    .line 32
    const-string v1, "Ignoring messages sent after release."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public c0(Lcom/google/android/exoplayer2/k;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/f$f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f$f;-><init>(Lcom/google/android/exoplayer2/k;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lo/vd4;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/mh6;->f:Lo/nh6;

    .line 8
    .line 9
    iget-object v2, v0, Lo/nh6;->a:Lcom/google/android/exoplayer2/source/g$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/f;->g0(Lcom/google/android/exoplayer2/source/g$a;JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->m:J

    .line 23
    .line 24
    cmp-long v5, v3, v0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/google/android/exoplayer2/h;->d:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f;->g(Lcom/google/android/exoplayer2/source/g$a;JJ)Lcom/google/android/exoplayer2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/f$e;->g(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->P(Lcom/google/android/exoplayer2/source/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Lcom/google/android/exoplayer2/f$f;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/f$e;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0, v2}, Lcom/google/android/exoplayer2/f;->Z(Lcom/google/android/exoplayer2/f$f;Z)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v7, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 25
    .line 26
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/f;->E:Z

    .line 27
    .line 28
    iget-object v10, v7, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/k$c;

    .line 29
    .line 30
    iget-object v11, v7, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/k$b;

    .line 31
    .line 32
    invoke-virtual {v1, v6, v10, v11}, Lcom/google/android/exoplayer2/h;->i(ZLcom/google/android/exoplayer2/k$c;Lcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/source/g$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v11, v1

    .line 37
    move-wide v12, v8

    .line 38
    move-wide v14, v12

    .line 39
    const/4 v10, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iget-object v12, v7, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 52
    .line 53
    invoke-virtual {v12, v6, v10, v11}, Lcom/google/android/exoplayer2/g;->v(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/g$a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move-wide v12, v4

    .line 64
    move-wide v14, v10

    .line 65
    const/4 v10, 0x1

    .line 66
    :goto_0
    move-object v11, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    iget-wide v14, v0, Lcom/google/android/exoplayer2/f$f;->c:J

    .line 77
    .line 78
    cmp-long v1, v14, v8

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_1
    move-wide v14, v10

    .line 86
    move v10, v1

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    const/4 v6, 0x2

    .line 89
    :try_start_0
    iget-object v1, v7, Lcom/google/android/exoplayer2/f;->w:Lcom/google/android/exoplayer2/source/g;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget v1, v7, Lcom/google/android/exoplayer2/f;->G:I

    .line 94
    .line 95
    if-lez v1, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 v8, 0x2

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    cmp-long v0, v12, v8

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/f;->x0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x1

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    move v6, v0

    .line 117
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f;->V(ZZZZZ)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :catchall_1
    move-exception v0

    .line 126
    const/4 v8, 0x2

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_5
    const/4 v8, 0x2

    .line 130
    iget-object v0, v7, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/source/g$a;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, v7, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-boolean v1, v0, Lo/mh6;->d:Z

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    cmp-long v1, v12, v4

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v0, v0, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 157
    .line 158
    iget-object v1, v7, Lcom/google/android/exoplayer2/f;->u:Lo/fo9;

    .line 159
    .line 160
    invoke-interface {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/f;->b(JLo/fo9;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-wide v0, v12

    .line 166
    :goto_3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    iget-object v6, v7, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 171
    .line 172
    iget-wide v2, v6, Lcom/google/android/exoplayer2/h;->m:J

    .line 173
    .line 174
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    cmp-long v6, v4, v2

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    iget-object v0, v7, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 183
    .line 184
    iget-wide v3, v0, Lcom/google/android/exoplayer2/h;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object v2, v11

    .line 189
    move-wide v5, v14

    .line 190
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f;->g(Lcom/google/android/exoplayer2/source/g$a;JJ)Lcom/google/android/exoplayer2/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v7, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 195
    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    iget-object v0, v7, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 199
    .line 200
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/f$e;->g(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void

    .line 204
    :cond_8
    move-wide v0, v12

    .line 205
    :cond_9
    :try_start_2
    invoke-virtual {v7, v11, v0, v1}, Lcom/google/android/exoplayer2/f;->f0(Lcom/google/android/exoplayer2/source/g$a;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    cmp-long v2, v12, v0

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const/4 v2, 0x0

    .line 216
    :goto_4
    or-int/2addr v10, v2

    .line 217
    move-wide v3, v0

    .line 218
    goto :goto_7

    .line 219
    :goto_5
    iput-object v0, v7, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/f$f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    :goto_6
    move-wide v3, v12

    .line 222
    :goto_7
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object v2, v11

    .line 225
    move-wide v5, v14

    .line 226
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f;->g(Lcom/google/android/exoplayer2/source/g$a;JJ)Lcom/google/android/exoplayer2/h;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v7, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 231
    .line 232
    if-eqz v10, :cond_b

    .line 233
    .line 234
    iget-object v0, v7, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/f$e;->g(I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-void

    .line 240
    :goto_8
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object v2, v11

    .line 243
    move-wide v3, v12

    .line 244
    move-wide v5, v14

    .line 245
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f;->g(Lcom/google/android/exoplayer2/source/g$a;JJ)Lcom/google/android/exoplayer2/h;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v7, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 250
    .line 251
    if-eqz v10, :cond_c

    .line 252
    .line 253
    iget-object v1, v7, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/f$e;

    .line 254
    .line 255
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/f$e;->g(I)V

    .line 256
    .line 257
    .line 258
    :cond_c
    throw v0
.end method

.method public final f0(Lcom/google/android/exoplayer2/source/g$a;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g;->o()Lo/mh6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/f;->g0(Lcom/google/android/exoplayer2/source/g$a;JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final g(Lcom/google/android/exoplayer2/source/g$a;JJ)Lcom/google/android/exoplayer2/h;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->u()J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/h;->c(Lcom/google/android/exoplayer2/source/g$a;JJJ)Lcom/google/android/exoplayer2/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g0(Lcom/google/android/exoplayer2/source/g$a;JZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->A:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/exoplayer2/h;->e:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/f;->x0(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v5, v2, Lo/mh6;->f:Lo/nh6;

    .line 36
    .line 37
    iget-object v5, v5, Lo/nh6;->a:Lcom/google/android/exoplayer2/source/g$a;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/source/g$a;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-boolean v5, v2, Lo/mh6;->d:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/g;->u(Lo/mh6;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g;->a()Lo/mh6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    if-nez p4, :cond_3

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2, p2, p3}, Lo/mh6;->z(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long p1, v7, v5

    .line 75
    .line 76
    if-gez p1, :cond_6

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->x:[Lcom/google/android/exoplayer2/Renderer;

    .line 79
    .line 80
    array-length p4, p1

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_2
    if-ge v1, p4, :cond_4

    .line 83
    .line 84
    aget-object v7, p1, v1

    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/f;->k(Lcom/google/android/exoplayer2/Renderer;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-array p1, v0, [Lcom/google/android/exoplayer2/Renderer;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->x:[Lcom/google/android/exoplayer2/Renderer;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v5, v6}, Lo/mh6;->x(J)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :cond_6
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/f;->J0(Lo/mh6;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, v2, Lo/mh6;->e:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, v2, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 112
    .line 113
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/f;->seekToUs(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    iget-object p1, v2, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 118
    .line 119
    iget-wide v1, p0, Lcom/google/android/exoplayer2/f;->m:J

    .line 120
    .line 121
    sub-long v1, p2, v1

    .line 122
    .line 123
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/f;->n:Z

    .line 124
    .line 125
    invoke-interface {p1, v1, v2, p4}, Lcom/google/android/exoplayer2/source/f;->discardBuffer(JZ)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/f;->W(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->H()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/g;->e(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 141
    .line 142
    sget-object p4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->e:Lo/h6b;

    .line 145
    .line 146
    invoke-virtual {p1, p4, v1}, Lcom/google/android/exoplayer2/h;->g(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;)Lcom/google/android/exoplayer2/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 151
    .line 152
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/f;->W(J)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f;->x(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 159
    .line 160
    invoke-interface {p1, v3}, Lo/vd4;->sendEmptyMessage(I)Z

    .line 161
    .line 162
    .line 163
    return-wide p2
.end method

.method public final h0(Lcom/google/android/exoplayer2/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->i0(Lcom/google/android/exoplayer2/i;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->w:Lcom/google/android/exoplayer2/source/g;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/f;->G:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/f$d;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/f$d;-><init>(Lcom/google/android/exoplayer2/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f;->X(Lcom/google/android/exoplayer2/f$d;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i;->k(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->q:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/exoplayer2/f$d;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/f$d;-><init>(Lcom/google/android/exoplayer2/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-string v0, "ExoPlayerImplInternal"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lo/c78;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer2/f;->z(Lo/c78;Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :catch_3
    move-exception p1

    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/i;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->j0(Lcom/google/android/exoplayer2/i;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/i;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->h0(Lcom/google/android/exoplayer2/i;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer2/f;->m0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->w0(Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->s0(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->U()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/exoplayer2/source/f;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->w(Lcom/google/android/exoplayer2/source/f;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/exoplayer2/source/f;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->y(Lcom/google/android/exoplayer2/source/f;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/exoplayer2/f$c;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->B(Lcom/google/android/exoplayer2/f$c;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->T()V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 p1, 0x0

    .line 132
    :goto_3
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/exoplayer2/f;->D0(ZZZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lo/fo9;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->u0(Lo/fo9;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lo/c78;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->q0(Lo/c78;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/exoplayer2/f$f;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->e0(Lcom/google/android/exoplayer2/f$f;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->l()V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const/4 p1, 0x0

    .line 171
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->o0(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/exoplayer2/source/g;

    .line 178
    .line 179
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    const/4 v4, 0x0

    .line 186
    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    const/4 p1, 0x0

    .line 193
    :goto_6
    invoke-virtual {p0, v3, v4, p1}, Lcom/google/android/exoplayer2/f;->R(Lcom/google/android/exoplayer2/source/g;ZZ)V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->I()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_c

    .line 200
    :goto_8
    const-string v3, "Internal runtime error"

    .line 201
    .line 202
    invoke-static {v0, v3, p1}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForOutOfMemoryError(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_9

    .line 216
    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_9
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/exoplayer2/f;->D0(ZZZ)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/h;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->I()V

    .line 234
    .line 235
    .line 236
    goto :goto_c

    .line 237
    :goto_a
    const-string v3, "Source error"

    .line 238
    .line 239
    invoke-static {v0, v3, p1}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2, v2, v2}, Lcom/google/android/exoplayer2/f;->D0(ZZZ)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/h;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->I()V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :goto_b
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->p(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v0, v3, p1}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/exoplayer2/f;->D0(ZZZ)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/h;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->I()V

    .line 280
    .line 281
    .line 282
    :goto_c
    return v1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/google/android/exoplayer2/source/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/vd4;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i0(Lcom/google/android/exoplayer2/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->c()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 10
    .line 11
    invoke-interface {v1}, Lo/vd4;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->j(Lcom/google/android/exoplayer2/i;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/exoplayer2/h;->e:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lo/vd4;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Lo/vd4;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->f()Lcom/google/android/exoplayer2/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/i$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i;->k(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final j0(Lcom/google/android/exoplayer2/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->c()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "TAG"

    .line 20
    .line 21
    const-string v1, "Trying to send message on a dead thread."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i;->k(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Lo/mb3;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lo/mb3;-><init>(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/Renderer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->o(Lcom/google/android/exoplayer2/Renderer;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->disable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k0(Lo/c78;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-interface {v0, v2, p2, v1, p1}, Lo/vd4;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->r:Lo/w91;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/w91;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->H0()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 13
    .line 14
    iget v3, v3, Lcom/google/android/exoplayer2/h;->e:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v7, 0xa

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/f;->b0(JJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v9, "doSomeWork"

    .line 40
    .line 41
    invoke-static {v9}, Lo/j5b;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->I0()V

    .line 45
    .line 46
    .line 47
    iget-boolean v9, v3, Lo/mh6;->d:Z

    .line 48
    .line 49
    const-wide/16 v10, 0x3e8

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v9, :cond_c

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    mul-long v13, v13, v10

    .line 59
    .line 60
    iget-object v9, v3, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 61
    .line 62
    iget-object v15, v0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 63
    .line 64
    iget-wide v10, v15, Lcom/google/android/exoplayer2/h;->m:J

    .line 65
    .line 66
    iget-wide v7, v0, Lcom/google/android/exoplayer2/f;->m:J

    .line 67
    .line 68
    sub-long/2addr v10, v7

    .line 69
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/f;->n:Z

    .line 70
    .line 71
    invoke-interface {v9, v10, v11, v7}, Lcom/google/android/exoplayer2/source/f;->discardBuffer(JZ)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x1

    .line 77
    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 78
    .line 79
    array-length v11, v10

    .line 80
    if-ge v7, v11, :cond_b

    .line 81
    .line 82
    aget-object v10, v10, v7

    .line 83
    .line 84
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_3

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_3
    iget-wide v4, v0, Lcom/google/android/exoplayer2/f;->I:J

    .line 92
    .line 93
    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/Renderer;->render(JJ)V

    .line 94
    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v8, 0x0

    .line 107
    :goto_1
    iget-object v4, v3, Lo/mh6;->c:[Lo/hc9;

    .line 108
    .line 109
    aget-object v4, v4, v7

    .line 110
    .line 111
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lo/hc9;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eq v4, v5, :cond_5

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v4, 0x0

    .line 120
    :goto_2
    if-nez v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, Lo/mh6;->j()Lo/mh6;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v5, 0x0

    .line 137
    :goto_3
    if-nez v4, :cond_8

    .line 138
    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isReady()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v4, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 157
    :goto_5
    if-eqz v9, :cond_9

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    const/4 v9, 0x0

    .line 164
    :goto_6
    if-nez v4, :cond_a

    .line 165
    .line 166
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_b
    move v5, v8

    .line 174
    move v15, v9

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    iget-object v4, v3, Lo/mh6;->a:Lcom/google/android/exoplayer2/source/f;

    .line 177
    .line 178
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/f;->maybeThrowPrepareError()V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    const/4 v15, 0x1

    .line 183
    :goto_8
    iget-object v4, v3, Lo/mh6;->f:Lo/nh6;

    .line 184
    .line 185
    iget-wide v7, v4, Lo/nh6;->e:J

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    if-eqz v5, :cond_f

    .line 189
    .line 190
    iget-boolean v5, v3, Lo/mh6;->d:Z

    .line 191
    .line 192
    if-eqz v5, :cond_f

    .line 193
    .line 194
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long v5, v7, v9

    .line 200
    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    iget-object v5, v0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 204
    .line 205
    iget-wide v9, v5, Lcom/google/android/exoplayer2/h;->m:J

    .line 206
    .line 207
    cmp-long v5, v7, v9

    .line 208
    .line 209
    if-gtz v5, :cond_f

    .line 210
    .line 211
    :cond_d
    iget-object v3, v3, Lo/mh6;->f:Lo/nh6;

    .line 212
    .line 213
    iget-boolean v3, v3, Lo/nh6;->g:Z

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/f;->x0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->E0()V

    .line 221
    .line 222
    .line 223
    :cond_e
    :goto_9
    const/4 v3, 0x2

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 226
    .line 227
    iget v3, v3, Lcom/google/android/exoplayer2/h;->e:I

    .line 228
    .line 229
    const/4 v5, 0x2

    .line 230
    if-ne v3, v5, :cond_10

    .line 231
    .line 232
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/f;->A0(Z)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/f;->x0(I)V

    .line 239
    .line 240
    .line 241
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/f;->z:Z

    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->B0()V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 250
    .line 251
    iget v3, v3, Lcom/google/android/exoplayer2/h;->e:I

    .line 252
    .line 253
    if-ne v3, v4, :cond_e

    .line 254
    .line 255
    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->x:[Lcom/google/android/exoplayer2/Renderer;

    .line 256
    .line 257
    array-length v3, v3

    .line 258
    if-nez v3, :cond_11

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->E()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_12

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_11
    if-nez v15, :cond_e

    .line 268
    .line 269
    :cond_12
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/f;->z:Z

    .line 270
    .line 271
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/f;->A:Z

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/f;->x0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->E0()V

    .line 278
    .line 279
    .line 280
    :goto_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 281
    .line 282
    iget v5, v5, Lcom/google/android/exoplayer2/h;->e:I

    .line 283
    .line 284
    if-ne v5, v3, :cond_13

    .line 285
    .line 286
    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->x:[Lcom/google/android/exoplayer2/Renderer;

    .line 287
    .line 288
    array-length v5, v3

    .line 289
    :goto_b
    if-ge v12, v5, :cond_13

    .line 290
    .line 291
    aget-object v7, v3, v12

    .line 292
    .line 293
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_13
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/f;->z:Z

    .line 300
    .line 301
    if-eqz v3, :cond_15

    .line 302
    .line 303
    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 304
    .line 305
    iget v3, v3, Lcom/google/android/exoplayer2/h;->e:I

    .line 306
    .line 307
    if-eq v3, v4, :cond_14

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_14
    :goto_c
    const-wide/16 v3, 0xa

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_15
    :goto_d
    iget-object v3, v0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 314
    .line 315
    iget v3, v3, Lcom/google/android/exoplayer2/h;->e:I

    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    if-ne v3, v4, :cond_16

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :goto_e
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/f;->b0(JJ)V

    .line 322
    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_16
    iget-object v4, v0, Lcom/google/android/exoplayer2/f;->x:[Lcom/google/android/exoplayer2/Renderer;

    .line 326
    .line 327
    array-length v4, v4

    .line 328
    if-eqz v4, :cond_17

    .line 329
    .line 330
    if-eq v3, v6, :cond_17

    .line 331
    .line 332
    const-wide/16 v3, 0x3e8

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/f;->b0(JJ)V

    .line 335
    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 339
    .line 340
    const/4 v2, 0x2

    .line 341
    invoke-interface {v1, v2}, Lo/vd4;->removeMessages(I)V

    .line 342
    .line 343
    .line 344
    :goto_f
    invoke-static {}, Lo/j5b;->c()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :goto_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 349
    .line 350
    invoke-interface {v1, v2}, Lo/vd4;->removeMessages(I)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lo/hc9;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final m(IZI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 8
    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->x:[Lcom/google/android/exoplayer2/Renderer;

    .line 12
    .line 13
    aput-object v1, v2, p3

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/mh6;->o()Lo/h6b;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v2, p3, Lo/h6b;->b:[Lo/mz8;

    .line 26
    .line 27
    aget-object v3, v2, p1

    .line 28
    .line 29
    iget-object p3, p3, Lo/h6b;->c:Lo/e6b;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lo/e6b;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lcom/google/android/exoplayer2/f;->q(Lcom/google/android/exoplayer2/trackselection/c;)[Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/f;->z:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iget-object p3, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 46
    .line 47
    iget p3, p3, Lcom/google/android/exoplayer2/h;->e:I

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-ne p3, v6, :cond_0

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p3, 0x0

    .line 55
    :goto_0
    if-nez p2, :cond_1

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_1
    iget-object p2, v0, Lo/mh6;->c:[Lo/hc9;

    .line 63
    .line 64
    aget-object v5, p2, p1

    .line 65
    .line 66
    iget-wide v6, p0, Lcom/google/android/exoplayer2/f;->I:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lo/mh6;->l()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    move-object v2, v1

    .line 73
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/Renderer;->c(Lo/mz8;[Lcom/google/android/exoplayer2/Format;Lo/hc9;JZJ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/d;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/d;->c(Lcom/google/android/exoplayer2/Renderer;)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->start()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final m0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->F:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->F:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    const/4 p1, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final n([ZI)V
    .locals 4

    .line 1
    new-array p2, p2, [Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->x:[Lcom/google/android/exoplayer2/Renderer;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lo/mh6;->o()Lo/h6b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lo/h6b;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lo/h6b;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    aget-boolean v2, p1, v0

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/f;->m(IZI)V

    .line 55
    .line 56
    .line 57
    move v1, v3

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method

.method public n0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v2, p1, v1}, Lo/vd4;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->A:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->z:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->E0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->I0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/exoplayer2/h;->e:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->B0()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lo/vd4;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lo/vd4;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/vd4;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "Playback error."

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Renderer error: index="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", type="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 30
    .line 31
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lo/eob;->d0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", format="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", rendererSupport="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 62
    .line 63
    invoke-static {p1}, Lo/kz8;->e(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public p0(Lo/c78;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Lo/vd4;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0(Lo/c78;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d;->b(Lo/c78;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->getPlaybackParameters()Lo/c78;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/f;->k0(Lo/c78;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->o()Lo/mh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lo/mh6;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Lo/mh6;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lo/hc9;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lo/mh6;->c:[Lo/hc9;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method public r0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lo/vd4;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/k;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/k$c;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/k$b;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->j(Lcom/google/android/exoplayer2/k$c;Lcom/google/android/exoplayer2/k$b;IJ)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final s0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/f;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->C(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->d0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->x(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->i:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t0(Lo/fo9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1, p1}, Lo/vd4;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->k:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->v(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u0(Lo/fo9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->u:Lo/fo9;

    .line 2
    .line 3
    return-void
.end method

.method public final v(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->i()Lo/mh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/f;->I:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Lo/mh6;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public v0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lo/vd4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Lo/vd4;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/source/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->s(Lcom/google/android/exoplayer2/source/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->I:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/g;->t(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->H()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->E:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->D(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->d0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->x(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->i()Lo/mh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lo/mh6;->f:Lo/nh6;

    .line 15
    .line 16
    iget-object v1, v1, Lo/nh6;->a:Lcom/google/android/exoplayer2/source/g$a;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/source/g$a;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/g$a;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, v1, Lcom/google/android/exoplayer2/h;->m:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lo/mh6;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/h;->k:J

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->u()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Lcom/google/android/exoplayer2/h;->l:J

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean p1, v0, Lo/mh6;->d:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lo/mh6;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lo/mh6;->o()Lo/h6b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/f;->G0(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/h;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->e(I)Lcom/google/android/exoplayer2/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/source/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->s(Lcom/google/android/exoplayer2/source/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g;->i()Lo/mh6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->getPlaybackParameters()Lo/c78;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lo/c78;->a:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->v:Lcom/google/android/exoplayer2/h;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lo/mh6;->p(FLcom/google/android/exoplayer2/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo/mh6;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lo/mh6;->o()Lo/h6b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->G0(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/h6b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lo/mh6;->f:Lo/nh6;

    .line 51
    .line 52
    iget-wide v0, p1, Lo/nh6;->b:J

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->W(J)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->J0(Lo/mh6;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->H()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final y0()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->z:Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->n()Lo/mh6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lo/mh6;->j()Lo/mh6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g;->o()Lo/mh6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/f;->I:J

    .line 39
    .line 40
    invoke-virtual {v2}, Lo/mh6;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_4
    return v1
.end method

.method public final z(Lo/c78;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lo/c78;->a:F

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/f;->K0(F)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/f;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v1, p2, v2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v3, p1, Lo/c78;->a:F

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/Renderer;->d(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final z0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->i()Lo/mh6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/mh6;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->v(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d;->getPlaybackParameters()Lo/c78;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lo/c78;->a:F

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->f:Lo/fp5;

    .line 32
    .line 33
    invoke-interface {v3, v0, v1, v2}, Lo/fp5;->shouldContinueLoading(JF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
