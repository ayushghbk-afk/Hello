.class public Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source ""


# static fields
.field private static final EW:Ljava/lang/String;


# instance fields
.field private AJB:Lcom/bytedance/sdk/openadsdk/mediation/NP;

.field private final NP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field private Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;

.field private bTk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private dZO:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

.field private final lc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

.field private oA:Landroid/content/Context;

.field private oIF:Ljava/lang/String;

.field private seu:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->EW:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->lc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

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
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->oA:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getAdSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->NP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->bTk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->bTk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP;)Lcom/bytedance/sdk/openadsdk/mediation/NP;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    return-object p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->dZO:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    return-object p0
.end method

.method private NP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->seu()V

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->oA:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->lc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;-><init>()V

    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->EW(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->NP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->NP:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->EW(II)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->EW(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->Zd(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->NP(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->lc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getNetworkExtrasBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "publisher_bundle"

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->lc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getMuteStatus()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/lc;)V

    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->seu:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->oIF:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->seu()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->oA:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->bTk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->dZO:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 16
    .line 17
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/NP;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->YB()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->oA:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->dZO()Ljava/util/Map;

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

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;

    .line 8
    .line 9
    const-string v2, "Banner"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->AJB:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 17
    .line 18
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->AJB()Z

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

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->seu:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->dZO:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 2
    .line 3
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method
