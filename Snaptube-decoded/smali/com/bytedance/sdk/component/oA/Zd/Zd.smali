.class public Lcom/bytedance/sdk/component/oA/Zd/Zd;
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

    .line 7
    const-string v0, "cache_policy"

    return-object v0
.end method

.method public EW(Lcom/bytedance/sdk/component/oA/lc/lc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->fg()Lcom/bytedance/sdk/component/oA/NP;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/oA/NP;->lc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/oA/Zd/AJB;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/oA/Zd/AJB;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->EW(Lcom/bytedance/sdk/component/oA/Zd/seu;)Z

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/oA/NP;->Zd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/oA/Zd/bTk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/oA/Zd/bTk;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->EW(Lcom/bytedance/sdk/component/oA/Zd/seu;)Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/oA/Zd/YB;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/oA/Zd/YB;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->EW(Lcom/bytedance/sdk/component/oA/Zd/seu;)Z

    return-void
.end method
