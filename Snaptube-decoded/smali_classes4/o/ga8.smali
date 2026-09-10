.class public Lo/ga8;
.super Lo/mh0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ga8$j;,
        Lo/ga8$h;,
        Lo/ga8$k;,
        Lo/ga8$i;
    }
.end annotation


# static fields
.field public static U:Z = false


# instance fields
.field public A:Lo/vs4;

.field public B:Lo/vs4;

.field public C:Lo/m20;

.field public D:Ljava/lang/ref/WeakReference;

.field public E:Lo/ga8$k;

.field public final F:Ljava/util/Set;

.field public final G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public H:J

.field public final I:Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;

.field public final J:Lo/x78;

.field public K:Ljava/lang/String;

.field public L:Lcom/google/android/exoplayer2/Player$c;

.field public M:Lo/os4;

.field public N:I

.field public O:J

.field public final P:Lo/y4;

.field public Q:Lo/y4;

.field public R:Lo/y4;

.field public S:Lo/y4;

.field public T:Ljava/lang/Runnable;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final i:Landroid/os/Handler;

.field public final j:Lo/i1c;

.field public final k:Lo/t80;

.field public final l:Lo/ip4;

.field public final m:Lo/ip4;

.field public final n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public final p:Lcom/google/android/exoplayer2/j;

.field public q:Lo/jt4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lo/kq5;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:Landroid/view/View;

.field public x:Lo/bma;

.field public y:Lo/bma;

