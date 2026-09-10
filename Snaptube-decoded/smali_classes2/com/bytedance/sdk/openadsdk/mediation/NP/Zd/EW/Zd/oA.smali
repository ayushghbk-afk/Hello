.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;
.super Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;
.source ""


# static fields
.field private static final EW:Ljava/lang/String; = "oA"


# instance fields
.field private NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oIF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oIF;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oIF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oIF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/lc;)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/lc;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oIF;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oIF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fH()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->EW(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const v0, 0x9c5f

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->Jjt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->fg()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const v0, 0x9c63

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->Jjt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->rHn()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const v0, 0x9c66

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oIF;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->bTk()Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oIF;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/lc;)V

    :cond_5
    return-void
.end method

.method public NP()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Zd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oIF;

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
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oIF;

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
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public oA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oIF;

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
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public oIF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oIF;

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
