.class public Lcom/huawei/openalliance/ad/ppskit/ux;
.super Lcom/huawei/openalliance/ad/ppskit/uw;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/ux$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "VideoCtrlEventHandler"

.field private static final c:I = -0x1


# instance fields
.field private d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

.field private final e:Lcom/huawei/openalliance/ad/ppskit/uv;

.field private f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

.field private volatile g:Z

.field private volatile h:Z

.field private i:J

.field private j:J

.field private k:J

.field private final l:Landroid/content/Context;

.field private volatile m:Z

.field private n:Lcom/huawei/openalliance/ad/ppskit/ux$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/uv;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/uw;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->g:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->i:J

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ux$a;->d:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ux;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ux;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/ux;)Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    return-object p0
.end method

.method private c(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    int-to-long v2, p1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->j:J

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->i:J

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/ux;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->u()V

    return-void
.end method

.method private n()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->p()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->o()V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ux$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/ux$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/ux;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/tt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "VideoCtrlEventHandler"

    const-string v3, "try to play video, playing:%s, currentState:%s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/ux$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ux$a;->a:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->c()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->g:Z

    invoke-virtual {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(ZZ)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "played"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private s()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "VideoCtrlEventHandler"

    if-nez v1, :cond_0

    const-string v0, "null video info"

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->l:Landroid/content/Context;

    const-string v5, "insre"

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v4

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->l:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    const-string v0, "cache %s"

    invoke-static {v3, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->p()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b()Z

    move-result v0

    const-string v1, "VideoCtrlEventHandler"

    if-eqz v0, :cond_1

    const-string v0, "pause video"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "showWaitingPlayForce"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/uw;->g()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->h:Z

    :goto_1
    return-void
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->d()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a()V

    return-void
.end method


# virtual methods
.method public synthetic a(II)Lcom/huawei/openalliance/ad/ppskit/uw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ux;->b(II)Lcom/huawei/openalliance/ad/ppskit/ux;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lcom/huawei/openalliance/ad/ppskit/uw;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/huawei/openalliance/ad/ppskit/ux;->b(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lcom/huawei/openalliance/ad/ppskit/ux;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/b;)Lcom/huawei/openalliance/ad/ppskit/ux;
    .locals 3

    .line 3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->S()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->g:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDuration()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->a:I

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->l:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->s()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/uw;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->g:Z

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/rl;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/rx;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V
    .locals 2

    .line 8
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pe;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pb;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/b;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/uw;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "VideoCtrlEventHandler"

    const-string v1, "onSegmentMediaStart, currentState:%s, completed:%s, playtime:%s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uw;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ux$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/tt;->k()V

    :cond_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/ux$a;->b:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->i:J

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 8

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/uw;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ux$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "VideoCtrlEventHandler"

    const-string p3, "currentState:%s, ignore"

    invoke-static {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->i:J

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->j:J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/uv;->L()Lcom/huawei/openalliance/ad/ppskit/pm;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->k:J

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->j:J

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/uv;->L()Lcom/huawei/openalliance/ad/ppskit/pm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/pm;->c()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/uv;->c(JI)V

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->l:Landroid/content/Context;

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->a:I

    int-to-long v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(Landroid/content/Context;JJ)V

    :cond_3
    :goto_0
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->a:I

    if-le p3, p1, :cond_4

    if-lez p1, :cond_4

    move p3, p1

    :cond_4
    if-lt p3, p1, :cond_6

    const/16 p1, 0x64

    if-ge p2, p1, :cond_6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/ux$a;->c:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/ux$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/ux$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/ux;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/Runnable;)V

    :cond_5
    iget-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->k:J

    int-to-long v0, p3

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->i:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->k:J

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 2

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/uw;->a(Ljava/lang/String;III)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_network_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/ux;->c(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/tt;->a(II)V

    :cond_1
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/ux$a;->d:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    return-void
.end method

.method public b(II)Lcom/huawei/openalliance/ad/ppskit/ux;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uw;->a(II)Lcom/huawei/openalliance/ad/ppskit/uw;

    return-object p0
.end method

.method public b(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lcom/huawei/openalliance/ad/ppskit/ux;
    .locals 0

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/huawei/openalliance/ad/ppskit/uw;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lcom/huawei/openalliance/ad/ppskit/uw;

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/uw;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->g:Z

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "VideoCtrlEventHandler"

    const-string v1, "onSegmentMediaPause, currentState:%s, completed:%s, playtime:%s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uw;->b(Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/ux;->c(I)V

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/ux$a;->d:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 6
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->s()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->w()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->o()V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "VideoCtrlEventHandler"

    const-string v1, "onSegmentMediaStop,  currentState:%s, completed:%s, playtime:%s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->m:Z

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/ux;->c(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/ux$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "stopped, ignore"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ux$a;->d:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/uw;->a:I

    if-lt p2, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    if-eqz v1, :cond_2

    const-string v1, "time reached, reset in stop"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->c(I)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ux;->d(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    return v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->l:Landroid/content/Context;

    return-object v0
.end method

.method public d(Ljava/lang/String;I)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "VideoCtrlEventHandler"

    const-string v1, "onSegmentMediaCompletion, currentState:%s, completed:%s, playtime:%s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->m:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->m:Z

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/ux;->c(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/tt;->j()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->l:Landroid/content/Context;

    int-to-long v4, p2

    move-wide v2, v4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(Landroid/content/Context;JJ)V

    :cond_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/ux$a;->d:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/ux$3;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/ux$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/ux;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/uw;->f()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->e()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ux;->w()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->g:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->h()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->d:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->g()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ux$a;->d:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->n:Lcom/huawei/openalliance/ad/ppskit/ux$a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->k:J

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux;->m:Z

    return v0
.end method
