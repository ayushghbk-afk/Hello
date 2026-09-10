.class public Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source ""


# static fields
.field private static final EW:Ljava/lang/String; = "NP"


# instance fields
.field private final NP:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

.field private final Zd:Landroid/content/Context;

.field private final bTk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private dZO:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

.field private lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;

.field private oA:I

.field private oIF:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

.field private seu:Lcom/bytedance/sdk/openadsdk/mediation/NP;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xdac

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->oA:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->NP:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->Zd:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->getTimeout()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->oA:I

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->bTk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->bTk:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;Lcom/bytedance/sdk/openadsdk/mediation/NP;)Lcom/bytedance/sdk/openadsdk/mediation/NP;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    return-object p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->oIF:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;)Lcom/bytedance/sdk/openadsdk/mediation/NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->dZO:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->Zd:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->NP:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
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

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->Zd:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->NP(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->Zd:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->lc(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->EW(II)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->oA:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->Zd(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->EW(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->NP:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getNetworkExtrasBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "publisher_bundle"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->NP:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getMuteStatus()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->Zd(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/lc;)V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->dZO()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;

    .line 8
    .line 9
    const-string v2, "AppOpenAd"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 17
    .line 18
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->seu()Z

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

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->dZO:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->oIF:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/NP;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method
