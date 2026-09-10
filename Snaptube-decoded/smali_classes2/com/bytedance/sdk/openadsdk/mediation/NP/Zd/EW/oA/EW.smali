.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;
.super Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;
.source ""


# instance fields
.field private final EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;

    move-result-object v0

    return-object v0
.end method

.method public EW(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;->EW(Landroid/app/Activity;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/NP;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/NP;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/lc;)V
    .locals 3
    .param p2    # Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/lc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/lc;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fH()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->EW(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const v0, 0x9c5f

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->phC()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const v0, 0x9c64

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->bTk()Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/lc;)V

    return-void
.end method

.method public NP()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->bTk()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Zd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PVN()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public dZO()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->gJT()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->XiW()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "undefined"

    .line 11
    .line 12
    return-object v0
.end method

.method public oA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MsH()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public oIF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fH()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public seu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/seu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->kso()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
