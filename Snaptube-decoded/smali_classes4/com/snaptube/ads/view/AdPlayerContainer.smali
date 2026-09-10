.class public Lcom/snaptube/ads/view/AdPlayerContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/j$c;
.implements Lo/n82;
.implements Lcom/snaptube/ads/nativead/AdView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/view/AdPlayerContainer$f;,
        Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;,
        Lcom/snaptube/ads/view/AdPlayerContainer$g;,
        Lcom/snaptube/ads/view/AdPlayerContainer$h;,
        Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;
    }
.end annotation


# instance fields
.field public A:Lo/x5b;

.field public final B:Lcom/snaptube/ads/view/AdPlayerContainer$f;

.field public C:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public E:I

.field public F:I

.field public G:F

.field public H:Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;

.field public I:Lcom/snaptube/ads/view/AdPlayerContainer$h;

.field public final J:Landroidx/recyclerview/widget/RecyclerView$q;

.field public final K:Lcom/google/android/exoplayer2/Player$c;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/snaptube/ads/view/AdPlayerView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lo/bma;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/snaptube/ads/nativead/AdView;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public t:J

.field public u:J

.field public v:Z

.field public w:Lo/ud;

.field public final x:Landroid/os/Handler;

.field public y:Landroid/view/View;

.field public z:Lcom/snaptube/ads/view/AdPlayerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->d:I

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->j:Lo/bma;

    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->x:Landroid/os/Handler;

    .line 8
    new-instance p3, Lcom/snaptube/ads/view/AdPlayerContainer$f;

    invoke-direct {p3, p2}, Lcom/snaptube/ads/view/AdPlayerContainer$f;-><init>(Lo/sd;)V

    iput-object p3, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->B:Lcom/snaptube/ads/view/AdPlayerContainer$f;

    .line 9
    sget-object p2, Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;->INITIAL:Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;

    iput-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->H:Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;

    .line 10
    new-instance p2, Lcom/snaptube/ads/view/AdPlayerContainer$a;

    invoke-direct {p2, p0}, Lcom/snaptube/ads/view/AdPlayerContainer$a;-><init>(Lcom/snaptube/ads/view/AdPlayerContainer;)V

    iput-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->J:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 11
    new-instance p2, Lcom/snaptube/ads/view/AdPlayerContainer$d;

    invoke-direct {p2, p0}, Lcom/snaptube/ads/view/AdPlayerContainer$d;-><init>(Lcom/snaptube/ads/view/AdPlayerContainer;)V

    iput-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->K:Lcom/google/android/exoplayer2/Player$c;

    .line 12
    invoke-direct {p0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->g0(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/snaptube/ads/view/AdPlayerContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/snaptube/ads/view/AdPlayerContainer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->y:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/snaptube/ads/view/AdPlayerContainer;)Lo/x5b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->A:Lo/x5b;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/snaptube/ads/view/AdPlayerContainer;Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/view/AdPlayerContainer;->e0(Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public static bridge synthetic T(Lcom/snaptube/ads/view/AdPlayerContainer;Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->setRenderState(Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;)V

    return-void
.end method

.method public static bridge synthetic U(Lcom/snaptube/ads/view/AdPlayerContainer;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/view/AdPlayerContainer;->B0(J)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/snaptube/ads/view/AdPlayerContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->C0()V

    return-void
.end method

.method public static bridge synthetic X(Lcom/snaptube/ads/view/AdPlayerContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->D0()V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/ads/view/AdPlayerContainer;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/view/AdPlayerContainer;->h0(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/snaptube/ads/view/AdPlayerContainer;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->j0(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method public static synthetic f(Lcom/snaptube/ads/view/AdPlayerContainer;Lcom/google/android/exoplayer2/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->i0(Lcom/google/android/exoplayer2/j;)V

    return-void
.end method

.method private f0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/lm5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/lm5;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/snaptube/ads/view/AdPlayerContainer;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->k0(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method private g0(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/ads/R$layout;->ad_feed_player_view:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ud;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lo/ud;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 16
    .line 17
    sget p1, Lcom/snaptube/ads/R$id;->play_btn:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->y:Landroid/view/View;

    .line 24
    .line 25
    sget p1, Lcom/snaptube/premium/base/ui/R$id;->nativeAdPlayerContainer:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->l0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "AdPlayerException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic m(Lcom/snaptube/ads/view/AdPlayerContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->o:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/snaptube/ads/view/AdPlayerContainer;)Lo/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/snaptube/ads/view/AdPlayerContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/snaptube/ads/view/AdPlayerContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/snaptube/ads/view/AdPlayerContainer;)Lcom/snaptube/ads/view/AdPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->g:Lcom/snaptube/ads/view/AdPlayerView;

    return-object p0
.end method

.method private setRenderState(Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->H:Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;->NORMAL:Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->I:Lcom/snaptube/ads/view/AdPlayerContainer$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;->getMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer$h;->onStateChange(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->H:Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private v0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->o:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->t:J

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->r:J

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    invoke-virtual/range {v3 .. v9}, Lcom/snaptube/ads/view/AdPlayerContainer;->p0(JJJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->o:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->p:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->q:Z

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->r:J

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->t:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->D0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/exoplayer2/j;)Z
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
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->n:Lcom/snaptube/ads/nativead/AdView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snaptube/ads/nativead/AdView;->d0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->getPlayWhenReady()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public final B0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ud;->e()Lcom/google/android/exoplayer2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->v:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->v:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->x:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lo/qd;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lo/qd;-><init>(Lcom/snaptube/ads/view/AdPlayerContainer;Lcom/google/android/exoplayer2/j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->g:Lcom/snaptube/ads/view/AdPlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/ads/view/AdPlayerView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Lcom/snaptube/ads/view/AdPlayerView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->g:Lcom/snaptube/ads/view/AdPlayerView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/view/AdPlayerView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->g:Lcom/snaptube/ads/view/AdPlayerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget v0, Lcom/snaptube/ads/R$id;->playerContainer:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->g:Lcom/snaptube/ads/view/AdPlayerView;

    .line 39
    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;->StartPlayer:Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->e0(Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->g:Lcom/snaptube/ads/view/AdPlayerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->g:Lcom/snaptube/ads/view/AdPlayerView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->z:Lcom/snaptube/ads/view/AdPlayerView$b;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/view/AdPlayerView;->setAdPlayerListener(Lcom/snaptube/ads/view/AdPlayerView$b;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->K:Lcom/google/android/exoplayer2/Player$c;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lo/ud;->f(Lcom/google/android/exoplayer2/Player$c;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lo/ud;->n(Lcom/google/android/exoplayer2/j$c;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 88
    .line 89
    new-instance v1, Lo/nd;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lo/nd;-><init>(Lcom/snaptube/ads/view/AdPlayerContainer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lo/ud;->m(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->x0(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->g:Lcom/snaptube/ads/view/AdPlayerView;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->h:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ud;->j(Lcom/snaptube/ads/view/AdPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public D(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->v:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->j:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x44f

    .line 11
    .line 12
    const/16 v2, 0x450

    .line 13
    .line 14
    const/16 v3, 0x42a

    .line 15
    .line 16
    const/16 v4, 0x42b

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [I

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
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lo/od;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lo/od;-><init>(Lcom/snaptube/ads/view/AdPlayerContainer;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lo/pd;

    .line 38
    .line 39
    invoke-direct {v2}, Lo/pd;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->j:Lo/bma;

    .line 47
    .line 48
    return-void
.end method

.method public F0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->g:Lcom/snaptube/ads/view/AdPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/view/AdPlayerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->d:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->e:I

    .line 59
    .line 60
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->f:I

    .line 69
    .line 70
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 73
    .line 74
    iget v2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->d:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->d:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->s0(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->j:Lo/bma;

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
    iput-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->j:Lo/bma;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public K(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->B:Lcom/snaptube/ads/view/AdPlayerContainer$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer$f;->b(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->x0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->r0(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;Lcom/snaptube/ads/nativead/AdView;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->C:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTrackingModel()Lo/x5b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->A:Lo/x5b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->d0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->v0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdVideoWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdVideoHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->G:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lo/ei;->d(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->u:J

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, -0x1

    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    iput-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, v0

    .line 55
    :goto_0
    iget-object v4, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    :cond_1
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_1
    if-ge v5, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-ne v6, p2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v5, -0x1

    .line 95
    :goto_2
    if-le v5, v2, :cond_7

    .line 96
    .line 97
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    iput p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->e:I

    .line 128
    .line 129
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    iput p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->f:I

    .line 138
    .line 139
    iput v5, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->d:I

    .line 140
    .line 141
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    :goto_3
    instance-of p2, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    move-object p2, v3

    .line 163
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    const/16 v4, 0x11

    .line 166
    .line 167
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v0, p0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    new-instance v0, Lcom/snaptube/ads/view/AdPlayerContainer$b;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/snaptube/ads/view/AdPlayerContainer$b;-><init>(Lcom/snaptube/ads/view/AdPlayerContainer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->n:Lcom/snaptube/ads/nativead/AdView;

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lcom/snaptube/ads/nativead/AdView;->k0(Lcom/snaptube/ads/nativead/AdView$e;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iput-object p3, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->n:Lcom/snaptube/ads/nativead/AdView;

    .line 198
    .line 199
    if-eqz p3, :cond_9

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Lcom/snaptube/ads/nativead/AdView;->L(Lcom/snaptube/ads/nativead/AdView$e;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 215
    .line 216
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    .line 218
    iget-object p3, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {p0, v1, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->setAdCoverViewVisibility(IZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdVastUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->i:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getVideoUrl()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->h:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->C0()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->s0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c0(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ud;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->z0(Landroid/widget/ImageView;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo/rd;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lo/rd;-><init>(Lcom/snaptube/ads/view/AdPlayerContainer;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final e0(Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->B:Lcom/snaptube/ads/view/AdPlayerContainer$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/view/AdPlayerContainer$f;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/snaptube/ads/view/AdPlayerContainer$g;

    .line 22
    .line 23
    sget-object v2, Lcom/snaptube/ads/view/AdPlayerContainer$e;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget v2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->G:F

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/snaptube/ads/view/AdPlayerContainer$g;->d(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-interface {v1}, Lcom/snaptube/ads/view/AdPlayerContainer$g;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-interface {v1}, Lcom/snaptube/ads/view/AdPlayerContainer$g;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-interface {v1, p2}, Lcom/snaptube/ads/view/AdPlayerContainer$g;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-interface {v1}, Lcom/snaptube/ads/view/AdPlayerContainer$g;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    invoke-interface {v1}, Lcom/snaptube/ads/view/AdPlayerContainer$g;->f()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdVastUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->getPlayer()Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->getPlayer()Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo/ud;->e()Lcom/google/android/exoplayer2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h0(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo/ud;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    xor-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lo/ud;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/view/AdPlayerContainer;->z0(Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic i0(Lcom/google/android/exoplayer2/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->v:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->getCurrentPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->o0(JJ)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->u:J

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->B0(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic j0(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/view/AdPlayerContainer$e;->b:[I

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->C:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 21
    .line 22
    instance-of v0, p1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 27
    .line 28
    iget-object p1, p1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->model:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->handleClick(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic k0(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->m:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 19
    .line 20
    const/16 v0, 0x42a

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x42b

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x44f

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x450

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->l:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->x0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->l:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->k:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->r0(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->l:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->k:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-boolean p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->k:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->x0(Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput-boolean v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->k:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->l:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {p0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->r0(Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->k:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->l:Z

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public m0(Lcom/snaptube/ads/view/AdPlayerContainer$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->I:Lcom/snaptube/ads/view/AdPlayerContainer$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->H:Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;->getMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/snaptube/ads/view/AdPlayerContainer$h;->onStateChange(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;->AdPlayerFinish:Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->e0(Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->q0()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->r:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->o0(JJ)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->p:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->C:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->p:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-wide v2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->r:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lo/sg;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->D0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public o0(JJ)V
    .locals 7

    .line 1
    iget-wide v5, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->u:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/snaptube/ads/view/AdPlayerContainer;->p0(JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->f0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->E0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->C0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->r0(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->s0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->E:I

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->F:I

    .line 15
    .line 16
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->setAdCoverViewVisibility(IZ)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;->RenderedFistFrame:Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->e0(Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->A:Lo/x5b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/snaptube/ad/tracker/TrackManager;->e(Lo/x5b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic onStart(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->e(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic onStop(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->f(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/kwb;->a(Lo/lwb;II)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr p1, p2

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->E:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    int-to-float p4, p4

    .line 30
    div-float/2addr p2, p4

    .line 31
    cmpl-float p2, p1, p2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->F:I

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget p4, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->E:I

    .line 40
    .line 41
    int-to-float p4, p4

    .line 42
    int-to-float v0, p2

    .line 43
    div-float/2addr p4, v0

    .line 44
    cmpg-float p4, p1, p4

    .line 45
    .line 46
    if-gez p4, :cond_0

    .line 47
    .line 48
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    mul-float p2, p2, p1

    .line 52
    .line 53
    float-to-int p2, p2

    .line 54
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget p2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->E:I

    .line 58
    .line 59
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, p1

    .line 63
    float-to-int p2, p2

    .line 64
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    :goto_0
    iput p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->G:F

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final p0(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->t:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->r:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->q0()V

    .line 6
    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->q:Z

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    cmp-long p3, p1, p5

    .line 13
    .line 14
    if-gez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->q:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ud;->e()Lcom/google/android/exoplayer2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->r:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-gtz v5, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->r:J

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->o:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->C:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;->AdPlayerStart:Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->e0(Lcom/snaptube/ads/view/AdPlayerContainer$AdPlayerListenerStatus;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->o:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->C:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->r:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lo/sg;->d(Lnet/pubnative/mediation/request/model/PubnativeAdModel;IJ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public r0(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ud;->e()Lcom/google/android/exoplayer2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getVolume()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlayWhenReady()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x450

    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/ud;->i()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->D0()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final s0(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->v0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x450

    .line 9
    .line 10
    iget-object v2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->G0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->t0()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->setAdCoverViewVisibility(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->n:Lcom/snaptube/ads/nativead/AdView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/snaptube/ads/nativead/AdView;->k0(Lcom/snaptube/ads/nativead/AdView$e;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p1, p1, Lo/lm5;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lo/lm5;

    .line 45
    .line 46
    invoke-interface {p1}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public setAdCoverViewVisibility(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->y0(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->c:Landroid/view/View;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->n:Lcom/snaptube/ads/nativead/AdView;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget v3, Lcom/snaptube/ads/R$id;->nativeAdBlackBackground2:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, p1, :cond_5

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->y0(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    return-void
.end method

.method public setAdPlayerViewListener(Lcom/snaptube/ads/view/AdPlayerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->z:Lcom/snaptube/ads/view/AdPlayerView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic t(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->a(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ud;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->g:Lcom/snaptube/ads/view/AdPlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/view/AdPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->I:Lcom/snaptube/ads/view/AdPlayerContainer$h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;->DESTROY:Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/snaptube/ads/view/AdPlayerContainer$RenderState;->getMsg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer$h;->onStateChange(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->g:Lcom/snaptube/ads/view/AdPlayerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->g:Lcom/snaptube/ads/view/AdPlayerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->g:Lcom/snaptube/ads/view/AdPlayerView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->toastExceptionForDebugging(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_2
    return-void
.end method

.method public u0(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->B:Lcom/snaptube/ads/view/AdPlayerContainer$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer$f;->c(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ud;->e()Lcom/google/android/exoplayer2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->g:Lcom/snaptube/ads/view/AdPlayerView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ud;->j(Lcom/snaptube/ads/view/AdPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/b;->seekTo(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ud;->e()Lcom/google/android/exoplayer2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->A0(Lcom/google/android/exoplayer2/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x44f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/snaptube/ads/view/AdPlayerContainer;->w:Lo/ud;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/ud;->l()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final y0(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Lo/v4c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lo/v4c;->b(F)Lo/v4c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x12c

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lo/v4c;->f(J)Lo/v4c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/snaptube/ads/view/AdPlayerContainer$c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/snaptube/ads/view/AdPlayerContainer$c;-><init>(Lcom/snaptube/ads/view/AdPlayerContainer;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lo/v4c;->h(Lo/x4c;)Lo/v4c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lo/v4c;->l()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final z0(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_ad_voice_mute:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p2, Lcom/snaptube/ui/library/R$drawable;->ic_ad_voice_normal:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
