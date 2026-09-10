.class Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->NP(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public EW(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/EW;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/bTk;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method