.field public z:Lo/fj2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/i1c;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lo/fp5;Lo/x78;Lo/t80;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/ip4;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lo/mh0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/mi8;->a:Lo/mi8;

    .line 5
    .line 6
    iput-object v0, p0, Lo/ga8;->l:Lo/ip4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lo/ga8;->u:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lo/ga8;->v:Z

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lo/ga8;->F:Ljava/util/Set;

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lo/ga8;->H:J

    .line 24
    .line 25
    new-instance v4, Lo/ga8$a;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lo/ga8$a;-><init>(Lo/ga8;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lo/ga8;->L:Lcom/google/android/exoplayer2/Player$c;

    .line 31
    .line 32
    new-instance v4, Lo/ga8$j;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p0, v5}, Lo/ga8$j;-><init>(Lo/ga8;Lo/ha8;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lo/ga8;->M:Lo/os4;

    .line 39
    .line 40
    iput v1, p0, Lo/ga8;->N:I

    .line 41
    .line 42
    iput-wide v2, p0, Lo/ga8;->O:J

    .line 43
    .line 44
    new-instance v1, Lo/ga8$c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lo/ga8$c;-><init>(Lo/ga8;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lo/ga8;->P:Lo/y4;

    .line 50
    .line 51
    new-instance v1, Lo/ga8$d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lo/ga8$d;-><init>(Lo/ga8;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lo/ga8;->Q:Lo/y4;

    .line 57
    .line 58
    new-instance v1, Lo/ga8$e;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lo/ga8$e;-><init>(Lo/ga8;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lo/ga8;->R:Lo/y4;

    .line 64
    .line 65
    new-instance v1, Lo/ga8$f;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lo/ga8$f;-><init>(Lo/ga8;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lo/ga8;->S:Lo/y4;

    .line 71
    .line 72
    new-instance v1, Lo/ga8$g;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lo/ga8$g;-><init>(Lo/ga8;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lo/ga8;->T:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lo/ix1;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lo/ga8$h;

    .line 88
    .line 89
    invoke-interface {v1, p0}, Lo/ga8$h;->n(Lo/ga8;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lo/ga8;->i:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lo/ga8;->g:Landroid/content/Context;

    .line 104
    .line 105
    iput-object p2, p0, Lo/ga8;->j:Lo/i1c;

    .line 106
    .line 107
    iput-object p6, p0, Lo/ga8;->k:Lo/t80;

    .line 108
    .line 109
    iput-object p8, p0, Lo/ga8;->m:Lo/ip4;

    .line 110
    .line 111
    iput-object p7, p0, Lo/ga8;->h:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 112
    .line 113
    new-instance p2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lo/ga8;->n:Ljava/util/List;

    .line 119
    .line 120
    iput-object p3, p0, Lo/ga8;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 121
    .line 122
    iput-object p9, p0, Lo/ga8;->K:Ljava/lang/String;

    .line 123
    .line 124
    new-instance p2, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->j(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p6, Lcom/google/android/exoplayer2/j$a;

    .line 134
    .line 135
    invoke-direct {p6, p1, p2}, Lcom/google/android/exoplayer2/j$a;-><init>(Landroid/content/Context;Lo/oz8;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6, p3}, Lcom/google/android/exoplayer2/j$a;->c(Lo/g6b;)Lcom/google/android/exoplayer2/j$a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/j$a;->b(Lo/fp5;)Lcom/google/android/exoplayer2/j$a;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j$a;->a()Lcom/google/android/exoplayer2/j;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 151
    .line 152
    const-string p3, "type_online"

    .line 153
    .line 154
    invoke-virtual {p3, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_0

    .line 159
    .line 160
    const/4 p3, 0x2

    .line 161
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/j;->V0(I)V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object p3, p0, Lo/ga8;->L:Lcom/google/android/exoplayer2/Player$c;

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/j;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lo/m20;

    .line 170
    .line 171
    invoke-direct {p2, p0, p9}, Lo/m20;-><init>(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lo/ga8;->C:Lo/m20;

    .line 175
    .line 176
    iput-object p5, p0, Lo/ga8;->J:Lo/x78;

    .line 177
    .line 178
    new-instance p2, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;

    .line 179
    .line 180
    iget-object p3, p0, Lo/ga8;->t:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 181
    .line 182
    invoke-direct {p2, p1, p3}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;-><init>(Landroid/content/Context;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lo/ga8;->I:Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;

    .line 186
    .line 187
    return-void
.end method

.method public static bridge synthetic A0(Lo/ga8;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ga8;->u:I

    return-void
.end method

.method public static bridge synthetic B0(Lo/ga8;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/ga8;->O:J

    return-void
.end method

.method public static bridge synthetic C0(Lo/ga8;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->Q0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    return-void
.end method

.method public static bridge synthetic D0(Lo/ga8;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/google/android/exoplayer2/source/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->T0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/google/android/exoplayer2/source/g;

    move-result-object p0

    return-object p0
.end method

.method private D1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->w:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic E0(Lo/ga8;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->a1(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic F0(Lo/ga8;Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->b1(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result p0

    return p0
.end method

.method private F1(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->setVideoSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 15
    .line 16
    check-cast p1, Landroid/view/SurfaceView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 27
    .line 28
    check-cast p1, Landroid/view/TextureView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " is neither SurfaceView nor TextureView"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static bridge synthetic G0(Lo/ga8;Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->c1(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic H0(Lo/ga8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ga8;->s1()V

    return-void
.end method

.method public static bridge synthetic I0(Lo/ga8;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->v1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    return-void
.end method

.method public static bridge synthetic J0(Lo/ga8;Lcom/google/android/exoplayer2/source/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->w1(Lcom/google/android/exoplayer2/source/g;)V

    return-void
.end method

.method public static bridge synthetic K0(Lo/ga8;Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->z1(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic L0(Lo/ga8;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->C1(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic M0(Lo/ga8;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ga8;->H1()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic N0(Lo/ga8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ga8;->I1()V

    return-void
.end method

.method public static O0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/jf3;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/ga8$i;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ga8;->h1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/ga8$i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lo/ga8;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->p1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e0(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ga8;->j1(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lo/ga8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ga8;->i1()V

    return-void
.end method

.method public static synthetic g0(Lo/ga8;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->m1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g1(ZLcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/ga8$i;
    .locals 0

    .line 1
    xor-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo/ga8$i;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Z)Lo/ga8$i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h0(Lo/ga8;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->k1(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/ga8$i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lo/ga8$i;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Z)Lo/ga8$i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic i0(Lo/ga8;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->o1(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    return-void
.end method

.method public static synthetic j0(Lo/ga8;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->P0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/exoplayer2/ParserException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lo/aza;->m(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method public static synthetic k0(Lo/ga8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ga8;->f1()V

    return-void
.end method

.method public static synthetic l0(ZLcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/ga8$i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ga8;->g1(ZLcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/ga8$i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lo/ga8;Lo/ck7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->n1(Lo/ck7;)V

    return-void
.end method

.method public static synthetic n0(Lo/ga8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic o0(Lo/ga8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ga8;->H:J

    return-wide v0
.end method

.method public static bridge synthetic p0(Lo/ga8;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ga8;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic q0(Lo/ga8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/ga8;->v:Z

    return p0
.end method

.method public static bridge synthetic r0(Lo/ga8;)Lo/os4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ga8;->M:Lo/os4;

    return-object p0
.end method

.method public static bridge synthetic s0(Lo/ga8;)Lo/ct4$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic t0(Lo/ga8;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ga8;->T:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic u0(Lo/ga8;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/ga8;->u:I

    return p0
.end method

.method public static bridge synthetic v0(Lo/ga8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ga8;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w0(Lo/ga8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ga8;->O:J

    return-wide v0
.end method

.method public static bridge synthetic x0(Lo/ga8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ga8;->w:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic y0(Lo/ga8;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/ga8;->H:J

    return-void
.end method

.method public static bridge synthetic z0(Lo/ga8;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ga8;->v:Z

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float p1, p1, v1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v1

    .line 16
    new-instance v1, Lo/c78;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lo/c78;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->P0(Lo/c78;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x4c0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSubtitles()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSubtitles()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSubtitles()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo/wu0;->e(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h0:Ljava/util/List;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final B1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo/ga8;->d1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lo/ga8;->q:Lo/jt4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lo/jt4;->d(Ljava/lang/String;)Lcom/snaptube/exoplayer/preload/PreloadFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lo/ga8;->m:Lo/ip4;

    .line 44
    .line 45
    iget-object v4, p0, Lo/ga8;->k:Lo/t80;

    .line 46
    .line 47
    invoke-interface {v1, p1, v4}, Lo/ip4;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/t80;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    if-nez v1, :cond_5

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_5
    new-instance v0, Lo/z83;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lo/z83;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lo/ga8;->B:Lo/vs4;

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lo/ga8;->J1()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lo/ga8;->l:Lo/ip4;

    .line 70
    .line 71
    iget-object v1, p0, Lo/ga8;->k:Lo/t80;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Lo/ip4;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/t80;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_6
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lo/ga8;->o:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSubtitles()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSubtitles()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lo/wu0;->e(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iput-object p1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h0:Ljava/util/List;

    .line 110
    .line 111
    :cond_7
    return-object v1
.end method

.method public C()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->C()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C1(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ga8;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->isVideo()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lo/ga8;->n:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Lo/z83;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lo/z83;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public D(Lcom/snaptube/premium/Caption;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo/ga8;->Z0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/premium/Caption;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lo/eob;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lo/ga8;->U()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "BasePlayer"

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string p1, "switch to same caption"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lo/ga8;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/snaptube/premium/Caption;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->l(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v0, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->n(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->M(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x4c2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setHadCaptionUsed(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, Lo/j48;->a:Lo/j48;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lo/j48;->i(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "loadCaption: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/snaptube/premium/Caption;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public E()Lo/vs4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->B:Lo/vs4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1(Lcom/snaptube/extractor/pluginlib/models/Format;[Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 1

    .line 1
    new-instance v0, Lo/z83;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/z83;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;[Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo/ga8;->A:Lo/vs4;

    .line 7
    .line 8
    iget-object p2, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->quality:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x4c1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/mh0;->F(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ga8;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G1(Lcom/google/android/exoplayer2/ui/SubtitleView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/ga8;->D:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/ga8;->D:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iget-object v0, p0, Lo/ga8;->E:Lo/ga8$k;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->M(Lo/lwa;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance v0, Lo/ga8$k;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lo/ga8$k;-><init>(Lcom/google/android/exoplayer2/ui/SubtitleView;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo/ga8;->E:Lo/ga8$k;

    .line 41
    .line 42
    iget-object p1, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->F(Lo/lwa;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final H1()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->enableJumpToWebViewWhenPlayFail()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "bc_push_ai"

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "bc_push"

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    :cond_3
    return v1
.end method

.method public I(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/mh0;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

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
    invoke-virtual {p0}, Lo/ga8;->getCurrentPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 15
    .line 16
    sub-long/2addr v1, v5

    .line 17
    add-long/2addr v3, v1

    .line 18
    iput-wide v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/ga8;->getCurrentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 25
    .line 26
    return-void
.end method

.method public final J1()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/ps8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/ga8;->d1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public K()Lcom/google/android/exoplayer2/Player$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->K()Lcom/google/android/exoplayer2/Player$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ga8;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/ga8;->y()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lo/j48;->a:Lo/j48;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/j48;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lo/j48;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lo/ii5;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v2, v1, v3}, Lo/wu0;->h(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/snaptube/premium/Caption;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lo/ga8;->D(Lcom/snaptube/premium/Caption;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lo/ga8;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->n(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->M(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Lo/j48;->a:Lo/j48;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lo/j48;->i(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setHadCaptionUsed(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "setCaptionOn: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "BasePlayer"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayerWithExtractor:2.11.8"

    .line 2
    .line 3
    return-object v0
.end method

.method public O(J)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lo/ga8;->I:Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1, p2}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->i(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 19
    .line 20
    iget p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoType:I

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lo/ga8;->w:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Lo/v3c;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    return-object v1
.end method

.method public final P0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lrx/c;
    .locals 5

    .line 1
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAvailableAt()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "checkDelay time "

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v3, "BasePlayer"

    .line 52
    .line 53
    invoke-static {v3, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long p1, v1, v3

    .line 59
    .line 60
    if-gtz p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, p1}, Lrx/c;->q(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_0
    return-object v0
.end method

.method public Q()Lo/ip4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ga8;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/ga8;->l:Lo/ip4;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/ga8;->m:Lo/ip4;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Q0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/ga8;->q:Lo/jt4;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/jt4;->b(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/si8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/si8;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasBufferedTargetSize:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/si8;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPreresolvedUrl:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/si8;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x400

    .line 29
    .line 30
    div-long/2addr v1, v3

    .line 31
    iput-wide v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->prebufferedSize:J

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/si8;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->preloadQuality:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "state before playback, hasPreresolvedUrl: "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPreresolvedUrl:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\uff0chasBufferedTargetSize: "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasBufferedTargetSize:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", prebufferedSize: "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 74
    .line 75
    iget-wide v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->prebufferedSize:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " KB"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "preload"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public R(Lo/ct4$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo/ga8;->q:Lo/jt4;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lo/jt4;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lo/ga8;->F:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lo/ga8;->F:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lo/ga8;->h:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/c;->l(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "BasePlayer"

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "remove cache: "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lo/ga8;->F:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final S0(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/g;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/mh0;->d:Lo/a88;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getLinkType()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lo/a88;->P(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo/ga8;->j:Lo/i1c;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lo/i1c;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lo/zx1;->c(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lo/ga8;->j:Lo/i1c;

    .line 50
    .line 51
    invoke-virtual {v4, p1, p2}, Lo/i1c;->G(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    array-length v4, p2

    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    aget-object v4, p2, v2

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    aget-object v4, p2, v3

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lo/ga8;->E1(Lcom/snaptube/extractor/pluginlib/models/Format;[Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 68
    .line 69
    .line 70
    aget-object p1, p2, v2

    .line 71
    .line 72
    aget-object p2, p2, v3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, v4, p1}, Lo/bv1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v1, v4, p2}, Lo/bv1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1}, Lo/ga8;->r1(Landroid/util/Pair;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lo/ga8;->r1(Landroid/util/Pair;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/net/Uri;

    .line 107
    .line 108
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v1, p1, v3}, Lo/ga8;->U0(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/source/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroid/net/Uri;

    .line 122
    .line 123
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, v3}, Lo/ga8;->U0(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/source/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0, p1}, Lo/ga8;->V0(Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/google/android/exoplayer2/source/g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    invoke-static {p3}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/snaptube/premium/Caption;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/snaptube/premium/Caption;->f()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-nez p3, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 p3, 0x4

    .line 172
    invoke-virtual {p2}, Lcom/snaptube/premium/Caption;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v4, 0x0

    .line 177
    const-string v5, "application/ttml+xml"

    .line 178
    .line 179
    invoke-static {v4, v5, p3, v1}, Lcom/google/android/exoplayer2/Format;->D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    new-instance v1, Lcom/google/android/exoplayer2/source/p$b;

    .line 184
    .line 185
    iget-object v4, p0, Lo/ga8;->J:Lo/x78;

    .line 186
    .line 187
    invoke-virtual {v4}, Lo/x78;->g()Lcom/google/android/exoplayer2/upstream/a$a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/p$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/p$b;->b(Z)Lcom/google/android/exoplayer2/source/p$b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2}, Lcom/snaptube/premium/Caption;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p2, p3, v4, v5}, Lcom/google/android/exoplayer2/source/p$b;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/source/p;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ne p1, v3, :cond_4

    .line 224
    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/google/android/exoplayer2/source/g;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    .line 233
    .line 234
    new-array p2, v2, [Lcom/google/android/exoplayer2/source/g;

    .line 235
    .line 236
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, [Lcom/google/android/exoplayer2/source/g;

    .line 241
    .line 242
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/g;)V

    .line 243
    .line 244
    .line 245
    return-object p1
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ga8;->U()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final T0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/google/android/exoplayer2/source/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/ga8;->B1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lo/ga8;->A1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lo/ga8;->S0(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public U()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ga8;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v1, p0, Lo/ga8;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v0, p0, Lo/ga8;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public final U0(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/source/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ga8;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/e56;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lo/ga8;->J:Lo/x78;

    .line 18
    .line 19
    invoke-virtual {p2}, Lo/x78;->m()Lo/fj6;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lo/ga8;->J:Lo/x78;

    .line 25
    .line 26
    invoke-virtual {p2}, Lo/x78;->k()Lo/fj6;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lo/zx1;->c(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lo/ga8;->J:Lo/x78;

    .line 40
    .line 41
    invoke-virtual {p2}, Lo/x78;->l()Lo/fj6;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p2, p0, Lo/ga8;->J:Lo/x78;

    .line 47
    .line 48
    invoke-virtual {p2}, Lo/x78;->i()Lo/fj6;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lo/ga8;->J:Lo/x78;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo/x78;->n()Lo/fj6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isLoadingBytesOnlyMux()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    :cond_4
    const/high16 p3, 0x100000

    .line 68
    .line 69
    invoke-static {p3}, Lcom/wandoujia/base/config/GlobalConfig;->getContinueLoadingCheckIntervalBytes(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/k$a;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lcom/google/android/exoplayer2/source/k$a;

    .line 79
    .line 80
    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/source/k$a;->d(I)Lcom/google/android/exoplayer2/source/k$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/source/k$a;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/k$a;

    .line 84
    .line 85
    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    :goto_0
    invoke-interface {p2, p1}, Lo/fj6;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final V0(Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/google/android/exoplayer2/source/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/mh0;->d:Lo/a88;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getLinkType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lo/a88;->P(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lo/ga8;->E1(Lcom/snaptube/extractor/pluginlib/models/Format;[Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->contentLength:J

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, v3, p1}, Lo/bv1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lo/ga8;->r1(Landroid/util/Pair;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, v1, v0, p1}, Lo/ga8;->U0(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/source/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final W0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/ga8;->P:Lo/y4;

    .line 5
    .line 6
    iget-object v1, p0, Lo/ga8;->Q:Lo/y4;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo/ga8;->R:Lo/y4;

    .line 11
    .line 12
    iget-object v1, p0, Lo/ga8;->S:Lo/y4;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lo/ga8;->u1(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v2, Lcom/snaptube/premium/extractor/a$a;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lo/ga8;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lo/ga8;->O0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v4, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 29
    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    const-string v4, "play_retry"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v4, "play"

    .line 36
    .line 37
    :goto_0
    invoke-direct {v2, v3, v4}, Lcom/snaptube/premium/extractor/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v2, p1}, Lcom/snaptube/premium/extractor/a$a;->c(Z)Lcom/snaptube/premium/extractor/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a$a;->a()Lcom/snaptube/premium/extractor/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lo/ga8;->j:Lo/i1c;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v3}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->z(Lcom/snaptube/premium/extractor/a;I)Lrx/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lrx/c;->F()Lrx/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lo/ea8;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lo/ea8;-><init>(Lo/ga8;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lo/fa8;

    .line 76
    .line 77
    invoke-direct {v2, p2}, Lo/fa8;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lo/v98;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lo/v98;-><init>(Lo/ga8;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lrx/c;->z(Lo/x4;)Lrx/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lo/ga8;->x:Lo/bma;

    .line 114
    .line 115
    return-void
.end method

.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

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

.method public final X0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo/ca8;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/ca8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lo/da8;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo/da8;-><init>(Lo/ga8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lrx/c;->z(Lo/x4;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lo/ga8;->P:Lo/y4;

    .line 24
    .line 25
    iget-object v1, p0, Lo/ga8;->Q:Lo/y4;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/ga8;->x:Lo/bma;

    .line 32
    .line 33
    return-void
.end method

.method public final Y0()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/ga8;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lo/ga8;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/b;->g()Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 40
    .line 41
    if-ge v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 48
    .line 49
    if-lez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v1
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ga8;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public final Z0()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->getRendererCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->getRendererType(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

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

.method public final a1(Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "LIVE_NOT_SUPPORTED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "VIDEO_SOURCE_EMPTY"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lo/ga8;->H1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "_JUMP_TO_WEBVIEW"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    return-object p1
.end method

.method public b()Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlaybackState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;->STOP:Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlayWhenReady()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;->PLAYING:Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;->PAUSE:Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b1(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    instance-of p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    iget-object p1, p0, Lo/ga8;->A:Lo/vs4;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lo/vs4;->getQualityId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_1080P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getQualityId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p1, v0, :cond_8

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 31
    .line 32
    iget v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->fallbackRetryTimes:I

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iput v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->fallbackRetryTimes:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-le v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lo/tf3;->b:Lo/tf3;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lo/xd0;->b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->m(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, p0, Lo/ga8;->A:Lo/vs4;

    .line 88
    .line 89
    invoke-interface {v6}, Lo/vs4;->getQualityId()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v5, v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setPlayable(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-nez v2, :cond_5

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    invoke-static {p1}, Lo/hf3;->d(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lo/ga8;->B1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    return v1

    .line 118
    :cond_6
    invoke-virtual {p0, p1}, Lo/ga8;->A1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, v0, p1, v2}, Lo/ga8;->S0(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lcom/wandoujia/base/config/GlobalConfig;->setLastVideoQualityId(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lo/ga8;->w1(Lcom/google/android/exoplayer2/source/g;)V

    .line 141
    .line 142
    .line 143
    return v4

    .line 144
    :cond_8
    :goto_1
    return v1
.end method

.method public c()Lo/vs4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->A:Lo/vs4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    instance-of v2, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "itag"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lo/tf3;->b:Lo/tf3;

    .line 42
    .line 43
    iget-object v2, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lo/xd0;->b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->m(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setPlayable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lo/hf3;->d(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lo/ga8;->T0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/google/android/exoplayer2/source/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    return v1

    .line 110
    :cond_5
    invoke-virtual {p0, p1}, Lo/ga8;->w1(Lcom/google/android/exoplayer2/source/g;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    :goto_0
    return v1
.end method

.method public d(Lo/lwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->d(Lo/lwb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final e1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoType:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ga8;->getPlaybackParameters()Lo/c78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lo/c78;->a:F

    .line 11
    .line 12
    return v0
.end method

.method public final synthetic f1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo/ga8;->O:J

    .line 6
    .line 7
    return-void
.end method

.method public g(Lo/lwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->g(Lo/lwb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ga8;->M:Lo/os4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/os4;->getBufferedPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

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
    iget-object v0, p0, Lo/ga8;->M:Lo/os4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/os4;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentTimeline()Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTrackSelections()Lo/e6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentTrackSelections()Lo/e6b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

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
    iget-object v0, p0, Lo/ga8;->M:Lo/os4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/os4;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaybackParameters()Lo/c78;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/c78;->e:Lo/c78;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlaybackParameters()Lo/c78;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ga8;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

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
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

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

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/ga8;->e1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

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
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

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

.method public final synthetic i1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo/ga8;->O:J

    .line 6
    .line 7
    return-void
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

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
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

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

.method public j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/ga8;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Lo/vs4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ga8;->A:Lo/vs4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/vs4;->e(Lo/vs4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p1, "BasePlayer"

    .line 17
    .line 18
    const-string v0, "videoPlayInfo is null"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast p1, Lo/z83;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/z83;->c()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->quality:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlaybackState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lo/ga8;->getCurrentPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 54
    .line 55
    iget-object v3, p0, Lo/ga8;->o:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0}, Lo/ga8;->y()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, p1, v3, v4}, Lo/ga8;->S0(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/j;->J0(Lcom/google/android/exoplayer2/source/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lo/ga8;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b;->d0()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic k1(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->s:Lo/kq5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/kq5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lo/ga8;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic l1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/ga8;->x1()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lo/ga8;->y1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ga8;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n1(Lo/ck7;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/ck7;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lo/u23;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 16
    .line 17
    const-string v2, "cache not exist or valid"

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lo/u23;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Lo/zf3;->a:Lo/zf3;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v0, v3}, Lo/zf3;->c(Ljava/lang/String;Z)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isValid()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lo/u23;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lo/u23;->onComplete()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lo/u23;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic o1(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/ga8;->X0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lo/ga8;->W0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo/ga8;->F1(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/ga8;->w:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lo/v3c;->n(Landroid/view/View;)Lo/xhb;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/ga8;->w:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lo/v3c;->q(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/ga8;->w:Landroid/view/View;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getVideoContainer()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lo/ga8;->w:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lo/ga8;->w:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lo/ga8;->w:Landroid/view/View;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Landroid/view/SurfaceView;

    .line 51
    .line 52
    iget-object v2, p0, Lo/ga8;->g:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lo/ga8;->w:Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lo/ga8;->F1(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lo/ga8;->w:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lo/ga8;->w:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lo/ga8;->w:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lo/ga8$b;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lo/ga8$b;-><init>(Lo/ga8;Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lo/ga8;->G1(Lcom/google/android/exoplayer2/ui/SubtitleView;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final synthetic p1(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/wandoujia/base/R$string;->no_network_tips2:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x4d2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo/ga8;->d1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lo/ga8;->Q:Lo/y4;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "cache not exist or valid"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Lo/ga8;->W0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mh0;->d:Lo/a88;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/a88;->M()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lo/mh0;->n(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1}, Lo/mh0;->b0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo/ga8;->getPlaybackState()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/ga8;->getPlaybackState()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lo/ga8;->F(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lo/mh0;->d:Lo/a88;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo/a88;->G()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lo/ga8;->N()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lo/w48;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lo/ga8;->g:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lo/ga8;->O0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lo/w48;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lo/ga8;->M:Lo/os4;

    .line 93
    .line 94
    invoke-interface {v0}, Lo/os4;->b()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetHasPlayedTime()V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/16 v0, 0x2711

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lo/ga8;->F(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isLocalFileEnable()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lo/u98;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lo/u98;-><init>(Lo/ga8;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lo/x98;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lo/x98;-><init>(Lo/ga8;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lo/y98;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lo/y98;-><init>(Lo/ga8;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lo/ga8;->y:Lo/bma;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {p0}, Lo/ga8;->x1()V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_0
    return-void
.end method

.method public final q1(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 13
    .line 14
    const/16 v1, 0x193

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    new-instance v0, Lo/w98;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/w98;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lo/aza;->e(Ljava/lang/Throwable;Lo/aza$b;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    return v2
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r1(Landroid/util/Pair;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/ga8;->F:Ljava/util/Set;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ga8;->i:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lo/ga8;->T:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/ga8;->I:Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s()Lo/m20;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8;->C:Lo/m20;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ga8;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/ga8;->D:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lo/ga8;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/b;->g()Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "onTextTracksChanged: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lo/j48;->a:Lo/j48;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo/j48;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "BasePlayer"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lo/j48;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lo/ga8;->L(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x4c2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/ga8;->M:Lo/os4;

    invoke-interface {v0, p1, p2, p3}, Lo/os4;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/mh0;->seekTo(J)V

    .line 2
    iget-object v0, p0, Lo/ga8;->M:Lo/os4;

    invoke-interface {v0, p1, p2}, Lo/os4;->seekTo(J)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/ga8;->C:Lo/m20;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/m20;->v()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/ga8;->C:Lo/m20;

    .line 15
    .line 16
    const-string v1, "type_minibar"

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/m20;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lo/m20;->n(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p1}, Lo/ga8;->D1(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-boolean p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/ga8;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b;->d0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getVolume()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->setVolume(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 7

    .line 2
    iget-object v0, p0, Lo/ga8;->x:Lo/bma;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/ga8;->x:Lo/bma;

    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 4
    :cond_0
    iget-object v0, p0, Lo/ga8;->y:Lo/bma;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/ga8;->y:Lo/bma;

    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    :cond_1
    iget-object v0, p0, Lo/ga8;->z:Lo/fj2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/fj2;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lo/ga8;->z:Lo/fj2;

    invoke-interface {v0}, Lo/fj2;->dispose()V

    .line 8
    :cond_2
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v1, p0, Lo/mh0;->e:Lo/dw4;

    iget-object v2, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    invoke-virtual {p0}, Lo/ga8;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {p0}, Lo/ga8;->getDuration()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lo/dw4;->b(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;JJ)V

    .line 10
    :cond_3
    iget-object v0, p0, Lo/ga8;->C:Lo/m20;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/m20;->n(Z)V

    .line 11
    invoke-virtual {p0}, Lo/ga8;->I1()V

    .line 12
    iget-object v0, p0, Lo/mh0;->d:Lo/a88;

    invoke-virtual {v0}, Lo/a88;->F()V

    .line 13
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/j;->stop(Z)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lo/mh0;->b0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 15
    invoke-direct {p0, v1}, Lo/ga8;->D1(Z)V

    .line 16
    iget-object v1, p0, Lo/ga8;->i:Landroid/os/Handler;

    iget-object v2, p0, Lo/ga8;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iput-object v0, p0, Lo/ga8;->A:Lo/vs4;

    .line 18
    iget-object v0, p0, Lo/ga8;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public stop(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/ga8;->stop()V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final t1(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lo/tf3;->b:Lo/tf3;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lo/ga8;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lo/ga8;->O0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lo/xd0;->b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isVideoInfoValid(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    :goto_0
    return-object v0
.end method

.method public u(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/mh0;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u1(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo/ga8;->q:Lo/jt4;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo/ga8;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lo/ga8;->O0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Lo/jt4;->d(Ljava/lang/String;)Lcom/snaptube/exoplayer/preload/PreloadFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lo/ga8;->j:Lo/i1c;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lo/i1c;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo/ga8;->V0(Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/google/android/exoplayer2/source/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lo/ga8;->w1(Lcom/google/android/exoplayer2/source/g;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return v0
.end method

.method public final v1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isYoutube()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/ga8;->I:Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->o(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w1(Lcom/google/android/exoplayer2/source/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->fallbackRetryTimes:I

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v3, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 22
    .line 23
    iget-object v2, v3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 24
    .line 25
    iget-wide v4, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 26
    .line 27
    sub-long v4, v0, v4

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, v4, v0

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lo/mh0;->e:Lo/dw4;

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/ga8;->getDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-interface/range {v2 .. v7}, Lo/dw4;->b(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;JJ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->J0(Lcom/google/android/exoplayer2/source/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lo/ga8;->setPlayWhenReady(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lo/ga8;->M:Lo/os4;

    .line 62
    .line 63
    invoke-interface {p1}, Lo/os4;->onVideoStart()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lo/ga8;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b;->d0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lo/mh0;->e:Lo/dw4;

    .line 87
    .line 88
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lo/dw4;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 99
    .line 100
    iget-wide v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 101
    .line 102
    cmp-long p1, v0, v2

    .line 103
    .line 104
    if-lez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 109
    .line 110
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 111
    .line 112
    add-long/2addr v0, v2

    .line 113
    iput-wide v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isResumeLastPosition()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-wide v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 128
    .line 129
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 134
    .line 135
    iget-wide v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 136
    .line 137
    cmp-long p1, v0, v2

    .line 138
    .line 139
    if-ltz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 142
    .line 143
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-wide v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 148
    .line 149
    iput-wide v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 150
    .line 151
    iget-object p1, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 152
    .line 153
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-wide v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 171
    .line 172
    iget-wide v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 173
    .line 174
    iput-wide v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 175
    .line 176
    :cond_5
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ga8;->t1(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/ga8;->z:Lo/fj2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo/fj2;->isDisposed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/ga8;->z:Lo/fj2;

    .line 20
    .line 21
    invoke-interface {v0}, Lo/fj2;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lo/z98;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lo/z98;-><init>(Lo/ga8;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lo/bk7;->f(Lo/uk7;)Lo/bk7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lo/hm;->c()Lo/ue9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lo/bk7;->s(Lo/ue9;)Lo/bk7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lo/aa8;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lo/aa8;-><init>(Lo/ga8;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lo/ba8;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lo/ba8;-><init>(Lo/ga8;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lo/ga8;->z:Lo/fj2;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Lo/ga8;->X0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public y()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h0:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lo/ga8;->Y0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v3, Lcom/snaptube/premium/Caption$b;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/snaptube/premium/Caption$b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/snaptube/premium/Caption$b;->i(Ljava/lang/String;)Lcom/snaptube/premium/Caption$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lcom/snaptube/premium/Caption$b;->h(Ljava/lang/String;)Lcom/snaptube/premium/Caption$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/snaptube/premium/Caption$b;->f()Lcom/snaptube/premium/Caption;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v1
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ga8;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lo/eob;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/source/k$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/k$a;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lo/ga8;->w1(Lcom/google/android/exoplayer2/source/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z1(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b;->d0()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/ga8;->p:Lcom/google/android/exoplayer2/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->N0()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lo/ga8;->q1(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 34
    .line 35
    iget v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 36
    .line 37
    add-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    iput v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lo/ga8;->R0()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lo/ga8;->q(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    return v1
.end method
