.class public Lcom/bytedance/adsdk/ugeno/Zd/NP/lc;
.super Lcom/bytedance/adsdk/ugeno/Zd/NP/EW;
.source ""


# instance fields
.field private dZO:Lcom/bytedance/adsdk/ugeno/core/ypP;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/NP/lc;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/Zd/NP/EW;-><init>(Lcom/bytedance/adsdk/ugeno/NP/lc;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/NP/EW;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->phC()Lcom/bytedance/adsdk/ugeno/core/ypP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/NP/lc;->dZO:Lcom/bytedance/adsdk/ugeno/core/ypP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Zd/NP/EW;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Zd/NP/EW;->oIF:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Zd/NP/EW;->NP:Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ypP;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
