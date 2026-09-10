.class public Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source ""


# static fields
.field private static final EW:Ljava/lang/String; = "oIF"


# instance fields
.field private final NP:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

.field private Zd:Landroid/content/Context;

.field private bTk:Ljava/lang/String;

.field private dZO:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

.field private lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;

.field private oA:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field private oIF:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

.field private seu:Lcom/bytedance/sdk/openadsdk/mediation/NP;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->NP:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->Zd:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->oA:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->oA:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;Lcom/bytedance/sdk/openadsdk/mediation/NP;)Lcom/bytedance/sdk/openadsdk/mediation/NP;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    return-object p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->oIF:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    return-object p0
.end method

.method private NP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->Zd:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->NP:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
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

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->EW(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->EW(F)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->NP(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->lc(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->NP:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getNetworkExtrasBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "publisher_bundle"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->NP:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getMuteStatus()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/lc;)V

    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;)Lcom/bytedance/sdk/openadsdk/mediation/NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->dZO:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->bTk:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->NP(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->dZO()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;

    .line 8
    .line 9
    const-string v2, "Rewarded"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 17
    .line 18
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->seu()Z

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

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->dZO:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->oIF:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/NP;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/oIF;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method
