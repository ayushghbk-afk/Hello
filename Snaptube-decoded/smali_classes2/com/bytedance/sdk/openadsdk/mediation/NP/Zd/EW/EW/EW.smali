.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;
.super Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;
.source ""


# instance fields
.field private EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AJB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->NP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->bTk()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/NP;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/NP;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/lc;)V
    .locals 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/lc;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->Zd()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->EW(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const v0, 0x9c5f

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->UtC()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const v0, 0x9c60

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->Zd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->EW(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->bTk()Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/lc;)V

    :cond_3
    return-void
.end method

.method public NP()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->oIF()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;

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

.method public YB()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->lc()Landroid/view/View;

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

.method public Zd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->seu()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->oA()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->dZO()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->AJB()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->Zd()Ljava/lang/String;

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

.method public seu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->EW()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
