.class public Lcom/huawei/hms/ads/fp;
.super Lcom/huawei/hms/ads/fn;
.source ""


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/lp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fn;-><init>(Lcom/huawei/hms/ads/lp;)V

    return-void
.end method

.method private r()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/fp$3;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/fp$3;-><init>(Lcom/huawei/hms/ads/fp;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    .locals 0

    return-void
.end method

.method public I(Z)V
    .locals 0

    return-void
.end method

.method public V(Z)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 6

    const-string v0, "start"

    const-string v1, "CacheAdMediator"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->h()Lcom/huawei/hms/ads/lp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fn;->I(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->a()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/ads/fn;->C:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/eh;->Z()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/huawei/hms/ads/fp$1;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/fp$1;-><init>(Lcom/huawei/hms/ads/fp;)V

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    :cond_1
    iput-object v3, p0, Lcom/huawei/hms/ads/fn;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/ads/fn;->S:Z

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->Z()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->I()Lcom/huawei/openalliance/ad/inter/listeners/b;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/openalliance/ad/inter/listeners/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->I()Lcom/huawei/openalliance/ad/inter/listeners/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/listeners/m;

    invoke-static {v3}, Lcom/huawei/hms/ads/jj;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/inter/data/k;

    move-result-object v2

    const-string v4, "on content find, linkedAd loaded. "

    invoke-static {v1, v4}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/hms/ads/fn;->F:J

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/inter/listeners/m;->Code(Lcom/huawei/openalliance/ad/inter/data/k;)V

    iput-object v3, p0, Lcom/huawei/hms/ads/fn;->L:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0}, Lcom/huawei/hms/ads/fp;->r()V

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fn;->B(I)V

    return-void

    :cond_2
    const/16 v0, 0x4b0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fn;->I(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->p()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/fp;->r()V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Lcom/huawei/hms/ads/fn;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x1f1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fn;->I(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->p()V

    goto :goto_0

    :cond_4
    const-string v2, "show sloganView"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/ads/fp$2;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/fp$2;-><init>(Lcom/huawei/hms/ads/fp;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/lp;->Code(Lcom/huawei/hms/ads/mc;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/fp;->r()V

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "CacheAdMediator"

    const-string v1, "onAdFailToDisplay"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fn;->a()V

    return-void
.end method

.method public q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
