.class public final Lo/x88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ys4;
.implements Lo/px5;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:Lcom/snaptube/playerv2/player/IPlayer;

.field public e:Lcom/snaptube/playerv2/views/b;

.field public f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public g:Lo/bw4;

.field public h:Ljava/util/Set;

.field public i:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

.field public j:Lo/jm8;

.field public k:Lo/bma;

.field public l:Lo/lzb;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public final s:Lo/x88$b;

.field public final t:Lo/x88$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lo/x88;-><init>(ZILo/b72;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lo/x88;->a:Z

    .line 4
    const-class p1, Lo/x88;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/x88;->b:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lo/x88;->c:F

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lo/x88;->h:Ljava/util/Set;

    .line 7
    const-string p1, "others"

    iput-object p1, p0, Lo/x88;->n:Ljava/lang/String;

    .line 8
    new-instance p1, Lo/x88$b;

    invoke-direct {p1, p0}, Lo/x88$b;-><init>(Lo/x88;)V

    iput-object p1, p0, Lo/x88;->s:Lo/x88$b;

    .line 9
    new-instance p1, Lo/x88$a;

    invoke-direct {p1, p0}, Lo/x88$a;-><init>(Lo/x88;)V

    iput-object p1, p0, Lo/x88;->t:Lo/x88$a;

    return-void
.end method

.method public synthetic constructor <init>(ZILo/b72;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lo/x88;-><init>(Z)V

    return-void
.end method

.method public static final synthetic A(Lo/x88;Lo/vs4;Lo/vs4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/x88;->X(Lo/vs4;Lo/vs4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lo/x88;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/x88;->a0(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lo/x88;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/x88;->b0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lo/x88;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/x88;->c0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lo/x88;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x88;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "check_1"

    .line 2
    .line 3
    invoke-static {v0}, Lo/c79;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/phoenix/download/b;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final J(Lo/x88;Ljava/lang/Boolean;)Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isDownloadingWhenStart:Z

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final K(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lo/x88;Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/x88;->J(Lo/x88;Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/x88;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/x88;->K(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lo/x88;->I()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic r(Lo/x88;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/x88;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lo/x88;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lo/x88;)Lcom/snaptube/playerv2/player/IPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lo/x88;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/x88;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lo/x88;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/x88;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lo/x88;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/x88;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lo/x88;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/x88;->U(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lo/x88;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/x88;->V(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lo/x88;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/x88;->W(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/x88;->i:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->i(Lcom/snaptube/premium/receiver/ReceiverMonitor$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Lcom/snaptube/playerv2/views/b;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/snaptube/playerv2/player/IPlayer;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo/x88;->e:Lcom/snaptube/playerv2/views/b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lo/zs4;->n()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lo/x88;->j(Lo/zs4;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Lcom/snaptube/playerv2/views/b;->getContainerView()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/snaptube/playerv2/player/IPlayer;->u(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lo/zs4;->A()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/snaptube/playerv2/views/b;->s(Lo/ew4;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lo/x88;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/snaptube/playerv2/player/IPlayer;->getPlayWhenReady()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    xor-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    invoke-interface {p1, p3}, Lcom/snaptube/playerv2/views/b;->U(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p3, p0, Lo/x88;->e:Lcom/snaptube/playerv2/views/b;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lo/x88;->d0(Lo/zs4;Lcom/snaptube/playerv2/player/IPlayer;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-wide p2, v0

    .line 69
    :goto_0
    invoke-interface {p1, v0, v1, p2, p3}, Lo/zs4;->h(JJ)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object p1, p0, Lo/x88;->e:Lcom/snaptube/playerv2/views/b;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lo/x88;->h(Lo/zs4;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/x88;->h0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/t88;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/t88;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrx/e;->b(Ljava/util/concurrent/Callable;)Lrx/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lrx/e;->g(Lrx/d;)Lrx/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/u88;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/u88;-><init>(Lo/x88;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lo/v88;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lo/v88;-><init>(Lo/o64;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo/w88;

    .line 32
    .line 33
    invoke-direct {v1}, Lo/w88;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lrx/e;->d(Lo/y4;Lo/y4;)Lo/bma;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lo/x88;->k:Lo/bma;

    .line 41
    .line 42
    return-void
.end method

.method public final M(Lcom/snaptube/playerv2/player/IPlayer;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v0, v0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lo/dc3;->t()Lo/it4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lo/jt4;->b(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/si8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo/si8;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput-boolean v2, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasBufferedTargetSize:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/si8;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPreresolvedUrl:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/si8;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v4, 0x400

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    div-long/2addr v2, v4

    .line 39
    iput-wide v2, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->prebufferedSize:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/si8;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->preloadQuality:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v3, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v6, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPreresolvedUrl:Z

    .line 64
    .line 65
    iget-wide v7, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->prebufferedSize:J

    .line 66
    .line 67
    invoke-virtual {v0}, Lo/si8;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    div-long/2addr v9, v4

    .line 72
    iget-boolean v11, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasBufferedTargetSize:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lo/si8;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    div-long/2addr v12, v4

    .line 79
    invoke-virtual {v0}, Lo/si8;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->preloadQuality:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v14, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v15, "Video preload state:\n    title: "

    .line 91
    .line 92
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "\n    url: "

    .line 99
    .line 100
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "\n    isUrlParsed: "

    .line 107
    .line 108
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "\n    prebufferedSize: "

    .line 115
    .line 116
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " KB\n    targetBufferedSize: "

    .line 123
    .line 124
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " KB\n    hasBufferedTargetSize: "

    .line 131
    .line 132
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "\n    video length: "

    .line 139
    .line 140
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " KB\n    video duration: "

    .line 147
    .line 148
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "s\n    preloadQuality: "

    .line 155
    .line 156
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lo/si8;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v3, "preload"

    .line 171
    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-virtual {v0}, Lo/si8;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-static {v3, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-static {v3, v1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/x88;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/x88;->h0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/x88;->j:Lo/jm8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/jm8;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/x88;->j:Lo/jm8;

    .line 16
    .line 17
    iget-object v1, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lo/x88;->s:Lo/x88$b;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/snaptube/playerv2/player/IPlayer;->j(Lo/xs4;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/snaptube/playerv2/player/IPlayer;->t()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 34
    .line 35
    iget-boolean v1, p0, Lo/x88;->a:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iput-object v0, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lo/x88;->Z()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lo/x88;->e:Lcom/snaptube/playerv2/views/b;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lo/x88;->j(Lo/zs4;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iput-object v0, p0, Lo/x88;->e:Lcom/snaptube/playerv2/views/b;

    .line 52
    .line 53
    return-void
.end method

.method public O()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ew4;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final P()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type com.snaptube.playerv2.player.ExoPlayerImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->f0()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final Q()J
    .locals 10

    .line 1
    iget-object v0, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v4, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    sget-object v5, Lo/nzb;->a:Lo/nzb;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Lo/nzb;->a(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 29
    .line 30
    iget-wide v3, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 31
    .line 32
    cmp-long v9, v7, v3

    .line 33
    .line 34
    if-lez v9, :cond_3

    .line 35
    .line 36
    :goto_0
    sub-long v5, v7, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-wide v7, p0, Lo/x88;->r:J

    .line 40
    .line 41
    cmp-long v9, v7, v3

    .line 42
    .line 43
    if-lez v9, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    cmp-long v7, v5, v1

    .line 47
    .line 48
    if-lez v7, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move-wide v5, v1

    .line 52
    :goto_1
    iput-wide v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 53
    .line 54
    iput-wide v1, p0, Lo/x88;->r:J

    .line 55
    .line 56
    return-wide v5

    .line 57
    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/x88;->l:Lo/lzb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/lzb;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/lzb;->i(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lo/lzb;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    :goto_0
    add-long/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Lo/lzb;->j(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lo/x88;->M(Lcom/snaptube/playerv2/player/IPlayer;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/x88;->g:Lo/bw4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lo/bw4;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lo/x88;->p:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/x88;->T()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/x88;->g:Lo/bw4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Lo/bw4;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lo/x88;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lo/x88;->g:Lo/bw4;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lo/bw4;->g()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lo/x88;->g:Lo/bw4;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lo/x88;->l:Lo/lzb;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lo/bw4;->a(Lo/lzb;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iput-boolean v1, p0, Lo/x88;->p:Z

    .line 54
    .line 55
    return-void
.end method

.method public final U(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/x88;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/x88;->R()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/x88;->g:Lo/bw4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lo/bw4;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lo/x88;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lo/x88;->g:Lo/bw4;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo/x88;->l:Lo/lzb;

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lo/bw4;->e(Lo/lzb;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final V(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/x88;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "On playback occur error. error: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", message: "

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, p1, Lcom/snaptube/playerv2/exception/NetworkDisconnectedException;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    iget-object v4, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Lo/ew4;->getCurrentPosition()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide v4, v2

    .line 81
    :goto_1
    iput-wide v4, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_3
    instance-of v0, p1, Lcom/snaptube/playerv2/exception/PlayerInitializationException;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    instance-of v0, p1, Lcom/snaptube/playerv2/exception/VideoIncompatibleWithH5Exception;

    .line 90
    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    instance-of v0, p1, Lcom/snaptube/playerv2/exception/VideoIncompatibleWithIFrameException;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    instance-of v0, p1, Ljava/security/InvalidParameterException;

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    instance-of v0, p1, Lcom/snaptube/playerv2/exception/ExtractFailedException;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    instance-of v0, p1, Lcom/snaptube/playerv2/exception/MediaSourceNotFoundException;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    instance-of v0, p1, Lcom/snaptube/playerv2/exception/MediaSourceException;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    iget-object v4, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-interface {v4}, Lo/ew4;->getCurrentPosition()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-wide v4, v2

    .line 139
    :goto_2
    iput-wide v4, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    :goto_3
    iget-object v0, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget v5, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 157
    .line 158
    add-int/2addr v5, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    const/4 v5, 0x0

    .line 161
    :goto_4
    iput v5, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 162
    .line 163
    :cond_b
    :goto_5
    const/4 v1, 0x0

    .line 164
    :cond_c
    :goto_6
    iget-object v0, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    iget-object v4, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 169
    .line 170
    if-eqz v4, :cond_d

    .line 171
    .line 172
    invoke-interface {v4}, Lo/ew4;->getCurrentPosition()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    :cond_d
    iput-wide v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playPosition:J

    .line 177
    .line 178
    :cond_e
    if-nez v1, :cond_10

    .line 179
    .line 180
    iget-object v0, p0, Lo/x88;->g:Lo/bw4;

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lo/bw4;->b(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    iget-object v0, p0, Lo/x88;->h:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_10

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lo/zs4;

    .line 204
    .line 205
    invoke-interface {v1, p1}, Lo/zs4;->c(Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_10
    return-void
.end method

.method public final W(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "position: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", duration: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PlaybackProgress"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/x88;->h:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lo/zs4;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2, p3, p4}, Lo/zs4;->h(JJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final X(Lo/vs4;Lo/vs4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x88;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/zs4;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lo/zs4;->f(Lo/vs4;Lo/vs4;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/x88;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/snaptube/playerv2/player/IPlayer;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "On player attached. player: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo/x88;->h:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lo/zs4;

    .line 50
    .line 51
    invoke-interface {v1}, Lo/zs4;->A()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x88;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "On player detached"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/x88;->h:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/zs4;

    .line 25
    .line 26
    invoke-interface {v1}, Lo/zs4;->n()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/snaptube/playerv2/player/IPlayer;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final a0(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/x88;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lo/x88;->m:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-ne p2, v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lo/x88;->j:Lo/jm8;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lo/jm8;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v2, p0, Lo/x88;->j:Lo/jm8;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Lo/jm8;->i()V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 46
    const-string v3, "playWhenReady: "

    .line 47
    .line 48
    if-eq p2, v2, :cond_e

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq p2, v2, :cond_d

    .line 52
    .line 53
    if-eq p2, v0, :cond_9

    .line 54
    .line 55
    if-eq p2, v1, :cond_8

    .line 56
    .line 57
    const/16 v0, 0x2711

    .line 58
    .line 59
    if-eq p2, v0, :cond_7

    .line 60
    .line 61
    const/16 v0, 0x2713

    .line 62
    .line 63
    if-eq p2, v0, :cond_5

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lo/x88;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", state: PREPARING"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 93
    .line 94
    instance-of v0, v0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lo/x88;->g:Lo/bw4;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Lo/bw4;->d()V

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object v0, Lcom/snaptube/premium/dialog/custom/FeedVideoGuide;->a:Lcom/snaptube/premium/dialog/custom/FeedVideoGuide$a;

    .line 106
    .line 107
    iget-object v1, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/dialog/custom/FeedVideoGuide$a;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lo/x88;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", state: EXTRACTING"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_8
    iget-object v0, p0, Lo/x88;->b:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ", state: ENDED"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_9
    iget-object v0, p0, Lo/x88;->b:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ", state: READY"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lo/zwb;->c:Lo/zwb$a;

    .line 194
    .line 195
    invoke-virtual {v0}, Lo/zwb$a;->a()Lo/zwb;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    move-object v3, v2

    .line 208
    :goto_2
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Z:Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/ThirdPartyVideo;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    move-object v0, v2

    .line 224
    :goto_3
    const/4 v5, 0x4

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v2, v3

    .line 228
    move-object v3, v0

    .line 229
    invoke-static/range {v1 .. v6}, Lo/zwb;->f(Lo/zwb;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p0, Lo/x88;->a:Z

    .line 233
    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {p0}, Lo/x88;->T()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    iget-object v0, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iget-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->durationFromPrepareTilReady:J

    .line 245
    .line 246
    const-wide/16 v3, 0x0

    .line 247
    .line 248
    cmp-long v5, v1, v3

    .line 249
    .line 250
    if-nez v5, :cond_f

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    iget-wide v3, p0, Lo/x88;->o:J

    .line 259
    .line 260
    sub-long/2addr v1, v3

    .line 261
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->durationFromPrepareTilReady:J

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    iget-object v0, p0, Lo/x88;->b:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, ", state: BUFFERING"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_e
    iget-object v0, p0, Lo/x88;->b:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, ", state: IDLE"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lo/x88;->m:Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v0, p0, Lo/x88;->h:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lo/zs4;

    .line 338
    .line 339
    invoke-interface {v1, p1, p2}, Lo/zs4;->g(ZI)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    return-void
.end method

.method public b(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lo/ew4;->b(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/x88;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onRenderedFirstFrame"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo/x88;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->durationFromPrepareTilReady:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lo/x88;->o:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->durationFromPrepareTilReady:J

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lo/x88;->T()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lo/x88;->h:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lo/zs4;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lo/zs4;->d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public c(Lcom/snaptube/playerv2/views/b;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lo/zs4;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "component"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "playInfo"

    .line 15
    .line 16
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lo/jq7;->a:Lo/jq7;

    .line 20
    .line 21
    invoke-virtual {v3}, Lo/jq7;->c()Lcom/snaptube/playerv2/player/IPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v7, v4}, Lo/y88;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lcom/snaptube/playerv2/player/IPlayer;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-boolean v5, v0, Lo/x88;->a:Z

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    iget-boolean v8, v0, Lo/x88;->a:Z

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    sget-object v3, Lo/rb3;->a:Lo/rb3;

    .line 48
    .line 49
    invoke-virtual {v3}, Lo/rb3;->d()Lcom/snaptube/playerv2/player/IPlayer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iput-object v4, v0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Lcom/snaptube/playerv2/player/IPlayer;->stop()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3, v7, v6}, Lo/jq7;->f(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)Lcom/snaptube/playerv2/player/IPlayer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 71
    .line 72
    :cond_4
    :goto_1
    iget-object v8, v0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v3, v0, Lo/x88;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v8}, Lcom/snaptube/playerv2/player/IPlayer;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-interface {v4}, Lcom/snaptube/playerv2/player/IPlayer;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v4, 0x0

    .line 91
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v11, "Use player: "

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v9, ", last player: "

    .line 105
    .line 106
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, v4}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v7, v6}, Lo/x88;->G(Lcom/snaptube/playerv2/views/b;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lo/x88;->h(Lo/zs4;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/x88;->Y()V

    .line 128
    .line 129
    .line 130
    iput-object v7, v0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 131
    .line 132
    new-instance v3, Lo/q68;

    .line 133
    .line 134
    invoke-direct {v3, v8, v7}, Lo/q68;-><init>(Lcom/snaptube/playerv2/player/IPlayer;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Lo/x88;->g:Lo/bw4;

    .line 138
    .line 139
    new-instance v3, Lo/jm8;

    .line 140
    .line 141
    iget-object v4, v0, Lo/x88;->t:Lo/x88$a;

    .line 142
    .line 143
    invoke-direct {v3, v8, v4}, Lo/jm8;-><init>(Lcom/snaptube/playerv2/player/IPlayer;Lo/jm8$c;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lo/x88;->j:Lo/jm8;

    .line 147
    .line 148
    iget-object v3, v0, Lo/x88;->s:Lo/x88$b;

    .line 149
    .line 150
    invoke-interface {v8, v3}, Lcom/snaptube/playerv2/player/IPlayer;->s(Lo/xs4;)V

    .line 151
    .line 152
    .line 153
    iget v3, v0, Lo/x88;->c:F

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lo/x88;->e0(F)V

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v2, v8}, Lo/x88;->d0(Lo/zs4;Lcom/snaptube/playerv2/player/IPlayer;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/x88;->g0()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_9
    iget-boolean v2, v0, Lo/x88;->a:Z

    .line 171
    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    iget-object v2, v0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->reset()V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    iput-wide v2, v0, Lo/x88;->o:J

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lo/x88;->H()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lo/x88;->f0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lo/lzb;->g:Lo/lzb$a;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v7}, Lo/lzb$a;->a(Lcom/snaptube/playerv2/views/b;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v3, v0, Lo/x88;->l:Lo/lzb;

    .line 200
    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    new-instance v3, Lo/lzb;

    .line 204
    .line 205
    const/16 v18, 0x3e

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const-wide/16 v11, 0x0

    .line 210
    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object v9, v3

    .line 219
    move v10, v2

    .line 220
    invoke-direct/range {v9 .. v19}, Lo/lzb;-><init>(IJJIZZILo/b72;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {v3}, Lo/lzb;->e()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ne v4, v2, :cond_c

    .line 228
    .line 229
    iget v4, v7, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playMode:I

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    if-eq v4, v5, :cond_d

    .line 233
    .line 234
    :cond_c
    new-instance v3, Lo/lzb;

    .line 235
    .line 236
    const/16 v18, 0x3e

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move-object v9, v3

    .line 250
    move v10, v2

    .line 251
    invoke-direct/range {v9 .. v19}, Lo/lzb;-><init>(IJJIZZILo/b72;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    iput-object v3, v0, Lo/x88;->l:Lo/lzb;

    .line 255
    .line 256
    iget-boolean v2, v0, Lo/x88;->a:Z

    .line 257
    .line 258
    if-nez v2, :cond_e

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lo/x88;->S()V

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/x88;->Q()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    iget-object v2, v7, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const/4 v6, 0x0

    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move-wide v2, v9

    .line 277
    invoke-interface/range {v1 .. v6}, Lcom/snaptube/playerv2/views/b;->Z(JJZ)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v7, v9, v10}, Lcom/snaptube/playerv2/player/IPlayer;->q(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;J)V

    .line 281
    .line 282
    .line 283
    :goto_3
    return-void
.end method

.method public final c0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x88;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Video size changed. width: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", height: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/x88;->h:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lo/zs4;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2}, Lo/zs4;->a(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "triggerTag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/x88;->U(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0(Lo/zs4;Lcom/snaptube/playerv2/player/IPlayer;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/snaptube/playerv2/player/IPlayer;->getPlaybackError()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo/zs4;->c(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/snaptube/playerv2/views/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/snaptube/playerv2/views/b;

    .line 17
    .line 18
    invoke-interface {p2}, Lo/ew4;->getCurrentPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p2}, Lo/ew4;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/snaptube/playerv2/views/b;->Z(JJZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2}, Lo/ew4;->getCurrentPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p2}, Lo/ew4;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {p1, v0, v1, v2, v3}, Lo/zs4;->h(JJ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p2}, Lcom/snaptube/playerv2/player/IPlayer;->getPlayWhenReady()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p2}, Lcom/snaptube/playerv2/player/IPlayer;->getPlaybackState()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1, v0, v1}, Lo/zs4;->g(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lo/ew4;->c()Lo/vs4;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, v0, p2}, Lo/zs4;->f(Lo/vs4;Lo/vs4;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x88;->j:Lo/jm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/jm8;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e0(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo/x88;->c:F

    .line 2
    .line 3
    iget-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/snaptube/playerv2/player/IPlayer;->setVolume(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(ZZLjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/x88;->N()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-static {v0}, Lo/ws4;->a(Lcom/snaptube/playerv2/player/IPlayer;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    if-nez p3, :cond_3

    .line 20
    .line 21
    const-string p3, "others"

    .line 22
    .line 23
    :cond_3
    iput-object p3, p0, Lo/x88;->n:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget-boolean p1, p0, Lo/x88;->a:Z

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lo/x88;->g:Lo/bw4;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, Lo/x88;->l:Lo/lzb;

    .line 36
    .line 37
    invoke-interface {p1, p2, p3}, Lo/bw4;->e(Lo/lzb;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    if-eqz p4, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lo/x88;->O()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lo/x88;->r:J

    .line 47
    .line 48
    :cond_5
    invoke-interface {v0}, Lcom/snaptube/playerv2/player/IPlayer;->stop()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lo/x88;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    sget-object p1, Lo/rb3;->a:Lo/rb3;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lo/rb3;->f(Lcom/snaptube/playerv2/player/IPlayer;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    return-void
.end method

.method public final f0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lo/qxb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/qxb;-><init>(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo/x88;->i:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo/x88;->i:Lcom/snaptube/premium/receiver/ReceiverMonitor$c;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->c(Lcom/snaptube/premium/receiver/ReceiverMonitor$c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/x88;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo/x88;->f:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/snaptube/playerv2/player/IPlayer;->getPlaybackError()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/snaptube/playerv2/player/IPlayer;->getPlaybackState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x2711

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/snaptube/playerv2/player/IPlayer;->getPlaybackState()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x2713

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0, v1}, Lcom/snaptube/playerv2/player/IPlayer;->l(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/snaptube/playerv2/player/IPlayer;->setPlayWhenReady(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/x88;->Q()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lcom/snaptube/playerv2/player/IPlayer;->q(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;J)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Lcom/snaptube/playerv2/player/IPlayer;->getPlayWhenReady()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/snaptube/playerv2/player/IPlayer;->getPlaybackState()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lo/x88;->j:Lo/jm8;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lo/jm8;->g()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public h(Lo/zs4;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/x88;->h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x88;->k:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/x88;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lo/x88;->e0(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/snaptube/playerv2/player/IPlayer;->getPlayWhenReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/snaptube/playerv2/player/IPlayer;->getPlaybackState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public j(Lo/zs4;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/x88;->h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l(Lcom/snaptube/playerv2/views/b;)V
    .locals 2

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lo/x88;->G(Lcom/snaptube/playerv2/views/b;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x88;->j:Lo/jm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/jm8;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/snaptube/playerv2/player/IPlayer;->setPlayWhenReady(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x88;->d:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/snaptube/playerv2/player/IPlayer;->setPlayWhenReady(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/x88;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lo/x88;->c:F

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lo/x88;->e0(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
