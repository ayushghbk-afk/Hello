.class public Lcom/snaptube/premium/playback/window/PlayerWindowController;
.super Lo/gw1;
.source ""

# interfaces
.implements Lo/zt4;
.implements Lo/g48$e;
.implements Lo/n87$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;
    }
.end annotation


# instance fields
.field public A:Lo/do4;

.field public B:Lo/bma;

.field public C:I

.field public E:Landroid/widget/Scroller;

.field public F:Z

.field public G:Ljava/lang/Runnable;

.field public H:Ljava/lang/Runnable;

.field public final I:Ljava/lang/Runnable;

.field public J:Lo/rs4;

.field public K:Z

.field public L:Landroid/view/View$OnTouchListener;

.field public e:Landroid/view/WindowManager;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/WindowManager$LayoutParams;

.field public h:Lcom/snaptube/exoplayer/impl/BasePlayerView;

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroid/content/Context;

.field public m:Lo/q6a;

.field public n:Landroid/content/Intent;

.field public o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public p:Lo/gx8;

.field public q:Lo/o48;

.field public r:Lo/g48;

.field public s:Lo/n87;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ProgressBar;

.field public z:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/gw1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/m33;->a:Lo/m33;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/aic;->a(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C:I

    .line 17
    .line 18
    new-instance v0, Lo/m98;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo/m98;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->G:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/premium/playback/window/PlayerWindowController$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController$a;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lcom/snaptube/premium/playback/window/PlayerWindowController$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController$b;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->I:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lcom/snaptube/premium/playback/window/PlayerWindowController$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController$c;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->J:Lo/rs4;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->K:Z

    .line 48
    .line 49
    new-instance v0, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController$h;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->L:Landroid/view/View$OnTouchListener;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/snaptube/premium/app/d$b;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/snaptube/premium/app/d$b;->b()Lcom/snaptube/premium/app/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0}, Lcom/snaptube/premium/app/d;->v(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v0, Lo/q6a;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p1, v1}, Lo/q6a;-><init>(Landroid/content/Context;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->J:Lo/rs4;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lo/q6a;->h(Lo/rs4;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/widget/Scroller;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->E:Landroid/widget/Scroller;

    .line 90
    .line 91
    new-instance p1, Lo/gx8;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lo/gx8;-><init>(Lo/zt4;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->p:Lo/gx8;

    .line 97
    .line 98
    return-void
.end method

.method public static bridge synthetic B(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    return-object p0
.end method

.method private B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->g0()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lo/vvb;->a:Lo/vvb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getHistoryId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lo/vvb;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->Q0(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static bridge synthetic C(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C:I

    return p0
.end method

.method private C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/q6a;->o()Lo/ct4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    xor-int/2addr v0, v2

    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-boolean v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->n:Landroid/content/Intent;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "cover_url"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->P0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static bridge synthetic D(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method private D0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method private E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lo/vvb;->a:Lo/vvb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getHistoryId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lo/vvb;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->q0(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lo/q6a;->S(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->Q0(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic F(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Lo/do4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->j:I

    return p0
.end method

.method public static bridge synthetic J(Lcom/snaptube/premium/playback/window/PlayerWindowController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->i:I

    return p0
.end method

.method public static bridge synthetic K(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->E:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->e:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->g:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Lo/gx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->p:Lo/gx8;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Lo/q6a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/snaptube/premium/playback/window/PlayerWindowController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->K:Z

    return-void
.end method

.method public static bridge synthetic R(Lcom/snaptube/premium/playback/window/PlayerWindowController;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->e0(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic S(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->g0()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->n0()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic U(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->p0()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic V(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->B0()V

    return-void
.end method

.method public static bridge synthetic W(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C0()V

    return-void
.end method

.method public static bridge synthetic X(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->D0()V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->N0()V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/snaptube/premium/playback/window/PlayerWindowController;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->Q0(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->R0()V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->U0()V

    return-void
.end method

.method public static synthetic c(Lcom/snaptube/premium/playback/window/PlayerWindowController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->V0()V

    return-void
.end method

.method public static synthetic e(Lcom/snaptube/premium/playback/window/PlayerWindowController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->u0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/snaptube/premium/playback/window/PlayerWindowController;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->y0(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic g(Lcom/snaptube/premium/playback/window/PlayerWindowController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->w0(Landroid/view/View;)V

    return-void
.end method

.method private h0(Landroid/content/Intent;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->n:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->k0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->s:Lo/n87;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/n87;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->s:Lo/n87;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/n87;->j()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->u:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :try_start_0
    const-string v0, "video_play_info"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    const-string v2, "cover_url"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->j0(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-boolean v6, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->F:Z

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->u:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->V0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->enterWindowPlay()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-boolean v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->F:Z

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->enterAudioPlay()V

    .line 91
    .line 92
    .line 93
    :cond_4
    const-string v4, "duration"

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lo/wwa;->y(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    const-string v4, "start_position"

    .line 104
    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    invoke-virtual {p1, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    const-string v4, "end_position"

    .line 112
    .line 113
    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    iget-object v4, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 118
    .line 119
    iput-wide v8, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 120
    .line 121
    iput-wide v6, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->P:J

    .line 122
    .line 123
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 124
    .line 125
    invoke-static {v4, v0}, Lo/wvb;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->K0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setPlayInWindow(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->t:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const-string v1, "prepare_play"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, v0, v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->P0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget-object v1, Lo/vvb;->a:Lo/vvb;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getHistoryId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0, p1}, Lo/vvb;->i(Ljava/lang/String;Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/snaptube/premium/playback/window/PlayerWindowController$g;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController$g;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->V0()V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    .line 197
    .line 198
    invoke-interface {v0}, Lo/fw4;->r()Lcom/wandoujia/em/common/protomodel/Card;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->d0(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v0, v2, p0}, Lo/ih6;->c(Landroid/content/Context;Ljava/lang/String;Lo/gw1;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    const-string v0, "video_title"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->s:Lo/n87;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1}, Lo/n87;->d()V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1, v3}, Lo/mu4;->e(Z)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private n0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->g0()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Lo/vvb;->a:Lo/vvb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getHistoryId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lo/vvb;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->q0(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private q0(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    return p1
.end method

.method public static synthetic v(Lcom/snaptube/premium/playback/window/PlayerWindowController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->x0()V

    return-void
.end method

.method public static synthetic x(Lcom/snaptube/premium/playback/window/PlayerWindowController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->s0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/snaptube/premium/playback/window/PlayerWindowController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->v0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->n:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->q()Lo/it4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/q6a;->o()Lo/ct4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/q6a;->o()Lo/ct4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lo/ct4;->Q()Lo/ip4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lo/it4;->h(Lo/ip4;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lo/yi8;->d(Lo/do4;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lo/it4;->e(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final A0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput-boolean v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 14
    .line 15
    new-instance v0, Lcom/snaptube/mixed_list/player/OverlayStatusData;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/snaptube/mixed_list/player/OverlayStatusData;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->r:Lo/g48;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lo/g48;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 31
    .line 32
    iput-boolean v1, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput v2, v0, Lcom/snaptube/mixed_list/player/OverlayStatusData;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->t:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    iput v2, v0, Lcom/snaptube/mixed_list/player/OverlayStatusData;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->q:Lo/o48;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lo/o48;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    iput v2, v0, Lcom/snaptube/mixed_list/player/OverlayStatusData;->b:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 66
    .line 67
    iput-boolean v1, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 68
    .line 69
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->q:Lo/o48;

    .line 70
    .line 71
    invoke-virtual {v2}, Lo/o48;->d()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v0, Lcom/snaptube/mixed_list/player/OverlayStatusData;->d:F

    .line 76
    .line 77
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->q:Lo/o48;

    .line 78
    .line 79
    invoke-virtual {v2}, Lo/o48;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, v0, Lcom/snaptube/mixed_list/player/OverlayStatusData;->c:J

    .line 84
    .line 85
    :cond_3
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->n:Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "android.intent.action.VIEW"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v3, "auto_download"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v3, "seek_pos"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v3, "EXTRA_OVERLAY_DATA"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "video_play_info"

    .line 113
    .line 114
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lo/d92;->A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x10000000

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x4000000

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "intent"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->j0(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 150
    .line 151
    const-string v3, "/search_video_play"

    .line 152
    .line 153
    sget-object v4, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TOP:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public F0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/window/a;->b:Lcom/snaptube/premium/playback/window/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/playback/window/a$a;->a(Landroid/content/Intent;)Lcom/snaptube/premium/playback/window/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->S0()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x433

    .line 17
    .line 18
    filled-new-array {v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lo/l98;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lo/l98;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lo/tl0;

    .line 40
    .line 41
    invoke-direct {v2}, Lo/tl0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->B:Lo/bma;

    .line 49
    .line 50
    const-string v0, "play_in_window"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->F:Z

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->h0(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final G0(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-wide v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    :goto_0
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v2, v3, v0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    mul-long p1, p1, v0

    .line 34
    .line 35
    div-long/2addr p1, v3

    .line 36
    long-to-int p2, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 39
    :goto_2
    return p2
.end method

.method public H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->t:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lo/q6a;->J(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo/q6a;->R(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->V0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->K0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->g:Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->e:Landroid/view/WindowManager;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 25
    .line 26
    if-lez v0, :cond_7

    .line 27
    .line 28
    iget v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->W0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lo/aic;->c(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Lo/aic;->b(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, Lo/aic;->a(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 56
    .line 57
    iget p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 58
    .line 59
    const/4 v4, -0x2

    .line 60
    if-lt v3, p1, :cond_3

    .line 61
    .line 62
    mul-int p1, p1, v0

    .line 63
    .line 64
    div-int v1, p1, v3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->g:Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 69
    .line 70
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    mul-int v3, v3, v1

    .line 74
    .line 75
    div-int v0, v3, p1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->g:Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 80
    .line 81
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->z:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->z:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-boolean v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->K:Z

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    if-lez p1, :cond_6

    .line 100
    .line 101
    if-lez v3, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->g:Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 106
    .line 107
    div-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    add-int/2addr v4, p1

    .line 110
    div-int/lit8 p1, v0, 0x2

    .line 111
    .line 112
    sub-int/2addr v4, p1

    .line 113
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 114
    .line 115
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 116
    .line 117
    div-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    add-int/2addr p1, v3

    .line 120
    div-int/lit8 v3, v1, 0x2

    .line 121
    .line 122
    sub-int/2addr p1, v3

    .line 123
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 124
    .line 125
    add-int p1, v4, v0

    .line 126
    .line 127
    iget v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->i:I

    .line 128
    .line 129
    sub-int/2addr p1, v3

    .line 130
    if-lez p1, :cond_4

    .line 131
    .line 132
    sub-int/2addr v4, p1

    .line 133
    :cond_4
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 141
    .line 142
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->g:Landroid/view/WindowManager$LayoutParams;

    .line 143
    .line 144
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 145
    .line 146
    add-int v4, v3, v1

    .line 147
    .line 148
    iget v5, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->j:I

    .line 149
    .line 150
    sub-int/2addr v4, v5

    .line 151
    if-lez v4, :cond_5

    .line 152
    .line 153
    sub-int/2addr v3, v4

    .line 154
    :cond_5
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 155
    .line 156
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->g:Landroid/view/WindowManager$LayoutParams;

    .line 164
    .line 165
    iget v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->i:I

    .line 166
    .line 167
    sub-int/2addr v3, v2

    .line 168
    sub-int/2addr v3, v0

    .line 169
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170
    .line 171
    iget v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->j:I

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->e0(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v3, v2

    .line 178
    sub-int/2addr v3, v1

    .line 179
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 180
    .line 181
    :goto_1
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->z:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c(II)Z

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->e:Landroid/view/WindowManager;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->g:Landroid/view/WindowManager$LayoutParams;

    .line 191
    .line 192
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    return-void
.end method

.method public final K0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
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
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->J0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final L0(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "pos"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    const-string v4, "snaptubeapp.com"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final M0(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->c()Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->b(Landroid/content/Context;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 10
    .line 11
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 12
    .line 13
    iput-wide v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->t:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->u:Landroid/view/View;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->q:Lo/o48;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->n:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->d0(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->u:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->q:Lo/o48;

    .line 21
    .line 22
    new-instance v7, Lcom/snaptube/premium/playback/window/PlayerWindowController$d;

    .line 23
    .line 24
    invoke-direct {v7, p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController$d;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 25
    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v2 .. v7}, Lo/o48;->q(Ljava/lang/String;JFLo/o48$f;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final P0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->h:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/q6a;->O(Lo/at4;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->h:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getPlayerCover()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->M0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lo/q6a;->R(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->p:Lo/gx8;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 29
    .line 30
    invoke-virtual {p2}, Lo/q6a;->o()Lo/ct4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lo/gx8;->k(Lo/ct4;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->r:Lo/g48;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lo/g48;->j()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->r:Lo/g48;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 47
    .line 48
    invoke-virtual {p2}, Lo/q6a;->o()Lo/ct4;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lo/g48;->u(Lo/ct4;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->r:Lo/g48;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lo/g48;->o(Lo/g48$e;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final Q0(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pos"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v1, v3}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setMode(ZI)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/snaptube/mixed_list/util/IntentDecoder;->a(Landroid/content/Intent;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 37
    .line 38
    iput-boolean v0, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAutoPlay:Z

    .line 39
    .line 40
    const-string v0, "video_play_info"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->h0(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->d0(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->q:Lo/o48;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/o48;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->r:Lo/g48;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/g48;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->s:Lo/n87;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/n87;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->G:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->u:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->u:Landroid/view/View;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->u:Landroid/view/View;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->G:Ljava/lang/Runnable;

    .line 70
    .line 71
    const-wide/16 v2, 0xbb8

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->B:Lo/bma;

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
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->B:Lo/bma;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/window/a;->b:Lcom/snaptube/premium/playback/window/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/fw4;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/window/a$a;->b(Ljava/lang/String;)Lcom/snaptube/premium/playback/window/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->n:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->d0(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f08044b

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f080469

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->w:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->p0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->x:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->n0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final V0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->y:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 26
    .line 27
    .line 28
    :goto_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-wide v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->G0(J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->y:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->G0(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->y:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->I:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    if-eq v2, v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-eq v2, v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-wide/16 v5, 0x3e8

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne v2, v0, :cond_5

    .line 96
    .line 97
    rem-long/2addr v3, v5

    .line 98
    sub-long/2addr v5, v3

    .line 99
    const-wide/16 v0, 0xc8

    .line 100
    .line 101
    cmp-long v2, v5, v0

    .line 102
    .line 103
    if-gez v2, :cond_5

    .line 104
    .line 105
    const-wide/16 v0, 0x7d0

    .line 106
    .line 107
    sub-long v5, v0, v3

    .line 108
    .line 109
    :cond_5
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->I:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_4
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ng9;->h(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->i:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lo/ng9;->g(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->j:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lo/ng9;->d(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/snaptube/util/a;->c(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->k:I

    .line 32
    .line 33
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final d0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo/eo4;->f(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    .line 10
    .line 11
    invoke-interface {p1}, Lo/eo4;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    .line 15
    .line 16
    invoke-interface {p1}, Lo/eo4;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    .line 23
    .line 24
    invoke-interface {p1}, Lo/eo4;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, v0}, Lo/eo4;->c(Z)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/snaptube/premium/playback/window/PlayerWindowController$e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController$e;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/snaptube/premium/playback/window/PlayerWindowController$f;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController$f;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final e0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070302

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->k:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public f0()Lo/ni6;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController$WindowPlaySessionMediator;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;Lo/t98;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g0()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/fw4;->r()Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    .line 15
    .line 16
    invoke-interface {v1}, Lo/eo4;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {v0}, Lo/tv0;->O(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, Lo/tv0;->q(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "duration"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->L0(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-object v2
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->r:Lo/g48;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v2, v1

    .line 15
    invoke-virtual {v0, v2}, Lo/g48;->s(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->u:Landroid/view/View;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
.end method

.method public final i0(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->j0(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

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

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j0(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->F:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->K:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->c()Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->b(Landroid/content/Context;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, p0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->b(Lo/l19;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->exitWindowPlay()V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Lo/q6a;->S(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->h:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setPlayer(Lo/ct4;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->p:Lo/gx8;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/gx8;->l()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->r:Lo/g48;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lo/g48;->v()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->r:Lo/g48;

    .line 66
    .line 67
    invoke-virtual {p1}, Lo/g48;->j()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->s:Lo/n87;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Lo/n87;->d()V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->q:Lo/o48;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Lo/o48;->f()V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v0}, Lo/mu4;->e(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 92
    .line 93
    return-void
.end method

.method public k0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "window"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->e:Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l0()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->g:Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->W0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "layout_inflater"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/LayoutInflater;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const v3, 0x7f0c0413

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const v1, 0x7f0908b0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewStub;

    .line 65
    .line 66
    new-instance v1, Lo/o48;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lo/o48;-><init>(Landroid/view/ViewStub;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->q:Lo/o48;

    .line 72
    .line 73
    const v0, 0x3f19999a    # 0.6f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lo/o48;->p(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->q:Lo/o48;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Lo/o48;->o(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    const v2, 0x7f0908b2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/ViewStub;

    .line 95
    .line 96
    new-instance v2, Lo/g48;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lo/g48;-><init>(Landroid/view/ViewStub;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->r:Lo/g48;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lo/g48;->q(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const v2, 0x7f0908b8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/ViewStub;

    .line 116
    .line 117
    new-instance v2, Lo/n87;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lo/n87;-><init>(Landroid/view/ViewStub;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->s:Lo/n87;

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Lo/n87;->g(Lo/n87$b;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    const v2, 0x7f090182

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->u:Landroid/view/View;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    const v2, 0x7f0901ea

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    const v3, 0x7f090d29

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    const v4, 0x7f090d28

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/widget/ImageView;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    const v5, 0x7f0908ac

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->v:Landroid/widget/ImageView;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    const v6, 0x7f090589

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/widget/ImageView;

    .line 194
    .line 195
    iput-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->w:Landroid/widget/ImageView;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    const v7, 0x7f0908b9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/widget/ImageView;

    .line 207
    .line 208
    iput-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->x:Landroid/widget/ImageView;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    const v8, 0x7f0908bc

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Landroid/widget/ProgressBar;

    .line 220
    .line 221
    iput-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->y:Landroid/widget/ProgressBar;

    .line 222
    .line 223
    if-eqz v4, :cond_1

    .line 224
    .line 225
    const/16 v8, 0x3e8

    .line 226
    .line 227
    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 228
    .line 229
    .line 230
    :cond_1
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v8, 0x7f080336

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v8}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const v8, 0x7f080397

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v8}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->x:Landroid/widget/ImageView;

    .line 263
    .line 264
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v8, 0x7f080477

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v8}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->w:Landroid/widget/ImageView;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const v8, 0x7f080471

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v8}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->U0()V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 302
    .line 303
    const v4, 0x7f090cb6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 311
    .line 312
    iput-object v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->z:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 313
    .line 314
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 315
    .line 316
    const v4, 0x7f090cb7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 324
    .line 325
    const v8, 0x7f09090e

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->t:Landroid/view/View;

    .line 333
    .line 334
    new-instance v8, Lo/n98;

    .line 335
    .line 336
    invoke-direct {v8, p0}, Lo/n98;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lo/o98;

    .line 343
    .line 344
    invoke-direct {v4, p0}, Lo/o98;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lo/p98;

    .line 351
    .line 352
    invoke-direct {v1, p0}, Lo/p98;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Lo/q98;

    .line 365
    .line 366
    invoke-direct {v2, p0}, Lo/q98;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 373
    .line 374
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Lo/r98;

    .line 379
    .line 380
    invoke-direct {v2, p0}, Lo/r98;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 387
    .line 388
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, Lo/s98;

    .line 393
    .line 394
    invoke-direct {v2, p0}, Lo/s98;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    const v2, 0x7f0908c6

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 410
    .line 411
    iput-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->h:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setProgressBarScale(F)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->z:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 417
    .line 418
    const/16 v1, 0x168

    .line 419
    .line 420
    const/16 v2, 0xc8

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c(II)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->h:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getPlayerViewUIHelper()Lcom/snaptube/exoplayer/impl/a;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Lcom/snaptube/premium/playback/window/PlayerWindowController$i;

    .line 432
    .line 433
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController$i;-><init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/a;->v(Lcom/snaptube/exoplayer/impl/a$c;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->L:Landroid/view/View$OnTouchListener;

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->g:Landroid/view/WindowManager$LayoutParams;

    .line 445
    .line 446
    const/16 v1, 0x33

    .line 447
    .line 448
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 449
    .line 450
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->e:Landroid/view/WindowManager;

    .line 451
    .line 452
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 453
    .line 454
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->f:Landroid/widget/FrameLayout;

    .line 458
    .line 459
    const/16 v1, 0x8

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v1, :cond_2

    .line 471
    .line 472
    const-string v0, ""

    .line 473
    .line 474
    goto :goto_0

    .line 475
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->i0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_3
    :goto_1
    return-void
.end method

.method public final l0()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    invoke-static {}, Lo/jm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7f6

    .line 8
    .line 9
    const/16 v4, 0x7f6

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x7d2

    .line 19
    .line 20
    const/16 v4, 0x7d2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x7d5

    .line 24
    .line 25
    const/16 v4, 0x7d5

    .line 26
    .line 27
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Lo/aic;->d(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v5, 0x1040308

    .line 36
    .line 37
    .line 38
    const/4 v6, -0x3

    .line 39
    const/4 v3, -0x2

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public m0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x2713

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x2711

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo/ct4;->o()Lo/a88;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo/a88;->F()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->g0()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->Q0(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->O0()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->j0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->S0()V

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->z0(Landroid/graphics/Bitmap;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->n:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->Q0(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic r0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/fw4;->r()Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->o:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->m:Lo/q6a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/q6a;->q()Lo/it4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A:Lo/do4;

    .line 31
    .line 32
    invoke-interface {v1}, Lo/fw4;->r()Lcom/wandoujia/em/common/protomodel/Card;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lo/yi8;->g(Lo/it4;Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final synthetic s0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/service/PlayerService;->j(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->j0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic t0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/h48;->a(Lo/g48$e;)Z

    move-result v0

    return v0
.end method

.method public final synthetic u0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y0(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z0(Landroid/graphics/Bitmap;Lo/r7b;)V
    .locals 0

    .line 1
    return-void
.end method
