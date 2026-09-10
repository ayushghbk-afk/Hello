.class public Lcom/bytedance/sdk/component/oA/Zd/ypP;
.super Lcom/bytedance/sdk/component/oA/Zd/EW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oA/Zd/EW;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "raw_cache"

    return-object v0
.end method

.method public EW(Lcom/bytedance/sdk/component/oA/lc/lc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->du()Lcom/bytedance/sdk/component/oA/lc/bTk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->fg()Lcom/bytedance/sdk/component/oA/NP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oA/lc/bTk;->NP(Lcom/bytedance/sdk/component/oA/NP;)Lcom/bytedance/sdk/component/oA/du;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->AJB()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/oA/EW;->EW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/oA/Zd/bTk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/oA/Zd/bTk;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->EW(Lcom/bytedance/sdk/component/oA/Zd/seu;)Z

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/oA/Zd/NP;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/oA/Zd/NP;-><init>([BLcom/bytedance/sdk/component/oA/bTk;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/oA/lc/lc;->EW(Lcom/bytedance/sdk/component/oA/Zd/seu;)Z

    return-void
.end method
