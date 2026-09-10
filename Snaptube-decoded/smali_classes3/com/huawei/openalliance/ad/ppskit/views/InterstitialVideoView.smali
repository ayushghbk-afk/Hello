.class public Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;
.super Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/oy;
.implements Lcom/huawei/openalliance/ad/ppskit/oz;
.implements Lcom/huawei/openalliance/ad/ppskit/pa;
.implements Lcom/huawei/openalliance/ad/ppskit/pr;


# static fields
.field private static final a:Ljava/lang/String; = "InterstitialVideoView"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

.field private f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

.field private g:J

.field private h:J

.field private i:I

.field private j:Lcom/huawei/openalliance/ad/ppskit/tw;

.field private k:Lcom/huawei/openalliance/ad/ppskit/pb;

.field private l:Lcom/huawei/openalliance/ad/ppskit/rx;

.field private m:Lcom/huawei/openalliance/ad/ppskit/pn;

.field private n:Z

.field private o:Z

.field private p:Lcom/huawei/openalliance/ad/ppskit/ox;

.field private final q:Lcom/huawei/openalliance/ad/ppskit/pd;

.field private final r:Lcom/huawei/openalliance/ad/ppskit/pb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->c:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->d:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/rl;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/rx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->n:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->o:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->p:Lcom/huawei/openalliance/ad/ppskit/ox;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->q:Lcom/huawei/openalliance/ad/ppskit/pd;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->r:Lcom/huawei/openalliance/ad/ppskit/pb;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->c:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->d:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/rl;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/rx;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->n:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->o:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->p:Lcom/huawei/openalliance/ad/ppskit/ox;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->q:Lcom/huawei/openalliance/ad/ppskit/pd;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->r:Lcom/huawei/openalliance/ad/ppskit/pb;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->c:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->d:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/rl;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/rx;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->n:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->o:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->p:Lcom/huawei/openalliance/ad/ppskit/ox;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->q:Lcom/huawei/openalliance/ad/ppskit/pd;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->r:Lcom/huawei/openalliance/ad/ppskit/pb;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/pn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->m:Lcom/huawei/openalliance/ad/ppskit/pn;

    return-object p0
.end method

.method private a(IZ)V
    .locals 12

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "InterstitialVideoView"

    const-string v3, "onVideoStop, videoComplete: %s"

    invoke-static {v0, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->m:Lcom/huawei/openalliance/ad/ppskit/pn;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pn;->c()V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->d:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->d:Z

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/tw;

    iget-wide v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->h:J

    int-to-long v10, p1

    invoke-virtual/range {v3 .. v11}, Lcom/huawei/openalliance/ad/ppskit/tw;->a(JJJJ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/rx;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ss;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/tw;

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->h:J

    int-to-long v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/huawei/openalliance/ad/ppskit/tw;->b(JJJJ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/rx;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ss;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_adscore_reward_pure_video_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/tw;

    invoke-direct {v0, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/tw;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/tw;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/pn;

    const-string v0, "InterstitialVideoView"

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/pn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->m:Lcom/huawei/openalliance/ad/ppskit/pn;

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->hiad_id_video_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/oz;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setScreenOnWhilePlaying(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setAudioFocusType(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setMuteOnlyOnLostAudioFocus(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->q:Lcom/huawei/openalliance/ad/ppskit/pd;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pd;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->p:Lcom/huawei/openalliance/ad/ppskit/ox;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/ox;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const-string v0, "insre"

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setCacheType(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V
    .locals 2

    .line 8
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "InterstitialVideoView"

    const-string v1, "checkVideoHash"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/rx;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/tw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/tw;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/pb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/pb;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Lcom/huawei/openalliance/ad/ppskit/views/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->c:Z

    return p0
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->o:Z

    return p0
.end method

.method private getMediaDuration()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->i:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDuration()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->i:I

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->i:I

    return v0
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "loadVideoInfo"

    const-string v1, "InterstitialVideoView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "insre"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "change path to local"

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b:Z

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoRatio()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->n:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setDefaultDuration(I)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V

    :cond_3
    return-void
.end method

.method private j()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "insre"

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "InterstitialVideoView"

    const-string v2, "onDurationReady %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->i:I

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 4
    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->d:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/rx;

    int-to-float p1, p1

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/ss;->a(F)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/tw;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(J)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/b;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setPreferStartPlayTime(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/tw;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/tw;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/vf;->I(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->S()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->o:Z

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->i()V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 7

    .line 10
    const/4 p1, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "InterstitialVideoView"

    const-string v2, "onMediaStart: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->g:J

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/rx;

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/ppskit/ss;->n()V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/tw;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/tw;->c()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/rx;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getSoundSwitch()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/rx;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->getMediaDuration()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "y"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, p1

    invoke-interface {v0, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/ss;->a(FZ)V

    :cond_2
    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->d:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/tw;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/tw;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/tw;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->m:Lcom/huawei/openalliance/ad/ppskit/pn;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/pn;->e()J

    move-result-wide v1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->m:Lcom/huawei/openalliance/ad/ppskit/pn;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/pn;->d()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->g:J

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/tw;->a(JJJ)V

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->d:Z

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/nv;III)V
    .locals 0

    .line 11
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(IZ)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/oz;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/oz;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pa;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pb;)V
    .locals 1

    .line 14
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->k:Lcom/huawei/openalliance/ad/ppskit/pb;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->r:Lcom/huawei/openalliance/ad/ppskit/pb;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pb;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pe;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pe;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/rx;)V
    .locals 2

    .line 16
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/rx;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->j()Z

    move-result p1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/sv;->d:Lcom/huawei/openalliance/ad/ppskit/sv;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/sw;->a(FZLcom/huawei/openalliance/ad/ppskit/sv;)Lcom/huawei/openalliance/ad/ppskit/sw;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->l:Lcom/huawei/openalliance/ad/ppskit/rx;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ss;->a(Lcom/huawei/openalliance/ad/ppskit/sw;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->j:Lcom/huawei/openalliance/ad/ppskit/tw;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/tw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .line 19
    const/4 v0, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    const-string v2, "InterstitialVideoView"

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v0

    const-string v1, "mIsVideoReady:%s, isPlaying:%s"

    invoke-static {v2, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRealPlay, auto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->m:Lcom/huawei/openalliance/ad/ppskit/pn;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pn;->a()V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->f()V

    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Z)V

    return-void

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->c:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->q()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setNeedPauseOnSurfaceDestory(Z)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(IZ)V

    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 0

    .line 4
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(IZ)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->p()V

    return-void
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 0

    .line 3
    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(IZ)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->l()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->f()V

    return-void
.end method

.method public setAutoScaleResizeLayoutOnVideoSizeChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    :cond_0
    return-void
.end method

.method public setUnUseDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->n:Z

    return-void
.end method

.method public setVideoBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setVideoScaleMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->f:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setVideoScaleMode(I)V

    :cond_0
    return-void
.end method
