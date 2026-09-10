.class public final Lcom/snaptube/playerv2/player/ExoPlayerImpl;
.super Lo/nh0;
.source ""

# interfaces
.implements Lo/n20$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/playerv2/player/ExoPlayerImpl$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/snaptube/playerv2/player/ExoPlayerImpl$a;


# instance fields
.field public final A:Lcom/snaptube/playerv2/player/ExoPlayerImpl$b;

.field public final B:Lcom/snaptube/playerv2/player/ExoPlayerImpl$c;

.field public final C:Lcom/snaptube/playerv2/player/ExoPlayerImpl$d;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final l:Lo/i1c;

.field public final m:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final n:Lo/t80;

.field public final o:Lo/it4;

.field public final p:Lo/ip4;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

.field public final t:Lo/xg3;

.field public u:Lo/bma;

.field public v:Ljava/util/List;

.field public w:J

.field public x:Z

.field public y:Lo/n20;

.field public z:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/playerv2/player/ExoPlayerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->D:Lcom/snaptube/playerv2/player/ExoPlayerImpl$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/i1c;Lcom/google/android/exoplayer2/upstream/a$a;Lo/t80;Lo/it4;Lo/ip4;Z)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mExoCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mExtractor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mDataSourceFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mBandwidthMeter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mPreloadController"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mFormatSelector"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lo/nh0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->j:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->l:Lo/i1c;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->m:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->n:Lo/t80;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->o:Lo/it4;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->p:Lo/ip4;

    .line 52
    .line 53
    iput-boolean p8, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->q:Z

    .line 54
    .line 55
    const-class p2, Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->r:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p2, Lcom/snaptube/playerv2/player/ExoPlayerImpl$b;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/snaptube/playerv2/player/ExoPlayerImpl$b;-><init>(Lcom/snaptube/playerv2/player/ExoPlayerImpl;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->A:Lcom/snaptube/playerv2/player/ExoPlayerImpl$b;

    .line 69
    .line 70
    new-instance p3, Lcom/snaptube/playerv2/player/ExoPlayerImpl$c;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Lcom/snaptube/playerv2/player/ExoPlayerImpl$c;-><init>(Lcom/snaptube/playerv2/player/ExoPlayerImpl;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->B:Lcom/snaptube/playerv2/player/ExoPlayerImpl$c;

    .line 76
    .line 77
    new-instance p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 78
    .line 79
    new-instance p6, Lcom/google/android/exoplayer2/trackselection/a$d;

    .line 80
    .line 81
    invoke-direct {p6, p5}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>(Lo/t80;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p4, p6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/c$b;)V

    .line 85
    .line 86
    .line 87
    new-instance p5, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 88
    .line 89
    invoke-direct {p5, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget-object p6, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 93
    .line 94
    invoke-virtual {p5, p6}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->k(Lcom/google/android/exoplayer2/mediacodec/b;)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 95
    .line 96
    .line 97
    const/4 p6, 0x1

    .line 98
    invoke-virtual {p5, p6}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->i(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 99
    .line 100
    .line 101
    new-instance p6, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 102
    .line 103
    invoke-direct {p6, p1, p5, p4, p8}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;-><init>(Landroid/content/Context;Lo/oz8;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Z)V

    .line 104
    .line 105
    .line 106
    iput-object p6, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 107
    .line 108
    invoke-virtual {p6, p2}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6, p3}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->d(Lo/lwb;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lo/zg3;

    .line 115
    .line 116
    new-instance p2, Lo/sv3;

    .line 117
    .line 118
    invoke-direct {p2}, Lo/sv3;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Lo/zg3;-><init>(Lo/xg3;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->t:Lo/xg3;

    .line 125
    .line 126
    new-instance p1, Lo/n20;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lo/n20;-><init>(Lo/n20$b;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->y:Lo/n20;

    .line 132
    .line 133
    new-instance p1, Lcom/snaptube/playerv2/player/ExoPlayerImpl$d;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/snaptube/playerv2/player/ExoPlayerImpl$d;-><init>(Lcom/snaptube/playerv2/player/ExoPlayerImpl;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->C:Lcom/snaptube/playerv2/player/ExoPlayerImpl$d;

    .line 139
    .line 140
    return-void
.end method

.method public static synthetic S(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->w0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->u0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->v0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Lcom/snaptube/playerv2/player/ExoPlayerImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->q0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic W(Lcom/snaptube/playerv2/player/ExoPlayerImpl;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->h0(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lcom/snaptube/playerv2/player/ExoPlayerImpl;)Lo/n20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->y:Lo/n20;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lcom/snaptube/playerv2/player/ExoPlayerImpl;)Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/snaptube/playerv2/player/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->l0(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic a0(Lcom/snaptube/playerv2/player/ExoPlayerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b0(Lcom/snaptube/playerv2/player/ExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/snaptube/playerv2/player/ExoPlayerImpl;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->o0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/snaptube/playerv2/player/ExoPlayerImpl;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->p0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/snaptube/playerv2/player/ExoPlayerImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final u0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lo/fwb;->d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final v0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(JZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    .line 10
    iget p3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 11
    .line 12
    add-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    iput p3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 17
    .line 18
    sub-long v1, p1, v1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p3, v1, v3

    .line 23
    .line 24
    if-ltz p3, :cond_1

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragBackwardDuration:J

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    iput-wide v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragBackwardDuration:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v5, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragForwardDuration:J

    .line 33
    .line 34
    sub-long/2addr v3, v1

    .line 35
    add-long/2addr v5, v3

    .line 36
    iput-wide v5, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragForwardDuration:J

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/nh0;->R()V

    .line 39
    .line 40
    .line 41
    iget-object p3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 42
    .line 43
    iget-wide v1, p3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 44
    .line 45
    add-long/2addr v1, p1

    .line 46
    iget-object p3, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 47
    .line 48
    invoke-virtual {p3, v1, v2}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->seekTo(J)V

    .line 49
    .line 50
    .line 51
    iput-wide p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 52
    .line 53
    return-void
.end method

.method public final f0()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nh0;->C()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/TextureView;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final g0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lo/nh0;->z()Lo/vs4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lo/z83;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    check-cast v2, Lo/z83;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-nez v2, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {v2}, Lo/z83;->b()[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v4, v3, :cond_4

    .line 37
    .line 38
    aget-object v5, v2, v4

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/models/Format;->getCacheUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v6, v5}, Lo/bv1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->r:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "Clear video cache: "

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v6, v7}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 82
    .line 83
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/upstream/cache/c;->l(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->getCurrentPosition()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p0, v0, v1, v2}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->q(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public getBufferedPosition()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->getBufferedPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide v1, v3

    .line 29
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getCurrentPosition()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/nh0;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lo/nh0;->Q(Z)V

    .line 22
    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->getCurrentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-wide v1, v3

    .line 40
    :cond_3
    :goto_0
    return-wide v1
.end method

.method public getDuration()J
    .locals 8

    .line 1
    invoke-super {p0}, Lo/nh0;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    move-wide v0, v2

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v6, v4, v2

    .line 19
    .line 20
    if-gez v6, :cond_1

    .line 21
    .line 22
    move-wide v4, v2

    .line 23
    :cond_1
    cmp-long v6, v4, v2

    .line 24
    .line 25
    if-lez v6, :cond_2

    .line 26
    .line 27
    cmp-long v7, v0, v2

    .line 28
    .line 29
    if-lez v7, :cond_2

    .line 30
    .line 31
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-lez v6, :cond_3

    .line 37
    .line 38
    move-wide v0, v4

    .line 39
    :cond_3
    :goto_0
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayerWithExtractor: 2.11.8"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h0(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->m0(Ljava/lang/Exception;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/snaptube/playerv2/exception/Response403Exception;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "play info: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v1, v0}, Lcom/snaptube/playerv2/exception/Response403Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;->uri:Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "error uri: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "none"

    .line 72
    .line 73
    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 74
    .line 75
    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 76
    .line 77
    const-string v2, "} "

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eq p1, v3, :cond_2

    .line 83
    .line 84
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "Occurred unexpected exception when playing video. extra {"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p1, Lcom/snaptube/playerv2/exception/RendererException;

    .line 118
    .line 119
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "Render video failed. extra {"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p1, v1, v0}, Lcom/snaptube/playerv2/exception/RendererException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance p1, Lcom/snaptube/playerv2/exception/MediaSourceException;

    .line 151
    .line 152
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, "Load video failed. extra {"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {p1, v1, v0}, Lcom/snaptube/playerv2/exception/MediaSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object p1

    .line 183
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "Occurred unexpected exception when playing video. "

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final i0(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)Lcom/google/android/exoplayer2/source/g;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lo/e56;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "parse(this)"

    .line 13
    .line 14
    const-string v5, "getDownloadUrl(...)"

    .line 15
    .line 16
    const-string v6, "createMediaSource(...)"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-array p2, v2, [Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 21
    .line 22
    aput-object p1, p2, v1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s0(Lcom/snaptube/extractor/pluginlib/models/Format;[Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;

    .line 28
    .line 29
    new-instance v0, Lo/f82;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->m:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lo/f82;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;-><init>(Lo/vh4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lo/zx1;->c(Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    new-array p2, v2, [Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 82
    .line 83
    aput-object p1, p2, v1

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s0(Lcom/snaptube/extractor/pluginlib/models/Format;[Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/b$d;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->m:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/dash/b$d;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/dash/b$d;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    :goto_0
    iget-object v4, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->l:Lo/i1c;

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Lo/i1c;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    iget-object v4, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->l:Lo/i1c;

    .line 122
    .line 123
    invoke-virtual {v4, p1, p2}, Lo/i1c;->G(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    array-length v4, p2

    .line 128
    if-ne v4, v0, :cond_3

    .line 129
    .line 130
    aget-object v4, p2, v1

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    aget-object p2, p2, v2

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format;->getCacheUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v3, v5, v6}, Lo/bv1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Landroid/net/Uri;

    .line 156
    .line 157
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v3, v7, v8}, Lo/bv1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Landroid/net/Uri;

    .line 179
    .line 180
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    new-array v8, v0, [Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 185
    .line 186
    aput-object v4, v8, v1

    .line 187
    .line 188
    aput-object p2, v8, v2

    .line 189
    .line 190
    invoke-virtual {p0, p1, v8}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s0(Lcom/snaptube/extractor/pluginlib/models/Format;[Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    .line 194
    .line 195
    new-instance p2, Lcom/google/android/exoplayer2/source/k$a;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->m:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 198
    .line 199
    iget-object v8, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->t:Lo/xg3;

    .line 200
    .line 201
    invoke-direct {p2, v4, v8}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lo/xg3;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/source/k$a;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/k$a;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/source/k$a;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v4, Lcom/google/android/exoplayer2/source/k$a;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->m:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 215
    .line 216
    iget-object v6, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->t:Lo/xg3;

    .line 217
    .line 218
    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lo/xg3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/k$a;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/k$a;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/source/k$a;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-array v0, v0, [Lcom/google/android/exoplayer2/source/g;

    .line 230
    .line 231
    aput-object p2, v0, v1

    .line 232
    .line 233
    aput-object v3, v0, v2

    .line 234
    .line 235
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/g;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_3
    new-array p2, v2, [Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 240
    .line 241
    aput-object p1, p2, v1

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s0(Lcom/snaptube/extractor/pluginlib/models/Format;[Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getCacheUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v3, p2, v0}, Lo/bv1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/net/Uri;

    .line 264
    .line 265
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/String;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v2, "Play video: "

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, " \n    with cache key: "

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "preload"

    .line 295
    .line 296
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadUrl:Ljava/lang/String;

    .line 310
    .line 311
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/k$a;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->m:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->t:Lo/xg3;

    .line 316
    .line 317
    invoke-direct {p1, v1, v2}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lo/xg3;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/k$a;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/k$a;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/k$a;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object p1
.end method

.method public final j0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/google/android/exoplayer2/source/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->p:Lo/ip4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->n:Lo/t80;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lo/ip4;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/t80;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->n:Lo/t80;

    .line 10
    .line 11
    invoke-interface {v1}, Lo/t80;->getBitrateEstimate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setBitrateEstimate(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setPlayingFormat(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->z:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->n:Lo/t80;

    .line 30
    .line 31
    invoke-interface {v2}, Lo/t80;->getBitrateEstimate()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    div-long/2addr v2, v4

    .line 39
    const/16 v4, 0x400

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    div-long/2addr v2, v4

    .line 43
    long-to-int v3, v2

    .line 44
    iput v3, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->networkSpeedEstimate:I

    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget v4, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->networkSpeedEstimate:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v4, v1

    .line 72
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "format used: "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", \n    video url = "

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", \n    networkSpeedEstimate = "

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "KB/s"

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "preload"

    .line 111
    .line 112
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadUrl:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getCacheUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playUrl:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractFrom()Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->formatFrom:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->formatFrom:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v2, v1

    .line 161
    :goto_1
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    iget-object v1, v3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadUrl:Ljava/lang/String;

    .line 168
    .line 169
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "play format form: "

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", download url: "

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "Distributed"

    .line 195
    .line 196
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lo/z83;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-direct {v1, v0, v2}, Lo/z83;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lo/nh0;->M(Lo/vs4;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->r0(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->v:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->i0(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)Lcom/google/android/exoplayer2/source/g;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method

.method public k(Lo/vs4;)V
    .locals 8

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/nh0;->z()Lo/vs4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lo/vs4;->e(Lo/vs4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lo/z83;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lo/z83;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/z83;->c()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->quality:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->getCurrentPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 49
    .line 50
    check-cast p1, Lo/z83;

    .line 51
    .line 52
    invoke-virtual {p1}, Lo/z83;->c()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "getFormat(...)"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->v:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->i0(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)Lcom/google/android/exoplayer2/source/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->Y0(Lcom/google/android/exoplayer2/source/g;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v2, p0

    .line 74
    invoke-static/range {v2 .. v7}, Lo/ew4$a;->a(Lo/ew4;JZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final k0(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 13
    .line 14
    const/16 v2, 0x193

    .line 15
    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x1a0

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iput v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-lt v2, v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->r:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "Handled "

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " and try at "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " times"

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a0:Ljava/util/List;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->g0()V

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method public final l0(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->k0(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->r:Ljava/lang/String;

    .line 53
    .line 54
    const-class v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "Handled "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ": "

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->g0()V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final m0(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 12
    .line 13
    const/16 v0, 0x193

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nh0;->B()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/xs4;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->z:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lo/xs4;->d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->t0(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const p1, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->t0(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final o0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/nh0;->B()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/xs4;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lo/xs4;->a(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final p0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->j0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/google/android/exoplayer2/source/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->toJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_2
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "player extract VideoInfo:"

    .line 62
    .line 63
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lo/w48;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance p1, Lcom/snaptube/playerv2/exception/MediaSourceNotFoundException;

    .line 71
    .line 72
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v0, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Media source: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " is not found"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Lcom/snaptube/playerv2/exception/MediaSourceNotFoundException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lo/nh0;->E(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const/16 p1, 0x2713

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lo/nh0;->G(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 p1, 0x0

    .line 124
    :goto_3
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {p1, v0, v1, v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->Z0(Lcom/google/android/exoplayer2/source/g;ZZ)V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->q:Z

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    sget-object p1, Lo/c05;->a:Lo/c05;

    .line 138
    .line 139
    invoke-virtual {p1}, Lo/c05;->f()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v1

    .line 144
    invoke-virtual {p1, v0}, Lo/c05;->k(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-wide v2, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->w:J

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v1, p0

    .line 153
    invoke-static/range {v1 .. v6}, Lo/ew4$a;->a(Lo/ew4;JZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public q(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;J)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/pb3;->b(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "VideoPlayInfo is invalid. "

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lo/nh0;->O(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    iput-wide p2, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->w:J

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p0, p2}, Lo/nh0;->Q(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lo/nh0;->l(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lo/nh0;->K(Z)V

    .line 52
    .line 53
    .line 54
    const/16 p3, 0x2711

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lo/nh0;->G(I)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lo/w48;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->j:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lo/pb3;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v1, v0

    .line 95
    :goto_0
    invoke-static {p3, v1}, Lo/w48;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 99
    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    iget-object p3, p3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->W:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object p3, v0

    .line 106
    :goto_1
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    :cond_3
    iget-object p3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 115
    .line 116
    iget-object p3, p3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a0:Ljava/util/List;

    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 128
    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-static {p3}, Lo/wtb;->a(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isValid()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->p0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    :goto_2
    new-instance p3, Lcom/snaptube/premium/extractor/a$a;

    .line 148
    .line 149
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->j:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lo/pb3;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_6
    const-string v1, "play"

    .line 160
    .line 161
    invoke-direct {p3, v0, v1}, Lcom/snaptube/premium/extractor/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 165
    .line 166
    if-lez v0, :cond_7

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/4 v0, 0x0

    .line 171
    :goto_3
    invoke-virtual {p3, v0}, Lcom/snaptube/premium/extractor/a$a;->c(Z)Lcom/snaptube/premium/extractor/a$a;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Lcom/snaptube/premium/extractor/a$a;->a()Lcom/snaptube/premium/extractor/a;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->l:Lo/i1c;

    .line 180
    .line 181
    invoke-virtual {v0, p3, p2}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->z(Lcom/snaptube/premium/extractor/a;I)Lrx/c;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lrx/c;->F()Lrx/c;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p2, p3}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p2, p3}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance p3, Lo/k93;

    .line 206
    .line 207
    invoke-direct {p3, p1}, Lo/k93;-><init>(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lo/o93;

    .line 211
    .line 212
    invoke-direct {p1, p3}, Lo/o93;-><init>(Lo/o64;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Lcom/snaptube/playerv2/player/ExoPlayerImpl$start$3;

    .line 220
    .line 221
    invoke-direct {p2, p0}, Lcom/snaptube/playerv2/player/ExoPlayerImpl$start$3;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p3, Lo/ca3;

    .line 225
    .line 226
    invoke-direct {p3, p2}, Lo/ca3;-><init>(Lo/o64;)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Lo/fa3;

    .line 230
    .line 231
    invoke-direct {p2, p0}, Lo/fa3;-><init>(Lcom/snaptube/playerv2/player/ExoPlayerImpl;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p3, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->u:Lo/bma;

    .line 239
    .line 240
    return-void
.end method

.method public final q0(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/w48;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/snaptube/playerv2/exception/ExtractFailedException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Extract failed. reason: "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ". video: "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, p1}, Lcom/snaptube/playerv2/exception/ExtractFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lo/nh0;->E(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final r0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nh0;->x()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->isVideo()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 57
    .line 58
    invoke-virtual {p0}, Lo/nh0;->x()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lo/z83;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lo/z83;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/c05;->a:Lo/c05;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/c05;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/c05;->k(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s0(Lcom/snaptube/extractor/pluginlib/models/Format;[Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->contentLength:J

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lo/nh0;->z()Lo/vs4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo/z83;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lo/z83;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;[Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lo/nh0;->L(Lo/vs4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->quality:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v0, v1}, Lo/nh0;->F(Lo/vs4;Lo/vs4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->y:Lo/n20;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/n20;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->t0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/ws4;->a(Lcom/snaptube/playerv2/player/IPlayer;)Z

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
    invoke-virtual {p0}, Lo/nh0;->R()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/nh0;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->u:Lo/bma;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->y:Lo/n20;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/n20;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->x:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->C:Lcom/snaptube/playerv2/player/ExoPlayerImpl$d;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->stop(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1}, Lo/nh0;->K(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1}, Lo/nh0;->N(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lo/nh0;->O(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lo/nh0;->L(Lo/vs4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lo/nh0;->x()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lo/nh0;->G(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lo/nh0;->H()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final t0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/nh0;->C()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lo/nh0;->t()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/TextureView;

    .line 40
    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->j:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->T0(Landroid/content/Context;)Landroid/view/TextureView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->O0(Landroid/view/TextureView;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->s:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lo/nh0;->P(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
