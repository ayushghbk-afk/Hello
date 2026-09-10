.class public Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
.source ""


# instance fields
.field private final EW:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

.field private NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;

.field private Zd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

.field private bTk:I

.field private dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP;

.field private lc:Landroid/content/Context;

.field private oA:Ljava/lang/String;

.field private oIF:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->EW:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->lc:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->Zd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->Zd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->oIF:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;Lcom/bytedance/sdk/openadsdk/mediation/NP;)Lcom/bytedance/sdk/openadsdk/mediation/NP;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    return-object p1
.end method

.method private static EW(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;
    .locals 3

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->containerViewGroup:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->titleTextView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->titleId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->callToActionButtonView:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->callToActionId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->descriptionTextView:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->descriptionTextId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->mediaContentViewGroup:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->mediaViewIdId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->iconImageView:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->iconImageId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->logoViewGroup:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->logoLayoutId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->dislikeView:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->dislikeViewId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->extras:Ljava/util/Map;

    .line 15
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->addExtras(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->build()Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;)Lcom/bytedance/sdk/openadsdk/mediation/NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    return-object p0
.end method

.method private NP(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->lc:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->lc:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->lc:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v1

    const/16 v2, 0x35

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->EW:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->lc:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->oA(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x154

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->EW(II)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->EW(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;

    move-result-object p3

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->lc(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->EW:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 15
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getNetworkExtrasBundle()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "publisher_bundle"

    invoke-virtual {p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->EW:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 16
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getMuteStatus()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;)V

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/lc;)V

    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->oA:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->bTk:I

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->NP(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->oIF:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->ypP()Ljava/util/Map;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/NP;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->lc:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->oIF:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/NP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->NP:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;

    .line 8
    .line 9
    const-string v2, "Native"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->oIF:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 19
    .line 20
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->oIF:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->EW()Z

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
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 0
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

    .line 1
    return-void
.end method

.method public registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 8
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->oIF:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk$2;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/NP;)V

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->oIF:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->lc:Landroid/content/Context;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->containerViewGroup:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->EW(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;

    move-result-object v7

    move-object v5, p2

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->EW(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->oIF:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;->Wd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method
