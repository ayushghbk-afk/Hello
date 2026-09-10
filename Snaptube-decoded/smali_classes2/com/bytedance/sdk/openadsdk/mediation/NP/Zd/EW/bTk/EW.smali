.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;
.super Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;
.source ""


# instance fields
.field private EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

    return-object p0
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public EW(Landroid/app/Activity;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/NP;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/NP;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/lc;)V
    .locals 3

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/lc;)V

    if-nez p2, :cond_5

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fH()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->EW(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const p2, 0x9c5f

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->du()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const p2, 0x9c62

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->Jjt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;->EW(I)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->xW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/lc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/dZO;)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->bTk()Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/lc;)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public NP()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->bTk()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->gJT()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/AJB;->NP()Z

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
