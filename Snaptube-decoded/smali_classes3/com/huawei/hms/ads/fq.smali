.class public Lcom/huawei/hms/ads/fq;
.super Lcom/huawei/hms/ads/fn;
.source ""


# instance fields
.field h:Z

.field private final j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/lp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fn;-><init>(Lcom/huawei/hms/ads/lp;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/fq;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/fq;->k:Z

    iput-boolean p1, p0, Lcom/huawei/hms/ads/fq;->l:Z

    iput-boolean p1, p0, Lcom/huawei/hms/ads/fq;->h:Z

    iput-boolean p1, p0, Lcom/huawei/hms/ads/fq;->m:Z

    iput-boolean p1, p0, Lcom/huawei/hms/ads/fq;->n:Z

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/fq;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/fq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/ads/fq;->u()V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/fq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/ads/fq;->t()V

    return-void
.end method

.method private t()V
    .locals 5

    const-string v0, "doOnShowSloganEnd"

    const-string v1, "RealtimeAdMediator"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fq;->l:Z

    iget-boolean v2, p0, Lcom/huawei/hms/ads/fq;->m:Z

    if-eqz v2, :cond_0

    const-string v0, "Ad fails to display or loading timeout, ad dismiss"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f3

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fn;->I(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->a()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/hms/ads/fq;->h:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fq;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doOnShowSloganEnd Ad has been loaded, but not shown yet"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/ads/fq;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/fn;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/fn;->C:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/eh;->I()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/ads/fq$5;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/fq$5;-><init>(Lcom/huawei/hms/ads/fq;)V

    const-class v3, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v4, "getNormalSplashAd"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/ads/fn;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fq;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show splash"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/fn;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/ads/fq;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private u()V
    .locals 4

    const-string v0, "doOnReachMinSloganShowTime"

    const-string v1, "RealtimeAdMediator"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fq;->k:Z

    iget-boolean v2, p0, Lcom/huawei/hms/ads/fq;->h:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/ads/fn;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/huawei/hms/ads/fq;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/hms/ads/fq;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "doOnReachMinSloganShowTime adFailToDisplay: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fq;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "ad fail to load when reach min slogan show time"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f3

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fn;->I(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->a()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    .locals 5

    .line 2
    const-string v0, "on content loaded"

    const-string v1, "RealtimeAdMediator"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/fn;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez p1, :cond_1

    const/16 p1, 0x1ee

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/fn;->I(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fq;->p()V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/ads/fn;->f:Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;->onAdFailed(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->h()Lcom/huawei/hms/ads/lp;

    move-result-object p1

    const/16 v0, 0x1f1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fn;->I(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fq;->p()V

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/ads/fn;->f:Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;->onAdFailed(I)V

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_5

    const-string p1, "displayAfterLoaded false"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/fn;->f:Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;->onAdLoaded()V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, Lcom/huawei/hms/ads/lp;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/ads/dg;

    invoke-direct {p2, p1}, Lcom/huawei/hms/ads/dg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/df;->Code()Z

    move-result p1

    const/16 v2, 0x1f0

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/huawei/hms/ads/fn;->I(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fq;->p()V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/huawei/hms/ads/fn;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result p1

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->Z()I

    move-result p1

    if-ne p1, v4, :cond_7

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->I()Lcom/huawei/openalliance/ad/inter/listeners/b;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/openalliance/ad/inter/listeners/m;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "on linked loaded, sloganShowEnd:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/huawei/hms/ads/fq;->l:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/hms/ads/fq;->l:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->I()Lcom/huawei/openalliance/ad/inter/listeners/b;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/inter/listeners/m;

    iget-object p2, p0, Lcom/huawei/hms/ads/fn;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p2}, Lcom/huawei/hms/ads/jj;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/inter/data/k;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fq;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on content loaded, linkedAd loaded. "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/fn;->F:J

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/m;->Code(Lcom/huawei/openalliance/ad/inter/data/k;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/fn;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-object p1, p0, Lcom/huawei/hms/ads/fn;->L:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-boolean v4, p0, Lcom/huawei/hms/ads/fq;->n:Z

    const/16 p1, 0xc8

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/fn;->B(I)V

    return-void

    :cond_7
    new-instance p1, Lcom/huawei/hms/ads/fq$6;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/fq$6;-><init>(Lcom/huawei/hms/ads/fq;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-boolean p1, p0, Lcom/huawei/hms/ads/fq;->k:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/huawei/hms/ads/fq;->l:Z

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const-string p1, "slogan hasn\'t reach min show time or end, show ad later"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/hms/ads/df;->Code()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v2}, Lcom/huawei/hms/ads/fn;->I(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fq;->p()V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/huawei/hms/ads/fn;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/fn;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result p1

    iput-boolean v4, p0, Lcom/huawei/hms/ads/fq;->h:Z

    if-nez p1, :cond_c

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fn;->V(I)V

    :cond_c
    :goto_1
    return-void
.end method

.method public I(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->h()Lcom/huawei/hms/ads/lp;

    move-result-object v0

    const-string v1, "RealtimeAdMediator"

    if-nez v0, :cond_0

    const-string v2, "splash view is null"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/fn;->g:Lcom/huawei/hms/ads/splash/listener/SplashListener;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/huawei/hms/ads/splash/listener/SplashListener;->onAdDismissed()V

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/ads/fn;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/ads/fn;->g:Lcom/huawei/hms/ads/splash/listener/SplashListener;

    if-eqz p1, :cond_1

    const/16 v0, 0x1ee

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/splash/listener/SplashListener;->onAdError(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->a()V

    const-string p1, "ad is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->d()J

    move-result-wide v2

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    const-string p1, "show ad, ad expire"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/fn;->g:Lcom/huawei/hms/ads/splash/listener/SplashListener;

    if-eqz p1, :cond_3

    const/16 v0, 0x4b4

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/splash/listener/SplashListener;->onAdError(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "showAd, showSlogan: %s"

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/hms/ads/fq$3;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/fq$3;-><init>(Lcom/huawei/hms/ads/fq;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/h;->Code(Ljava/lang/Runnable;)V

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/huawei/hms/ads/fq;->u()V

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/huawei/hms/ads/fq$4;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/fq$4;-><init>(Lcom/huawei/hms/ads/fq;)V

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/lp;->Code(Lcom/huawei/hms/ads/mc;)V

    :goto_0
    return-void
.end method

.method public V(Z)V
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fq;->o()V

    goto :goto_0

    :cond_0
    const-string p1, "RealtimeAdMediator"

    const-string v0, "start load ad."

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->h()Lcom/huawei/hms/ads/lp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->b()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x66

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/fq;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fn;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->d()Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/hms/ads/fn;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;Z)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/ads/fn;->f:Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;

    if-eqz p1, :cond_3

    const/4 v0, -0x4

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;->onAdFailed(I)V

    :cond_3
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fq;->o:Ljava/lang/String;

    return-object v0
.end method

.method public o()V
    .locals 2

    const-string v0, "RealtimeAdMediator"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->h()Lcom/huawei/hms/ads/lp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fn;->I(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->c()V

    new-instance v1, Lcom/huawei/hms/ads/fq$1;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/fq$1;-><init>(Lcom/huawei/hms/ads/fq;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/h;->Code(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/huawei/hms/ads/fq$2;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/fq$2;-><init>(Lcom/huawei/hms/ads/fq;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/lp;->Code(Lcom/huawei/hms/ads/mc;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->e()V

    return-void
.end method

.method public p()V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fq;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/hms/ads/fq;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "RealtimeAdMediator"

    const-string v3, "onAdFailToDisplay - reachMinSloganShowTime: %s sloganShowEnd: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fq;->m:Z

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fq;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fq;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->a()V

    :cond_1
    return-void
.end method

.method public q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fn;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealtimeAdMediator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/ads/fq;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
