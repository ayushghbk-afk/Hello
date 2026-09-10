.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/NP/EW/EW;


# instance fields
.field private final EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 10
    .line 11
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->bTk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->oA()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->NP(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->YB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->Zd()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->EW(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->EW(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->dms()Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->ypP()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->Zd(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->Wd()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    :cond_1
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/lc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)V

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->EW()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->NP()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW(II)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->lc()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc/lc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)V

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->NP()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->bTk(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->lc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->Zd()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->oA(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->Jjt()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->seu(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->Mw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/lc;)V
    .locals 1
    .param p2    # Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/oA/lc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)V

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;->NP()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->oA(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;->lc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;->Zd()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->bTk(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/Zd/lc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->EW()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->lc()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW(II)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->Zd()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->Zd(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->Jjt()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->dZO(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->NP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/bTk/lc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)V

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->EW()I

    move-result p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->NP()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW(II)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->lc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->Mw()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->PS()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->oA(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->UtC()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    :cond_0
    return-void
.end method

.method public bTk()Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public oIF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
