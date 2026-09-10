.class public Lcom/snaptube/premium/playback/window/c;
.super Lo/lj0;
.source ""

# interfaces
.implements Lo/n87$b;
.implements Lo/zs4;


# static fields
.field public static C:Z = false


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final d:Lo/ys4;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroid/view/WindowManager;

.field public i:Landroid/view/WindowManager$LayoutParams;

.field public j:Landroid/widget/RemoteViews;

.field public k:Landroid/widget/FrameLayout;

.field public l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

.field public m:Lcom/snaptube/playerv2/views/PlaybackView;

.field public n:Lo/o48;

.field public o:Lo/n87;

.field public p:Lo/au4;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public t:Lcom/snaptube/premium/playback/window/b;

.field public u:Lo/bma;

.field public v:Lo/it4;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Lcom/snaptube/premium/playback/window/DisplayMode;

.field public final y:Lcom/snaptube/premium/playback/window/b$a;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/au4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/lj0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/playback/window/DisplayMode;->NORMAL:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/c;->x:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 7
    .line 8
    new-instance v0, Lcom/snaptube/premium/playback/window/c$g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/window/c$g;-><init>(Lcom/snaptube/premium/playback/window/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/c;->y:Lcom/snaptube/premium/playback/window/b$a;

    .line 14
    .line 15
    new-instance v0, Lcom/snaptube/premium/playback/window/c$h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/window/c$h;-><init>(Lcom/snaptube/premium/playback/window/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/c;->z:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Lcom/snaptube/premium/playback/window/c$i;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/window/c$i;-><init>(Lcom/snaptube/premium/playback/window/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/c;->A:Ljava/lang/Runnable;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/window/c;->B:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snaptube/premium/app/d$b;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/snaptube/premium/app/d$b;->b()Lcom/snaptube/premium/app/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Lcom/snaptube/premium/app/d;->D0(Lcom/snaptube/premium/playback/window/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 50
    .line 51
    new-instance p1, Lo/x88;

    .line 52
    .line 53
    invoke-direct {p1}, Lo/x88;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/c;->d:Lo/ys4;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/snaptube/premium/playback/window/c;->p:Lo/au4;

    .line 59
    .line 60
    return-void
.end method

.method public static bridge synthetic B(Lcom/snaptube/premium/playback/window/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/c;->q:Landroid/view/View;

    return-object p0
.end method

.method private B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->s:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 7
    .line 8
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 9
    .line 10
    iput-wide v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->q:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic C(Lcom/snaptube/premium/playback/window/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/c;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method private C0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->n:Lo/o48;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->t:Lcom/snaptube/premium/playback/window/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/snaptube/premium/playback/window/b;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->n:Lo/o48;

    .line 12
    .line 13
    new-instance v6, Lcom/snaptube/premium/playback/window/c$b;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lcom/snaptube/premium/playback/window/c$b;-><init>(Lcom/snaptube/premium/playback/window/c;)V

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lo/o48;->q(Ljava/lang/String;JFLo/o48$f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic D(Lcom/snaptube/premium/playback/window/c;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/snaptube/premium/playback/window/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/playback/window/c;->g:I

    return p0
.end method

.method private E0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->o:Lo/n87;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/n87;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c;->o:Lo/n87;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/n87;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/window/c;->e:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/c;->s:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->q:Landroid/view/View;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->o:Lo/n87;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo/n87;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/window/WindowPlayerView;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->A0()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->m:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/snaptube/playerv2/views/PlaybackView;->getControlView()Lo/vl6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->t:Lcom/snaptube/premium/playback/window/b;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/snaptube/premium/playback/window/b;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Lcom/snaptube/playerv2/views/a;->b(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->m:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/snaptube/playerv2/views/PlaybackView;->getControlView()Lo/vl6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->t:Lcom/snaptube/premium/playback/window/b;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/snaptube/premium/playback/window/b;->hasPrevious()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v1, v3}, Lcom/snaptube/playerv2/views/a;->d(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/snaptube/premium/playback/window/DisplayMode;->NORMAL:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/snaptube/premium/playback/window/c;->x:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->s:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/playback/window/c;->J0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->s:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 91
    .line 92
    iput-boolean v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setPlayInWindow(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/c;->m0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->d:Lo/ys4;

    .line 103
    .line 104
    invoke-interface {v0, p0}, Lo/ys4;->j(Lo/zs4;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->d:Lo/ys4;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->m:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 110
    .line 111
    invoke-interface {v0, v1, p1, p0}, Lo/ys4;->c(Lcom/snaptube/playerv2/views/b;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lo/zs4;)V

    .line 112
    .line 113
    .line 114
    sput-boolean v2, Lcom/snaptube/premium/playback/window/c;->C:Z

    .line 115
    .line 116
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c;->t:Lcom/snaptube/premium/playback/window/b;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/snaptube/premium/playback/window/b;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c;->t:Lcom/snaptube/premium/playback/window/b;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/snaptube/premium/playback/window/b;->b()V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v2}, Lo/mu4;->e(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static bridge synthetic F(Lcom/snaptube/premium/playback/window/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/playback/window/c;->f:I

    return p0
.end method

.method private F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->u:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/c;->u:Lo/bma;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static bridge synthetic G(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/c;->t:Lcom/snaptube/premium/playback/window/b;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/snaptube/premium/playback/window/c;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/c;->w:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static H0(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic I(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/c;->h:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/snaptube/premium/playback/window/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/window/c;->B:Z

    return-void
.end method

.method public static bridge synthetic L(Lcom/snaptube/premium/playback/window/c;Lcom/snaptube/premium/playback/window/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/c;->t:Lcom/snaptube/premium/playback/window/b;

    return-void
.end method

.method public static bridge synthetic M(Lcom/snaptube/premium/playback/window/c;Lcom/snaptube/premium/playback/window/DisplayMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/c;->Y(Lcom/snaptube/premium/playback/window/DisplayMode;)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/snaptube/premium/playback/window/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->c0()V

    return-void
.end method

.method public static bridge synthetic O(Lcom/snaptube/premium/playback/window/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->f0()V

    return-void
.end method

.method public static bridge synthetic P(Lcom/snaptube/premium/playback/window/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->A0()V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/snaptube/premium/playback/window/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/c;->B0()V

    return-void
.end method

.method public static bridge synthetic R(IIF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/playback/window/c;->V(IIF)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic S(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/playback/window/c;->H0(Landroid/view/View;II)V

    return-void
.end method

.method public static T(Landroid/view/WindowManager$LayoutParams;II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    .line 3
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    sub-int/2addr v1, p1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    :cond_0
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    .line 18
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 19
    .line 20
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    sub-int/2addr v1, p2

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    :cond_2
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move p1, v0

    .line 33
    :goto_0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34
    .line 35
    return-void
.end method

.method public static V(IIF)I
    .locals 1

    .line 1
    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->z6(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/c;->e0(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "OP_SYSTEM_ALERT_WINDOW"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/rz7;->j(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static i0(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    sub-float p1, p0, p1

    .line 11
    .line 12
    mul-float p0, p0, v0

    .line 13
    .line 14
    mul-float v1, v1, p1

    .line 15
    .line 16
    add-float/2addr p0, v1

    .line 17
    iget v1, p3, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    sub-float p3, p2, p3

    .line 27
    .line 28
    mul-float p2, p2, v1

    .line 29
    .line 30
    mul-float v2, v2, p3

    .line 31
    .line 32
    add-float/2addr p2, v2

    .line 33
    mul-float v2, v0, p3

    .line 34
    .line 35
    mul-float v3, v1, p1

    .line 36
    .line 37
    sub-float/2addr v2, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    cmpl-float v3, v2, v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance p0, Landroid/graphics/PointF;

    .line 44
    .line 45
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    mul-float p3, p3, p0

    .line 53
    .line 54
    mul-float p1, p1, p2

    .line 55
    .line 56
    sub-float/2addr p3, p1

    .line 57
    div-float/2addr p3, v2

    .line 58
    mul-float v0, v0, p2

    .line 59
    .line 60
    mul-float v1, v1, p0

    .line 61
    .line 62
    sub-float/2addr v0, v1

    .line 63
    div-float/2addr v0, v2

    .line 64
    new-instance p0, Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-direct {p0, p3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static j0(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/premium/playback/window/c;->i0(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 44
    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    cmpl-float v1, v1, v2

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    invoke-direct {v4, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v3, v4}, Lcom/snaptube/premium/playback/window/c;->i0(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    cmpl-float v0, v0, v2

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    cmpl-float v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method private k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->s:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/playback/window/c;->e0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->s:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lo/n75;->c(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "auto_download"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "seek_pos"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v3, "video_play_info"

    .line 31
    .line 32
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c;->s:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x10000000

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x4000000

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v3, v0}, Lo/d92;->A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 62
    .line 63
    const/high16 v4, 0x8000000

    .line 64
    .line 65
    invoke-static {v3, v1, v0, v4, v2}, Lo/cy7;->e(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/snaptube/premium/playback/window/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/c;->r:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/DisplayMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/c;->x:Lcom/snaptube/premium/playback/window/DisplayMode;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/c;->y:Lcom/snaptube/premium/playback/window/b$a;

    return-object p0
.end method

.method private v0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->h:Landroid/view/WindowManager;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 18
    .line 19
    iget p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/playback/window/c;->x0(II)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic w(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/c;->s:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    return-object p0
.end method

.method private w0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/window/c;->v0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic x(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/playerv2/views/PlaybackView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/c;->m:Lcom/snaptube/playerv2/views/PlaybackView;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/WindowPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/snaptube/premium/playback/window/c;)Lo/ys4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/c;->d:Lo/ys4;

    return-object p0
.end method

.method private z0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/c;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x433

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/snaptube/premium/playback/window/c$f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/window/c$f;-><init>(Lcom/snaptube/premium/playback/window/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/c;->u:Lo/bma;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final A0()V
    .locals 2

    .line 1
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->A:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->r:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setMode(ZI)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 21
    .line 22
    iput v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playMode:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/snaptube/premium/playback/window/c;->E0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ng9;->i(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/snaptube/premium/playback/window/c;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lo/ng9;->d(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/snaptube/premium/playback/window/c;->g:I

    .line 16
    .line 17
    return-void
.end method

.method public final I0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->h:Landroid/view/WindowManager;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 18
    .line 19
    iget p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lcom/snaptube/premium/playback/window/c;->K0(IIZ)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final J0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/window/c;->I0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(IIZ)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p3, p3

    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p3, v2

    .line 30
    add-float/2addr v1, p3

    .line 31
    iget-object p3, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-float/2addr v1, p3

    .line 38
    iget-object p3, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr p3, v3

    .line 49
    int-to-float p3, p3

    .line 50
    div-float/2addr v0, v2

    .line 51
    add-float/2addr p3, v0

    .line 52
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-float/2addr p3, v0

    .line 59
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->x:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 62
    .line 63
    invoke-static {v0, v3, p1, p2}, Lcom/snaptube/premium/playback/window/DisplayMode;->getRatioSize(Landroid/content/Context;Lcom/snaptube/premium/playback/window/DisplayMode;II)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 84
    .line 85
    invoke-static {v4, v3, v0}, Lcom/snaptube/premium/playback/window/c;->H0(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    int-to-float v5, v3

    .line 91
    div-float/2addr v5, v2

    .line 92
    sub-float/2addr v1, v5

    .line 93
    float-to-int v1, v1

    .line 94
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 95
    .line 96
    int-to-float v1, v0

    .line 97
    div-float/2addr v1, v2

    .line 98
    sub-float/2addr p3, v1

    .line 99
    float-to-int p3, p3

    .line 100
    iput p3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    .line 102
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    .line 104
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    .line 106
    iget p3, p0, Lcom/snaptube/premium/playback/window/c;->f:I

    .line 107
    .line 108
    iget v0, p0, Lcom/snaptube/premium/playback/window/c;->g:I

    .line 109
    .line 110
    invoke-static {v4, p3, v0}, Lcom/snaptube/premium/playback/window/c;->T(Landroid/view/WindowManager$LayoutParams;II)V

    .line 111
    .line 112
    .line 113
    iget-boolean p3, p0, Lcom/snaptube/premium/playback/window/c;->B:Z

    .line 114
    .line 115
    if-nez p3, :cond_0

    .line 116
    .line 117
    iget-object p3, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    iget v0, p0, Lcom/snaptube/premium/playback/window/c;->f:I

    .line 120
    .line 121
    iget v3, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 122
    .line 123
    sub-int/2addr v0, v3

    .line 124
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 125
    .line 126
    iget v0, p0, Lcom/snaptube/premium/playback/window/c;->g:I

    .line 127
    .line 128
    iget v3, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 129
    .line 130
    sub-int/2addr v0, v3

    .line 131
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 132
    .line 133
    :cond_0
    iget-object p3, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 134
    .line 135
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    add-float/2addr v0, v5

    .line 139
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 140
    .line 141
    int-to-float p3, p3

    .line 142
    add-float/2addr p3, v1

    .line 143
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v3, Lcom/snaptube/premium/playback/window/DisplayMode;->EDIT:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 146
    .line 147
    invoke-static {v1, v3, p1, p2}, Lcom/snaptube/premium/playback/window/DisplayMode;->getRatioSize(Landroid/content/Context;Lcom/snaptube/premium/playback/window/DisplayMode;II)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    int-to-float v3, p2

    .line 170
    div-float/2addr v3, v2

    .line 171
    sub-float/2addr v0, v3

    .line 172
    float-to-int v0, v0

    .line 173
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 174
    .line 175
    int-to-float v3, p1

    .line 176
    div-float/2addr v3, v2

    .line 177
    sub-float/2addr p3, v3

    .line 178
    float-to-int p3, p3

    .line 179
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 180
    .line 181
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 182
    .line 183
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 184
    .line 185
    iget p1, p0, Lcom/snaptube/premium/playback/window/c;->f:I

    .line 186
    .line 187
    iget p2, p0, Lcom/snaptube/premium/playback/window/c;->g:I

    .line 188
    .line 189
    invoke-static {v1, p1, p2}, Lcom/snaptube/premium/playback/window/c;->T(Landroid/view/WindowManager$LayoutParams;II)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c;->h:Landroid/view/WindowManager;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 197
    .line 198
    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 202
    .line 203
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 204
    .line 205
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 206
    .line 207
    sub-int/2addr v0, p2

    .line 208
    int-to-float p2, v0

    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 215
    .line 216
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 217
    .line 218
    sub-int/2addr p3, p2

    .line 219
    int-to-float p2, p3

    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->w:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->w:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->w:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/c;->w:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/window/c$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->x:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/snaptube/premium/playback/window/DisplayMode;->EDIT:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/c;->Y(Lcom/snaptube/premium/playback/window/DisplayMode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->c0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/snaptube/premium/playback/window/DisplayMode;->NORMAL:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/c;->Y(Lcom/snaptube/premium/playback/window/DisplayMode;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->z:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final Y(Lcom/snaptube/premium/playback/window/DisplayMode;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->s:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/c;->x:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 17
    .line 18
    iget v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 19
    .line 20
    invoke-static {v2, p1, v3, v1}, Lcom/snaptube/premium/playback/window/DisplayMode;->getRatioSize(Landroid/content/Context;Lcom/snaptube/premium/playback/window/DisplayMode;II)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->W()V

    .line 53
    .line 54
    .line 55
    if-ne v5, v6, :cond_4

    .line 56
    .line 57
    if-ne v7, v8, :cond_4

    .line 58
    .line 59
    sget-object v1, Lcom/snaptube/premium/playback/window/c$c;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v1, p1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c;->m:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackView;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->f0()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c;->m:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackView;->e()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->A0()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    new-array v0, v0, [F

    .line 93
    .line 94
    fill-array-data v0, :array_0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-wide/16 v2, 0xc8

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    mul-int v2, v5, v7

    .line 107
    .line 108
    mul-int v3, v6, v8

    .line 109
    .line 110
    if-le v2, v3, :cond_5

    .line 111
    .line 112
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/graphics/PointF;

    .line 121
    .line 122
    int-to-float v2, v5

    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v3

    .line 126
    int-to-float v4, v7

    .line 127
    div-float/2addr v4, v3

    .line 128
    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/graphics/RectF;

    .line 141
    .line 142
    int-to-float v3, v5

    .line 143
    int-to-float v4, v7

    .line 144
    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/graphics/RectF;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    neg-int v3, v3

    .line 156
    int-to-float v3, v3

    .line 157
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sub-float/2addr v3, v4

    .line 164
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    neg-int v4, v4

    .line 171
    int-to-float v4, v4

    .line 172
    iget-object v9, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    sub-float/2addr v4, v9

    .line 179
    iget-object v9, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    sub-int v9, v6, v9

    .line 186
    .line 187
    int-to-float v9, v9

    .line 188
    iget-object v10, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    sub-float/2addr v9, v10

    .line 195
    iget-object v10, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    sub-int v10, v8, v10

    .line 202
    .line 203
    int-to-float v10, v10

    .line 204
    iget-object v11, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 205
    .line 206
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    sub-float/2addr v10, v11

    .line 211
    invoke-direct {v1, v3, v4, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Lcom/snaptube/premium/playback/window/c;->j0(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_1
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 219
    .line 220
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 226
    .line 227
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/snaptube/premium/playback/window/c$d;

    .line 233
    .line 234
    invoke-direct {v1, p0, v6, v8, p1}, Lcom/snaptube/premium/playback/window/c$d;-><init>(Lcom/snaptube/premium/playback/window/c;IILcom/snaptube/premium/playback/window/DisplayMode;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lcom/snaptube/premium/playback/window/c$e;

    .line 241
    .line 242
    move-object v3, p1

    .line 243
    move-object v4, p0

    .line 244
    invoke-direct/range {v3 .. v8}, Lcom/snaptube/premium/playback/window/c$e;-><init>(Lcom/snaptube/premium/playback/window/c;IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/c;->w:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->s:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 11
    .line 12
    mul-int v1, v1, p2

    .line 13
    .line 14
    iget v2, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 15
    .line 16
    mul-int v2, v2, p1

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput p1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 22
    .line 23
    iput p2, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/playback/window/c;->I0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lo/v3a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->A:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->A:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->x:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/playback/window/DisplayMode;->EDIT:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->z:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->z:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v2, 0x1388

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/snaptube/premium/playback/window/c;->C:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->c()Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->b(Landroid/content/Context;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, p0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->b(Lo/l19;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->p:Lo/au4;

    .line 19
    .line 20
    invoke-interface {v1}, Lo/au4;->b()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/snaptube/premium/playback/window/c;->v:Lo/it4;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/window/c;->B:Z

    .line 31
    .line 32
    sget-object v1, Lo/rya;->a:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->z:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->A:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 49
    .line 50
    new-instance v4, Lcom/snaptube/premium/playback/window/c$j;

    .line 51
    .line 52
    invoke-direct {v4, p0, v1}, Lcom/snaptube/premium/playback/window/c$j;-><init>(Lcom/snaptube/premium/playback/window/c;Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/snaptube/premium/playback/window/WindowPlayerView;->e(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/window/WindowPlayerView;->g()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->r:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->d:Lo/ys4;

    .line 77
    .line 78
    invoke-interface {v1, p1, v0, v2, v0}, Lo/ys4;->f(ZZLjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c;->o:Lo/n87;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lo/n87;->d()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c;->n:Lo/o48;

    .line 89
    .line 90
    invoke-virtual {p1}, Lo/o48;->f()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v0}, Lo/mu4;->e(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public f(Lo/vs4;Lo/vs4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->A:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->r:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(ZI)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/c;->k0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c;->r:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->b0()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 8

    .line 1
    const-string v0, "privateFlags"

    .line 2
    .line 3
    invoke-static {}, Lo/jm;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x7f6

    .line 10
    .line 11
    const/16 v5, 0x7f6

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x7d2

    .line 21
    .line 22
    const/16 v5, 0x7d2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x7d5

    .line 26
    .line 27
    const/16 v5, 0x7d5

    .line 28
    .line 29
    :goto_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2}, Lo/aic;->d(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v6, 0x1040308

    .line 38
    .line 39
    .line 40
    const/4 v7, -0x3

    .line 41
    const/4 v4, -0x2

    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    const/16 v2, 0x33

    .line 49
    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x40

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public h(JJ)V
    .locals 1

    .line 1
    sub-long/2addr p3, p1

    .line 2
    const-wide/16 p1, 0x2710

    .line 3
    .line 4
    cmp-long v0, p3, p1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/snaptube/premium/playback/window/c;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c;->t:Lcom/snaptube/premium/playback/window/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/snaptube/premium/playback/window/b;->a()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/c;->v:Lo/it4;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lo/it4;->g(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lrx/c;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/window/c;->e:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "window"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/c;->h:Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->G0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->g0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0c0412

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const v1, 0x7f0908b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewStub;

    .line 51
    .line 52
    new-instance v1, Lo/o48;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lo/o48;-><init>(Landroid/view/ViewStub;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/snaptube/premium/playback/window/c;->n:Lo/o48;

    .line 58
    .line 59
    const v0, 0x3f19999a    # 0.6f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lo/o48;->p(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->n:Lo/o48;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lo/o48;->o(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const v1, 0x7f0908b8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewStub;

    .line 81
    .line 82
    new-instance v1, Lo/n87;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lo/n87;-><init>(Landroid/view/ViewStub;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/snaptube/premium/playback/window/c;->o:Lo/n87;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lo/n87;->g(Lo/n87$b;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    const v1, 0x7f0901ea

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/c;->r:Landroid/view/View;

    .line 102
    .line 103
    new-instance v1, Lcom/snaptube/premium/playback/window/c$k;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/window/c$k;-><init>(Lcom/snaptube/premium/playback/window/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    const v1, 0x7f09090e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/c;->q:Landroid/view/View;

    .line 121
    .line 122
    new-instance v1, Lcom/snaptube/premium/playback/window/c$l;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/window/c$l;-><init>(Lcom/snaptube/premium/playback/window/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    const v1, 0x7f090cb6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 149
    .line 150
    new-instance v2, Lcom/snaptube/premium/playback/window/c$a;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lcom/snaptube/premium/playback/window/c$a;-><init>(Lcom/snaptube/premium/playback/window/c;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/playback/window/WindowPlayerView;->setOnMoveListener(Lcom/snaptube/premium/playback/window/WindowPlayerView$b;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    const v2, 0x7f0908c6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/snaptube/playerv2/views/PlaybackView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/c;->m:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v3}, Lcom/snaptube/playerv2/views/PlaybackView;->setGestureDetectorEnabled(ZZ)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->m:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackView;->getControlView()Lo/vl6;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v2, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->WINDOW:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Lcom/snaptube/playerv2/views/a;->e(Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v2, -0x1

    .line 186
    .line 187
    invoke-interface {v0, v2, v3}, Lcom/snaptube/playerv2/views/a;->c(J)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->m:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 191
    .line 192
    new-instance v2, Lo/zhc;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Lo/zhc;-><init>(Lcom/snaptube/premium/playback/window/c;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/snaptube/playerv2/views/PlaybackView;->setCallback(Lcom/snaptube/playerv2/views/PlaybackView$a;)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->h:Landroid/view/WindowManager;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 205
    .line 206
    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_1

    .line 221
    .line 222
    const-string v0, ""

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_0
    invoke-direct {p0, v0}, Lcom/snaptube/premium/playback/window/c;->d0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public k(Lo/v3a;)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-interface {p1, v0, v0}, Lo/v3a;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(Landroid/graphics/Bitmap;Lo/r7b;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/c;->j:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    const v0, 0x7f090b7d

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/gn0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c;->p:Lo/au4;

    .line 14
    .line 15
    invoke-interface {p1}, Lo/au4;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lo/o19;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Lo/gi0;->d0(II)Lo/gi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/o19;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lo/k19;->c()Lo/x09;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->m:Lcom/snaptube/playerv2/views/PlaybackView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackView;->i(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->j:Landroid/widget/RemoteViews;

    .line 43
    .line 44
    const v1, 0x7f090d8b

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c;->p:Lo/au4;

    .line 53
    .line 54
    invoke-interface {p1}, Lo/au4;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->d:Lo/ys4;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/ys4;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/c;->e0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/c;->F0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/window/c;->l0(Landroid/graphics/Bitmap;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->d:Lo/ys4;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/ys4;->play()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->s:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/snaptube/premium/playback/window/c;->E0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/c;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->t:Lcom/snaptube/premium/playback/window/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/snaptube/premium/playback/window/b;->a()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->t:Lcom/snaptube/premium/playback/window/b;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/snaptube/premium/playback/window/b;->e()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/c;->D0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/c;->C0()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->t:Lcom/snaptube/premium/playback/window/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/snaptube/premium/playback/window/b;->c()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c;->t:Lcom/snaptube/premium/playback/window/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/snaptube/premium/playback/window/b;->f()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/c;->D0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t0(Landroid/content/Intent;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "video_play_info"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/c;->e0(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->l(Landroid/content/Intent;)Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/snaptube/premium/playback/window/c;->t:Lcom/snaptube/premium/playback/window/b;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/c;->y:Lcom/snaptube/premium/playback/window/b$a;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/snaptube/premium/playback/window/b;->d(Lcom/snaptube/premium/playback/window/b$a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/c;->z0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->h0()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/snaptube/premium/playback/window/c;->w0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lo/dc3;->t()Lo/it4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/snaptube/premium/playback/window/c;->v:Lo/it4;

    .line 47
    .line 48
    const-string v1, "duration"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lo/wwa;->y(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-string v3, "start_position"

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-string v5, "end_position"

    .line 67
    .line 68
    invoke-virtual {p1, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v5, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 73
    .line 74
    iput-wide v3, v5, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 75
    .line 76
    iput-wide v1, v5, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->P:J

    .line 77
    .line 78
    iget-object v1, v5, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 87
    .line 88
    const-string v2, "cover_url"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 107
    .line 108
    const-string v2, "video_title"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    invoke-direct {p0, v0}, Lcom/snaptube/premium/playback/window/c;->E0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->s:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/snaptube/premium/playback/window/c;->w0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/c;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/premium/playback/window/DisplayMode;->EDIT:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/snaptube/premium/playback/window/DisplayMode;->getRatioSize(Landroid/content/Context;Lcom/snaptube/premium/playback/window/DisplayMode;II)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->i:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    iget v3, p0, Lcom/snaptube/premium/playback/window/c;->f:I

    .line 55
    .line 56
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 60
    .line 61
    iget v3, p0, Lcom/snaptube/premium/playback/window/c;->g:I

    .line 62
    .line 63
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->h:Landroid/view/WindowManager;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c;->k:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-interface {v3, v4, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->c:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c;->x:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 78
    .line 79
    invoke-static {v0, v3, p1, p2}, Lcom/snaptube/premium/playback/window/DisplayMode;->getRatioSize(Landroid/content/Context;Lcom/snaptube/premium/playback/window/DisplayMode;II)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 100
    .line 101
    invoke-static {v0, p2, p1}, Lcom/snaptube/premium/playback/window/c;->H0(Landroid/view/View;II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 105
    .line 106
    sub-int/2addr v1, p2

    .line 107
    int-to-float p2, v1

    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr p2, v1

    .line 111
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/c;->l:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 115
    .line 116
    sub-int/2addr v2, p1

    .line 117
    int-to-float p1, v2

    .line 118
    div-float/2addr p1, v1

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public y0(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/c;->j:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-void
.end method
