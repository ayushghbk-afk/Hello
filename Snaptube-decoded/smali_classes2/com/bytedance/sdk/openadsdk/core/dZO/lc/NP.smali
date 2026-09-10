.class public Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/oA;


# instance fields
.field private EW:Lcom/bytedance/sdk/component/oIF/NP/Zd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/oIF/NP/Zd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;->EW:Lcom/bytedance/sdk/component/oIF/NP/Zd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;->EW:Lcom/bytedance/sdk/component/oIF/NP/Zd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW()Lcom/bytedance/sdk/component/oIF/NP;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/EW;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/EW;-><init>(Lcom/bytedance/sdk/component/oIF/NP;)V

    return-object v1
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/EW;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;->EW:Lcom/bytedance/sdk/component/oIF/NP/Zd;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/EW;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Lcom/bytedance/sdk/component/oIF/EW/EW;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;->EW:Lcom/bytedance/sdk/component/oIF/NP/Zd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;)V

    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;->EW:Lcom/bytedance/sdk/component/oIF/NP/Zd;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public EW(Ljava/lang/String;[B)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;->EW:Lcom/bytedance/sdk/component/oIF/NP/Zd;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Ljava/lang/String;[B)V

    return-void
.end method

.method public NP(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;->EW:Lcom/bytedance/sdk/component/oIF/NP/Zd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->Zd(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
