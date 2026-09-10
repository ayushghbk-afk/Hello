.class Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd;->NP(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method
