.class public Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
.source ""


# instance fields
.field protected EW:Lcom/bytedance/sdk/openadsdk/core/Mw;

.field protected final NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field protected Zd:Lcom/bytedance/sdk/openadsdk/EW/NP/EW;

.field protected bTk:I

.field private dZO:Z

.field protected final lc:Landroid/content/Context;

.field protected oA:I

.field protected oIF:Ljava/lang/String;

.field private seu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;IZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UtC;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string v0, "materialMeta can\'t been null"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ypP;->NP(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->lc:Landroid/content/Context;

    .line 14
    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->oA:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->bTk:I

    .line 22
    .line 23
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->oIF:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    new-instance p4, Lcom/bytedance/sdk/openadsdk/EW/NP/EW;

    .line 32
    .line 33
    invoke-direct {p4, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/EW/NP/EW;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->Zd:Lcom/bytedance/sdk/openadsdk/EW/NP/EW;

    .line 37
    .line 38
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/Mw;

    .line 39
    .line 40
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->EW(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->Zd:Lcom/bytedance/sdk/openadsdk/EW/NP/EW;

    .line 45
    .line 46
    move-object v1, p4

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Mw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/EW/NP/EW;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->EW:Lcom/bytedance/sdk/openadsdk/core/Mw;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private EW(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 8
    const-string p1, "embeded_ad"

    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "interaction"

    goto :goto_0

    .line 10
    :cond_1
    const-string p1, "banner_ad"

    :goto_0
    return-object p1
.end method

.method private EW(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public EW(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/EW/NP/bTk;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/EW/NP/bTk;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 12
    const-string p1, "container can\'t been null"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ypP;->NP(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 13
    const-string p1, "clickView can\'t been null"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ypP;->NP(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 15
    const-string p1, "clickViews size must been more than 1"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ypP;->NP(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->oIF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->EW(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v4, p4

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    .line 18
    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/EW/NP/bTk;->NP()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 19
    new-instance p4, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO$1;

    invoke-direct {p4, p0, p6}, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO$1;-><init>(Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;Lcom/bytedance/sdk/openadsdk/EW/NP/bTk;)V

    invoke-virtual {p5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->EW:Lcom/bytedance/sdk/openadsdk/core/Mw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Mw;->EW(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/EW/NP/bTk;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Ps()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    .line 22
    new-instance p2, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->rkJ()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;-><init>(I)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 23
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA;->EW(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;)V

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->oIF:Ljava/lang/String;

    return-void
.end method

.method public dZO()Lcom/bytedance/sdk/openadsdk/EW/NP/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->Zd:Lcom/bytedance/sdk/openadsdk/EW/NP/EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Fs()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Fs()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string v0, "TTNativeAdImpl"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Fs()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/EW/NP/Zd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->dZO()Lcom/bytedance/sdk/openadsdk/EW/NP/EW;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/EW/NP/Zd;-><init>(Lcom/bytedance/sdk/openadsdk/EW/NP/EW;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->seu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/MsH;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->seu:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public oIF()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->bTk:I

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->lc(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    const-string p1, "container can\'t been null"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ypP;->NP(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    const-string p1, "clickView can\'t been null"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ypP;->NP(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 4
    const-string p1, "clickViews size must been more than 1"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ypP;->NP(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/EW/NP/oIF;

    invoke-direct {v6, p5}, Lcom/bytedance/sdk/openadsdk/EW/NP/oIF;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->EW(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/EW/NP/bTk;)V

    return-void
.end method

.method public registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 6
    .param p1    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->containerViewGroup:Landroid/view/ViewGroup;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->dislikeView:Landroid/view/View;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    return-void
.end method

.method public unregisterView()V
    .locals 0

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->dZO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/MsH;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->dZO:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
