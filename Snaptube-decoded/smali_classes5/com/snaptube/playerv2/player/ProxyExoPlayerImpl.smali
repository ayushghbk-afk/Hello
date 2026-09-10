.class public final Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player;
.implements Lcom/google/android/exoplayer2/Player$a;
.implements Lcom/google/android/exoplayer2/Player$e;
.implements Lcom/google/android/exoplayer2/Player$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$b;,
        Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;,
        Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;
    }
.end annotation


# static fields
.field public static final y:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$b;


# instance fields
.field public final a:Z

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/exoplayer2/j;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Lo/c78;

.field public i:J

.field public final j:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public p:Lo/mt0;

.field public q:Lo/hvb;

.field public volatile r:J

.field public final s:Lo/wk5;

.field public final t:Ljava/lang/Runnable;

.field public u:Lo/y53;

.field public v:F

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$b;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->y:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/oz8;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderersFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trackSelector"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->a:Z

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->i:J

    .line 24
    .line 25
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->r:J

    .line 61
    .line 62
    new-instance p4, Lo/no8;

    .line 63
    .line 64
    invoke-direct {p4}, Lo/no8;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iput-object p4, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->s:Lo/wk5;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->V0()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    new-instance v0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$a;

    .line 78
    .line 79
    invoke-direct {v0, p0, p4}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$a;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance p4, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->d:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Lo/c98;->e()Lo/fp5;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->V0()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    move-object v3, p3

    .line 107
    invoke-static/range {v1 .. v6}, Lo/i93;->c(Landroid/content/Context;Lo/oz8;Lo/g6b;Lo/fp5;Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 112
    .line 113
    new-instance p2, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->j:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j;->d(Lo/lwb;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j;->C0(Lo/b30;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-static {p1}, Lo/ox5;->h(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const p1, 0x7fffffff

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lo/ox5;->h(I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance p1, Lo/po8;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lo/po8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->t:Ljava/lang/Runnable;

    .line 152
    .line 153
    return-void
.end method

.method public static final synthetic A0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->x:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Lcom/google/android/exoplayer2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Lo/hvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->q:Lo/hvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->W0(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->x:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final N0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->j:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/j;->F(Lo/lwa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final P0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->j:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/j;->Y(Lo/mt0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final Q0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->clearVideoSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final R0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final S0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final U0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->r:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->p1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final X0()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lo/rb3;->a:Lo/rb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/rb3;->e()Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic a0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->S0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/TextureView;)V

    return-void
.end method

.method public static final a1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/source/g;ZZ)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->r:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->K0(Lcom/google/android/exoplayer2/source/g;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b0()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->X0()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static final b1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->k1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    return-void
.end method

.method public static final c1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->j:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/j;->M(Lo/lwa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->m1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public static final d1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->l1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/Surface;)V

    return-void
.end method

.method public static final e1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->seekTo(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->h1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V

    return-void
.end method

.method public static final f1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->j:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/j;->P(Lo/mt0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->i1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V

    return-void
.end method

.method public static final g1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->d1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;J)V

    return-void
.end method

.method public static final h1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    return-void
.end method

.method public static final i1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->setShuffleModeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/source/g;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->a1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/source/g;ZZ)V

    return-void
.end method

.method public static final j1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lo/qtb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->n(Lo/qtb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->q1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V

    return-void
.end method

.method public static final k1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->j:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/j;->S(Lo/hvb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->e1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;IJ)V

    return-void
.end method

.method public static final l1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->setVideoSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->Q0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/Surface;)V

    return-void
.end method

.method public static final m1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->P0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    return-void
.end method

.method public static final n1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->n1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/TextureView;)V

    return-void
.end method

.method public static final o1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->g1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V

    return-void
.end method

.method public static synthetic q0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->f1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    return-void
.end method

.method public static final q1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->stop(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lo/qtb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->j1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lo/qtb;)V

    return-void
.end method

.method public static synthetic s0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->o1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;F)V

    return-void
.end method

.method public static synthetic t0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->U0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    return-void
.end method

.method public static synthetic u0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->N0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    return-void
.end method

.method public static synthetic v0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b1(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    return-void
.end method

.method public static synthetic w0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->R0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public static final synthetic x0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic y0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)Lo/mt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->p:Lo/mt0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C()Landroid/os/Looper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLooper(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public F(Lo/lwa;)V
    .locals 1

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lo/wo8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/wo8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K()Lcom/google/android/exoplayer2/Player$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public M(Lo/lwa;)V
    .locals 1

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lo/jo8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/jo8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const-string v0, "textureView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;->b(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public P(Lo/mt0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->p:Lo/mt0;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lo/mo8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo/mo8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S(Lo/hvb;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->q:Lo/hvb;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lo/to8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo/to8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T0(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->a:Z

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final V0()Landroid/os/Looper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->s:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/os/Looper;

    .line 13
    .line 14
    return-object v0
.end method

.method public final W0(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->getPlaybackState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->getPlaybackState()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->r:J

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->seekTo(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->X()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Y(Lo/mt0;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->p:Lo/mt0;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lo/xo8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/xo8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Y0(Lcom/google/android/exoplayer2/source/g;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->Z0(Lcom/google/android/exoplayer2/source/g;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Z0(Lcom/google/android/exoplayer2/source/g;ZZ)V
    .locals 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->u:Lo/y53;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->L0(Lo/jl;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lo/y53;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "EventLogger"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lo/y53;-><init>(Lcom/google/android/exoplayer2/trackselection/b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->B0(Lo/jl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->u:Lo/y53;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->i:J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lo/ro8;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2, p3}, Lo/ro8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lcom/google/android/exoplayer2/source/g;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->p1()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/qo8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/qo8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/so8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/so8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/SurfaceView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/uo8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/uo8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/TextureView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lo/lwb;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lo/lwb;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getBufferedPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getContentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentAdGroupIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentAdIndexInAdGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentPeriodIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentTimeline()Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getCurrentTimeline(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getCurrentTrackGroups(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getCurrentTrackSelections()Lo/e6b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentTrackSelections()Lo/e6b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getCurrentTrackSelections(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNextWindowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->getNextWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackParameters()Lo/c78;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->h:Lo/c78;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/c78;->e:Lo/c78;

    .line 6
    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlaybackState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->getPreviousWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getRendererCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->getRendererType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer2/Player$d;
    .locals 0

    return-object p0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer2/Player$e;
    .locals 0

    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->isCurrentWindowSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Lo/qtb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/go8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/go8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Lo/qtb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->t:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->t:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/ho8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/ho8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public seekTo(IJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    new-instance v1, Lo/eo8;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/eo8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    new-instance v1, Lo/fo8;

    invoke-direct {v1, p0, p1, p2}, Lo/fo8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lo/vo8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo/vo8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lo/zo8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo/zo8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lo/do8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo/do8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/io8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/io8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/yo8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/yo8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/SurfaceView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/lo8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/lo8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/view/TextureView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lo/oo8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo/oo8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->b:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lo/ko8;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lo/ko8;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->r1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(Lo/hvb;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->q:Lo/hvb;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->c:Lcom/google/android/exoplayer2/j;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->j:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->z(Lo/hvb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
